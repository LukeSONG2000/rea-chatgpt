package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gcp implements hz10 {
    public static final gcp a;
    private static final SerialDescriptor descriptor;

    static {
        gcp gcpVar = new gcp();
        a = gcpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("markdown", gcpVar, 11);
        pluginGeneratedSerialDescriptor.l("transcriptionUnavailable", true);
        pluginGeneratedSerialDescriptor.l("content", false);
        pluginGeneratedSerialDescriptor.l("audioTranscription", true);
        pluginGeneratedSerialDescriptor.l("references", true);
        pluginGeneratedSerialDescriptor.l("contentAlreadyProcessedForMarkdownParsing", true);
        pluginGeneratedSerialDescriptor.l("isTranscribing", true);
        pluginGeneratedSerialDescriptor.l("writingBlockMetadata", true);
        pluginGeneratedSerialDescriptor.l("codeBlockMetadata", true);
        pluginGeneratedSerialDescriptor.l("serializationMetadata", true);
        pluginGeneratedSerialDescriptor.l("allowCustomSyntax", true);
        pluginGeneratedSerialDescriptor.l("allowPagePreviews", true);
        pluginGeneratedSerialDescriptor.n(new eap((byte) 0, false));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = mcp.z;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{qx9Var, c4x0.a, qx9Var, sl70VarArr[3].getValue(), qx9Var, qx9Var, sl70VarArr[6].getValue(), sl70VarArr[7].getValue(), mwq.I(wuc0.a), qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = mcp.z;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        boolean zB5 = false;
        boolean zB6 = false;
        String strN = null;
        List list = null;
        Map map = null;
        Map map2 = null;
        bvc0 bvc0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    zB = uhoVarA.B(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zB2 = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    zB3 = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zB4 = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    map = (Map) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    map2 = (Map) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    bvc0Var = (bvc0) uhoVarA.o(serialDescriptor, 8, wuc0.a);
                    i |= 256;
                    break;
                case 9:
                    zB5 = uhoVarA.B(serialDescriptor, 9);
                    i |= 512;
                    continue;
                case 10:
                    zB6 = uhoVarA.B(serialDescriptor, 10);
                    i |= 1024;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new mcp(i, zB, strN, zB2, list, zB3, zB4, map, map2, bvc0Var, zB5, zB6);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mcp mcpVar = (mcp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        icp icpVar = mcp.Companion;
        udp.b(mcpVar, vhoVarA, serialDescriptor);
        sl70[] sl70VarArr = mcp.z;
        String str = mcpVar.c;
        boolean z = mcpVar.k;
        bvc0 bvc0Var = mcpVar.j;
        Map map = mcpVar.i;
        Map map2 = mcpVar.h;
        boolean z2 = mcpVar.g;
        boolean z3 = mcpVar.f;
        List list = mcpVar.e;
        boolean z4 = mcpVar.d;
        vhoVarA.x(serialDescriptor, 1, str);
        if (vhoVarA.E() || z4) {
            vhoVarA.w(serialDescriptor, 2, z4);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 4, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 5, z2);
        }
        boolean zE = vhoVarA.E();
        tgy tgyVar = tgy.a;
        if (zE || !kdd.l(map2, tgyVar)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), map2);
        }
        if (!kdd.l(map, tgyVar)) {
            vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), map);
        }
        if (vhoVarA.E() || bvc0Var != null) {
            vhoVarA.l(serialDescriptor, 8, wuc0.a, bvc0Var);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 9, z);
        }
        boolean z5 = mcpVar.l;
        if (z5) {
            vhoVarA.w(serialDescriptor, 10, z5);
        }
        vhoVarA.d();
    }
}
