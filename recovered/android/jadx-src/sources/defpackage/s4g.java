package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
@tot(discriminator = "type")
public abstract class s4g {
    public static final m1g Companion = new m1g();
    public static final t8u b = gee.L(2, new qve(14));
    public final boolean a;

    public /* synthetic */ s4g(int i, boolean z) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
    }

    public static final /* synthetic */ void b(s4g s4gVar, ebf ebfVar, SerialDescriptor serialDescriptor) {
        if (ebfVar.O() || s4gVar.a()) {
            ebfVar.G(serialDescriptor, 0, s4gVar.a());
        }
    }

    public boolean a() {
        return this.a;
    }
}
