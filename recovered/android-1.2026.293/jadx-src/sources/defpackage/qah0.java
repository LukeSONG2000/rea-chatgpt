package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qah0 implements hz10 {
    public static final qah0 a;
    private static final SerialDescriptor descriptor;

    static {
        qah0 qah0Var = new qah0();
        a = qah0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Lbn8AknEnR67SG80ZM-vmq0HU6rvnyg_4hcgzlgX6y8=", qah0Var, 6);
        pluginGeneratedSerialDescriptor.l("roomId", false);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("threadId", false);
        pluginGeneratedSerialDescriptor.l("turnId", true);
        pluginGeneratedSerialDescriptor.l("requestId", false);
        pluginGeneratedSerialDescriptor.l("method", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{esb.a, b2c.a, c4x0Var, mwq.I(c4x0Var), bpb.a, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String strN = null;
        String str3 = null;
        apb apbVar = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    gsb gsbVar = (gsb) uhoVarA.l(serialDescriptor, 0, esb.a);
                    str = gsbVar != null ? gsbVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    d2c d2cVar = (d2c) uhoVarA.l(serialDescriptor, 1, b2c.a);
                    str2 = d2cVar != null ? d2cVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    apbVar = (apb) uhoVarA.l(serialDescriptor, 4, bpb.a);
                    i |= 16;
                    break;
                case 5:
                    strN2 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new sah0(i, str, str2, strN, str3, apbVar, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        sah0 sah0Var = (sah0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        esb esbVar = esb.a;
        String str = sah0Var.a;
        String str2 = sah0Var.f;
        String str3 = sah0Var.d;
        vhoVarA.y(serialDescriptor, 0, esbVar, new gsb(str));
        vhoVarA.y(serialDescriptor, 1, b2c.a, new d2c(sah0Var.b));
        vhoVarA.x(serialDescriptor, 2, sah0Var.c);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        vhoVarA.y(serialDescriptor, 4, bpb.a, sah0Var.e);
        if (vhoVarA.E() || !kdd.l(str2, "mcpServer/elicitation/request")) {
            vhoVarA.x(serialDescriptor, 5, str2);
        }
        vhoVarA.d();
    }
}
