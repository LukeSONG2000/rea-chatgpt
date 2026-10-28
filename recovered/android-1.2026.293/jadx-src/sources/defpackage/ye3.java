package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ye3 implements hz10 {
    public static final ye3 a;
    private static final SerialDescriptor descriptor;

    static {
        ye3 ye3Var = new ye3();
        a = ye3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("sMRYAM5pYZ8aQTZSXiJyFDyy6-0l9ZvVWee19rJR41k=", ye3Var, 10);
        pluginGeneratedSerialDescriptor.l("schemaVersion", false);
        pluginGeneratedSerialDescriptor.l("eventKind", false);
        pluginGeneratedSerialDescriptor.l("clientEventId", false);
        pluginGeneratedSerialDescriptor.l("clientEventTime", false);
        pluginGeneratedSerialDescriptor.l("adDataToken", false);
        pluginGeneratedSerialDescriptor.l("requestId", false);
        pluginGeneratedSerialDescriptor.l("adsResponseIndex", false);
        pluginGeneratedSerialDescriptor.l("adIndex", false);
        pluginGeneratedSerialDescriptor.l("visibilitySummary", true);
        pluginGeneratedSerialDescriptor.l("highVisibility", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(bf3.a);
        KSerializer kSerializerI2 = mwq.I(td3.a);
        lc60 lc60Var = lc60.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{lc60Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, lc60Var, lc60Var, kSerializerI, kSerializerI2};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
        df3 df3Var = null;
        vd3 vd3Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iK = uhoVarA.k(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN4 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strN5 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    iK2 = uhoVarA.k(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    iK3 = uhoVarA.k(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    df3Var = (df3) uhoVarA.o(serialDescriptor, 8, bf3.a);
                    i |= 256;
                    break;
                case 9:
                    vd3Var = (vd3) uhoVarA.o(serialDescriptor, 9, td3.a);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new af3(i, iK, strN, strN2, strN3, strN4, strN5, iK2, iK3, df3Var, vd3Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        af3 af3Var = (af3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        int i = af3Var.a;
        vd3 vd3Var = af3Var.j;
        df3 df3Var = af3Var.i;
        vhoVarA.s(0, i, serialDescriptor);
        vhoVarA.x(serialDescriptor, 1, af3Var.b);
        vhoVarA.x(serialDescriptor, 2, af3Var.c);
        vhoVarA.x(serialDescriptor, 3, af3Var.d);
        vhoVarA.x(serialDescriptor, 4, af3Var.e);
        vhoVarA.x(serialDescriptor, 5, af3Var.f);
        vhoVarA.s(6, af3Var.g, serialDescriptor);
        vhoVarA.s(7, af3Var.h, serialDescriptor);
        if (vhoVarA.E() || df3Var != null) {
            vhoVarA.l(serialDescriptor, 8, bf3.a, df3Var);
        }
        if (vhoVarA.E() || vd3Var != null) {
            vhoVarA.l(serialDescriptor, 9, td3.a, vd3Var);
        }
        vhoVarA.d();
    }
}
