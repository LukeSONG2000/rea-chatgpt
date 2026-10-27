package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class gm {
    public static final fm Companion = new fm();
    public final String a;
    public final boolean b;

    public /* synthetic */ gm(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, em.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }
}
