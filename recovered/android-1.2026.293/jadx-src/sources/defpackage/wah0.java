package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wah0 implements hz10 {
    public static final wah0 a;
    private static final SerialDescriptor descriptor;

    static {
        wah0 wah0Var = new wah0();
        a = wah0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aZf5STKJDZXxCkfHvOrNKRjUu-2uq1WzXElbl70gvGc=", wah0Var, 8);
        pluginGeneratedSerialDescriptor.l("roomId", false);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("threadId", false);
        pluginGeneratedSerialDescriptor.l("turnId", true);
        pluginGeneratedSerialDescriptor.l("requestId", false);
        pluginGeneratedSerialDescriptor.l("acknowledgement", true);
        pluginGeneratedSerialDescriptor.l("method", true);
        pluginGeneratedSerialDescriptor.l("privateSubmission", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{esb.a, b2c.a, c4x0Var, mwq.I(c4x0Var), bpb.a, mwq.I(nah0.a), c4x0Var, mwq.I(tah0.a)};
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
        pah0 pah0Var = null;
        String strN2 = null;
        vah0 vah0Var = null;
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
                    pah0Var = (pah0) uhoVarA.o(serialDescriptor, 5, nah0.a);
                    i |= 32;
                    break;
                case 6:
                    strN2 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    vah0Var = (vah0) uhoVarA.o(serialDescriptor, 7, tah0.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new yah0(i, str, str2, strN, str3, apbVar, pah0Var, strN2, vah0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        yah0 yah0Var = (yah0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        esb esbVar = esb.a;
        String str = yah0Var.a;
        vah0 vah0Var = yah0Var.h;
        String str2 = yah0Var.g;
        pah0 pah0Var = yah0Var.f;
        String str3 = yah0Var.d;
        vhoVarA.y(serialDescriptor, 0, esbVar, new gsb(str));
        vhoVarA.y(serialDescriptor, 1, b2c.a, new d2c(yah0Var.b));
        vhoVarA.x(serialDescriptor, 2, yah0Var.c);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        vhoVarA.y(serialDescriptor, 4, bpb.a, yah0Var.e);
        if (vhoVarA.E() || pah0Var != null) {
            vhoVarA.l(serialDescriptor, 5, nah0.a, pah0Var);
        }
        if (vhoVarA.E() || !kdd.l(str2, "mcpServer/elicitation/request")) {
            vhoVarA.x(serialDescriptor, 6, str2);
        }
        if (vhoVarA.E() || vah0Var != null) {
            vhoVarA.l(serialDescriptor, 7, tah0.a, vah0Var);
        }
        vhoVarA.d();
    }
}
