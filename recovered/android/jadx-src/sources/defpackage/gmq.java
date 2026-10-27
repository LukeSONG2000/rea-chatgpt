package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
@tot(discriminator = "kind")
public interface gmq {
    public static final emq Companion = emq.a;

    joq a();

    default boolean b() {
        boolean z = this instanceof vkq;
        hlq hlqVar = hlq.c;
        if (z) {
            vkq vkqVar = (vkq) this;
            if (vkqVar.q == hlqVar || eda0.N(vkqVar.g, "external-gdrive:", false)) {
                return true;
            }
        } else {
            if (!(this instanceof ikq)) {
                if ((this instanceof dkq) || (this instanceof rlq)) {
                    return false;
                }
                n0z.a();
                return false;
            }
            ikq ikqVar = (ikq) this;
            if (ikqVar.g == hlqVar || eda0.N(ikqVar.e, "external-gdrive:", false)) {
                return true;
            }
        }
        return false;
    }

    foq c();

    String getId();

    String getTitle();
}
