package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aav implements hz10 {
    public static final aav a;
    private static final SerialDescriptor descriptor;

    static {
        aav aavVar = new aav();
        a = aavVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("mdqFJYzn5hL83STym2lt0zhvTZvMgxQeWqK5dFEOgf0=", aavVar, 9);
        pluginGeneratedSerialDescriptor.l("libraryFileId", false);
        pluginGeneratedSerialDescriptor.l("fileName", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("activeCardId", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("file", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("allowLibraryDelete", true);
        e1n.C(pluginGeneratedSerialDescriptor, "viewOriginalChatConversationId", true, "chatSource", true);
        pluginGeneratedSerialDescriptor.l("libraryInteractionContext", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("productExperience", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(bh80.a), qx9.a, mwq.I(elq.a), mwq.I(zy00.a), mwq.I(tl80.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String strN2 = null;
        String str = null;
        jh80 jh80Var = null;
        String str2 = null;
        bz00 bz00Var = null;
        vl80 vl80Var = null;
        String str3 = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    jh80Var = (jh80) uhoVarA.o(serialDescriptor, 3, bh80.a);
                    i |= 8;
                    break;
                case 4:
                    zB = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 5, elq.a);
                    str2 = glqVar != null ? glqVar.a : null;
                    i |= 32;
                    break;
                case 6:
                    bz00Var = (bz00) uhoVarA.o(serialDescriptor, 6, zy00.a);
                    i |= 64;
                    break;
                case 7:
                    vl80Var = (vl80) uhoVarA.o(serialDescriptor, 7, tl80.a);
                    i |= 128;
                    break;
                case 8:
                    str3 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new cav(i, strN, strN2, str, jh80Var, zB, str2, bz00Var, vl80Var, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cav cavVar = (cav) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = cavVar.a;
        String str2 = cavVar.i;
        vl80 vl80Var = cavVar.h;
        bz00 bz00Var = cavVar.g;
        String str3 = cavVar.f;
        boolean z = cavVar.e;
        jh80 jh80Var = cavVar.d;
        String str4 = cavVar.c;
        String str5 = cavVar.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || !kdd.l(str5, "")) {
            vhoVarA.x(serialDescriptor, 1, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str4);
        }
        if (vhoVarA.E() || jh80Var != null) {
            vhoVarA.l(serialDescriptor, 3, bh80.a, jh80Var);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 4, z);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, elq.a, str3 != null ? new glq(str3) : null);
        }
        if (vhoVarA.E() || bz00Var != null) {
            vhoVarA.l(serialDescriptor, 6, zy00.a, bz00Var);
        }
        if (vhoVarA.E() || vl80Var != null) {
            vhoVarA.l(serialDescriptor, 7, tl80.a, vl80Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
