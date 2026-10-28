package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lob implements hz10 {
    public static final lob a;
    private static final SerialDescriptor descriptor;

    static {
        lob lobVar = new lob();
        a = lobVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("hIYn6NCwWubB-D-3zCLymBuArmebLO0kzRDmlFZGaXM=", lobVar, 6);
        pluginGeneratedSerialDescriptor.l("requestId", false);
        pluginGeneratedSerialDescriptor.l("threadId", false);
        pluginGeneratedSerialDescriptor.l("turnId", true);
        pluginGeneratedSerialDescriptor.l("params", false);
        pluginGeneratedSerialDescriptor.l("status", true);
        pluginGeneratedSerialDescriptor.l("method", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{bpb.a, c4x0Var, mwq.I(c4x0Var), yz60.d, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        apb apbVar = null;
        String strN = null;
        String str = null;
        c cVar = null;
        String strN2 = null;
        String strN3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    apbVar = (apb) uhoVarA.l(serialDescriptor, 0, bpb.a);
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    cVar = (c) uhoVarA.l(serialDescriptor, 3, yz60.d);
                    i |= 8;
                    break;
                case 4:
                    strN2 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strN3 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new nob(i, apbVar, strN, str, cVar, strN2, strN3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        nob nobVar = (nob) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        bpb bpbVar = bpb.a;
        apb apbVar = nobVar.a;
        String str = nobVar.f;
        String str2 = nobVar.e;
        String str3 = nobVar.c;
        vhoVarA.y(serialDescriptor, 0, bpbVar, apbVar);
        vhoVarA.x(serialDescriptor, 1, nobVar.b);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        vhoVarA.y(serialDescriptor, 3, yz60.d, nobVar.d);
        if (vhoVarA.E() || !kdd.l(str2, "pending")) {
            vhoVarA.x(serialDescriptor, 4, str2);
        }
        if (vhoVarA.E() || !kdd.l(str, "mcpServer/elicitation/request")) {
            vhoVarA.x(serialDescriptor, 5, str);
        }
        vhoVarA.d();
    }
}
