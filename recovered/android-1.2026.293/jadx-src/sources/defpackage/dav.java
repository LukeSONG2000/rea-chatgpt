package defpackage;

import com.openai.navigation.destinations.e;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dav implements hz10 {
    public static final dav a;
    private static final SerialDescriptor descriptor;

    static {
        dav davVar = new dav();
        a = davVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.openai.navigation.destinations.Destination.ArtifactImagePreview", davVar, 9);
        pluginGeneratedSerialDescriptor.l("fileId", false);
        pluginGeneratedSerialDescriptor.l("artifact", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("source", true);
        pluginGeneratedSerialDescriptor.l("allowFileExport", true);
        pluginGeneratedSerialDescriptor.l("allowLibrarySharing", true);
        e1n.C(pluginGeneratedSerialDescriptor, "viewOriginalChatConversationId", true, "libraryInteractionContext", true);
        pluginGeneratedSerialDescriptor.l("allowImageFavorites", true);
        pluginGeneratedSerialDescriptor.l("productExperience", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = e.j;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, mwq.I(bh80.a), sl70VarArr[2].getValue(), qx9Var, qx9Var, mwq.I(elq.a), mwq.I(tl80.a), qx9Var, mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = e.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String strN = null;
        jh80 jh80Var = null;
        gav gavVar = null;
        String str = null;
        vl80 vl80Var = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    jh80Var = (jh80) uhoVarA.o(serialDescriptor, 1, bh80.a);
                    i |= 2;
                    break;
                case 2:
                    gavVar = (gav) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    zB = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zB2 = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 5, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i |= 32;
                    break;
                case 6:
                    vl80Var = (vl80) uhoVarA.o(serialDescriptor, 6, tl80.a);
                    i |= 64;
                    break;
                case 7:
                    zB3 = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    str2 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new e(i, strN, jh80Var, gavVar, zB, zB2, str, vl80Var, zB3, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        e eVar = (e) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = e.j;
        String str = eVar.a;
        String str2 = eVar.i;
        boolean z = eVar.h;
        vl80 vl80Var = eVar.g;
        String str3 = eVar.f;
        boolean z2 = eVar.e;
        boolean z3 = eVar.d;
        gav gavVar = eVar.c;
        jh80 jh80Var = eVar.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || jh80Var != null) {
            vhoVarA.l(serialDescriptor, 1, bh80.a, jh80Var);
        }
        if (vhoVarA.E() || gavVar != gav.d) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), gavVar);
        }
        if (vhoVarA.E() || !z3) {
            vhoVarA.w(serialDescriptor, 3, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 4, z2);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, elq.a, str3 != null ? new glq(str3) : null);
        }
        if (vhoVarA.E() || vl80Var != null) {
            vhoVarA.l(serialDescriptor, 6, tl80.a, vl80Var);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 7, z);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
