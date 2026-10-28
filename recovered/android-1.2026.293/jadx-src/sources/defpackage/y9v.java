package defpackage;

import com.openai.navigation.destinations.d;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y9v implements hz10 {
    public static final y9v a;
    private static final SerialDescriptor descriptor;

    static {
        y9v y9vVar = new y9v();
        a = y9vVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.openai.navigation.destinations.Destination.ArtifactDeepResearchPreview", y9vVar, 6);
        pluginGeneratedSerialDescriptor.l("libraryFileId", false);
        pluginGeneratedSerialDescriptor.l("fileName", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("artifact", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("allowLibraryDelete", true);
        e1n.C(pluginGeneratedSerialDescriptor, "viewOriginalChatConversationId", true, "libraryInteractionContext", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(bh80.a);
        KSerializer kSerializerI2 = mwq.I(elq.a);
        KSerializer kSerializerI3 = mwq.I(tl80.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, kSerializerI, qx9.a, kSerializerI2, kSerializerI3};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String strN2 = null;
        jh80 jh80Var = null;
        String str = null;
        vl80 vl80Var = null;
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
                    jh80Var = (jh80) uhoVarA.o(serialDescriptor, 2, bh80.a);
                    i |= 4;
                    break;
                case 3:
                    zB = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 4, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i |= 16;
                    break;
                case 5:
                    vl80Var = (vl80) uhoVarA.o(serialDescriptor, 5, tl80.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new d(i, strN, strN2, jh80Var, zB, str, vl80Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        d dVar = (d) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = dVar.a;
        vl80 vl80Var = dVar.f;
        String str2 = dVar.e;
        boolean z = dVar.d;
        jh80 jh80Var = dVar.c;
        String str3 = dVar.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || !kdd.l(str3, "")) {
            vhoVarA.x(serialDescriptor, 1, str3);
        }
        if (vhoVarA.E() || jh80Var != null) {
            vhoVarA.l(serialDescriptor, 2, bh80.a, jh80Var);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, elq.a, str2 != null ? new glq(str2) : null);
        }
        if (vhoVarA.E() || vl80Var != null) {
            vhoVarA.l(serialDescriptor, 5, tl80.a, vl80Var);
        }
        vhoVarA.d();
    }
}
