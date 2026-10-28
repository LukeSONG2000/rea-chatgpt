package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@by60(discriminator = "type")
@m0t0
public abstract class udp {
    public static final fap Companion = new fap();
    public static final sl70 b = zx6.R(2, new p90(20));
    public final boolean a;

    public /* synthetic */ udp(int i, boolean z) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
    }

    public static final /* synthetic */ void b(udp udpVar, vho vhoVar, SerialDescriptor serialDescriptor) {
        if (vhoVar.E() || udpVar.a()) {
            vhoVar.w(serialDescriptor, 0, udpVar.a());
        }
    }

    public boolean a() {
        return this.a;
    }
}
