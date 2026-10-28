package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pht0 implements hz10 {
    public static final pht0 a;
    private static final SerialDescriptor descriptor;

    static {
        pht0 pht0Var = new pht0();
        a = pht0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("qv_W8hEplaITtHCnYt6qhaXWoOMM_0cakpC-x6ypvns=", pht0Var, 6);
        pluginGeneratedSerialDescriptor.l("resourceName", false);
        pluginGeneratedSerialDescriptor.l("attributionId", false);
        pluginGeneratedSerialDescriptor.l("htmlAssetPointer", false);
        pluginGeneratedSerialDescriptor.l("isError", true);
        pluginGeneratedSerialDescriptor.l("isWidgetClosed", true);
        pluginGeneratedSerialDescriptor.l("toolResponseMetadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        qx9 qx9Var = qx9.a;
        KSerializer kSerializerI = mwq.I(qx9Var);
        KSerializer kSerializerI2 = mwq.I(qx9Var);
        KSerializer kSerializerI3 = mwq.I(mkz0.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, kSerializerI, kSerializerI2, kSerializerI3};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        okz0 okz0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 3, qx9.a);
                    i |= 8;
                    break;
                case 4:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 4, qx9.a);
                    i |= 16;
                    break;
                case 5:
                    okz0Var = (okz0) uhoVarA.o(serialDescriptor, 5, mkz0.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new rht0(i, strN, strN2, strN3, bool, bool2, okz0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        rht0 rht0Var = (rht0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = rht0Var.a;
        okz0 okz0Var = rht0Var.f;
        Boolean bool = rht0Var.e;
        Boolean bool2 = rht0Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, rht0Var.b);
        vhoVarA.x(serialDescriptor, 2, rht0Var.c);
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 3, qx9.a, bool2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 4, qx9.a, bool);
        }
        if (vhoVarA.E() || okz0Var != null) {
            vhoVarA.l(serialDescriptor, 5, mkz0.a, okz0Var);
        }
        vhoVarA.d();
    }
}
