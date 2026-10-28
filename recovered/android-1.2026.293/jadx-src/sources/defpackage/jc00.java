package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jc00 implements hz10 {
    public static final jc00 a;
    private static final SerialDescriptor descriptor;

    static {
        jc00 jc00Var = new jc00();
        a = jc00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TLiY9YLrpfF8fOfiYWylKSSXigpM4gN9sMEunN5HMK0=", jc00Var, 8);
        pluginGeneratedSerialDescriptor.l("available", true);
        pluginGeneratedSerialDescriptor.l("current", true);
        pluginGeneratedSerialDescriptor.l("net", true);
        pluginGeneratedSerialDescriptor.l("display", true);
        pluginGeneratedSerialDescriptor.l("limit", true);
        pluginGeneratedSerialDescriptor.l("isoCurrencyCode", true);
        pluginGeneratedSerialDescriptor.l("unofficialCurrencyCode", true);
        pluginGeneratedSerialDescriptor.l("lastUpdatedDatetime", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        hbx hbxVar = hbx.a;
        KSerializer kSerializerI = mwq.I(hbxVar);
        KSerializer kSerializerI2 = mwq.I(hbxVar);
        KSerializer kSerializerI3 = mwq.I(hbxVar);
        KSerializer kSerializerI4 = mwq.I(hbxVar);
        KSerializer kSerializerI5 = mwq.I(hbxVar);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        Double d4 = null;
        Double d5 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    d = (Double) uhoVarA.o(serialDescriptor, 0, hbx.a);
                    i |= 1;
                    break;
                case 1:
                    d2 = (Double) uhoVarA.o(serialDescriptor, 1, hbx.a);
                    i |= 2;
                    break;
                case 2:
                    d3 = (Double) uhoVarA.o(serialDescriptor, 2, hbx.a);
                    i |= 4;
                    break;
                case 3:
                    d4 = (Double) uhoVarA.o(serialDescriptor, 3, hbx.a);
                    i |= 8;
                    break;
                case 4:
                    d5 = (Double) uhoVarA.o(serialDescriptor, 4, hbx.a);
                    i |= 16;
                    break;
                case 5:
                    str = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new lc00(i, d, d2, d3, d4, d5, str, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lc00 lc00Var = (lc00) obj;
        String str = lc00Var.h;
        String str2 = lc00Var.g;
        String str3 = lc00Var.f;
        Double d = lc00Var.e;
        Double d2 = lc00Var.d;
        Double d3 = lc00Var.c;
        Double d4 = lc00Var.b;
        Double d5 = lc00Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || d5 != null) {
            vhoVarA.l(serialDescriptor, 0, hbx.a, d5);
        }
        if (vhoVarA.E() || d4 != null) {
            vhoVarA.l(serialDescriptor, 1, hbx.a, d4);
        }
        if (vhoVarA.E() || d3 != null) {
            vhoVarA.l(serialDescriptor, 2, hbx.a, d3);
        }
        if (vhoVarA.E() || d2 != null) {
            vhoVarA.l(serialDescriptor, 3, hbx.a, d2);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 4, hbx.a, d);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
