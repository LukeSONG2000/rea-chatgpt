package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uq41 implements hz10 {
    public static final uq41 a;
    private static final SerialDescriptor descriptor;

    static {
        uq41 uq41Var = new uq41();
        a = uq41Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("0EMjkhSDXr7Ju0F572whdAx3iMGWIGHd5wr0DoLshCs=", uq41Var, 4);
        pluginGeneratedSerialDescriptor.l("latitude", false);
        pluginGeneratedSerialDescriptor.l("longitude", false);
        pluginGeneratedSerialDescriptor.l("horizontalAccuracyMeters", true);
        pluginGeneratedSerialDescriptor.l("capturedAtEpochMillis", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        hbx hbxVar = hbx.a;
        return new KSerializer[]{hbxVar, hbxVar, mwq.I(hbxVar), yra0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        double D = 0.0d;
        double D2 = 0.0d;
        Double d = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                D = uhoVarA.D(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                D2 = uhoVarA.D(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                d = (Double) uhoVarA.o(serialDescriptor, 2, hbx.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                jF = uhoVarA.f(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new wq41(i, D, D2, d, jF);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wq41 wq41Var = (wq41) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        double d = wq41Var.a;
        Double d2 = wq41Var.c;
        vhoVarA.D(serialDescriptor, 0, d);
        vhoVarA.D(serialDescriptor, 1, wq41Var.b);
        if (vhoVarA.E() || d2 != null) {
            vhoVarA.l(serialDescriptor, 2, hbx.a, d2);
        }
        vhoVarA.F(serialDescriptor, 3, wq41Var.d);
        vhoVarA.d();
    }
}
