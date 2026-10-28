package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b8v0 implements hz10 {
    public static final b8v0 a;
    private static final SerialDescriptor descriptor;

    static {
        b8v0 b8v0Var = new b8v0();
        a = b8v0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("V1TPIBXz94Ysfr1SAmPiqirv6bg09K_vxvE-XfutFI0=", b8v0Var, 3);
        pluginGeneratedSerialDescriptor.l("timestamp_ms", false);
        pluginGeneratedSerialDescriptor.l("pageViews", false);
        pluginGeneratedSerialDescriptor.l("uniqueVisitors", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        hbx hbxVar = hbx.a;
        return new KSerializer[]{yra0.a, hbxVar, hbxVar};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        long jF = 0;
        double D = 0.0d;
        double D2 = 0.0d;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                jF = uhoVarA.f(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                D = uhoVarA.D(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                D2 = uhoVarA.D(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new d8v0(i, jF, D, D2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        d8v0 d8v0Var = (d8v0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.F(serialDescriptor, 0, d8v0Var.a);
        vhoVarA.D(serialDescriptor, 1, d8v0Var.b);
        vhoVarA.D(serialDescriptor, 2, d8v0Var.c);
        vhoVarA.d();
    }
}
