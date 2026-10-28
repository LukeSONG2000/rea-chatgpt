package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g24 implements hz10 {
    public static final g24 a;
    private static final SerialDescriptor descriptor;

    static {
        g24 g24Var = new g24();
        a = g24Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("suggestion_library", g24Var, 8);
        pluginGeneratedSerialDescriptor.l("libraryFileId", false);
        pluginGeneratedSerialDescriptor.l("sourceConversationId", false);
        pluginGeneratedSerialDescriptor.l("sourceMessageId", false);
        pluginGeneratedSerialDescriptor.l("suggestionMessageId", false);
        pluginGeneratedSerialDescriptor.l("imageIndex", false);
        pluginGeneratedSerialDescriptor.l("entityType", false);
        pluginGeneratedSerialDescriptor.l("entityName", false);
        pluginGeneratedSerialDescriptor.l("entityDescription", false);
        pluginGeneratedSerialDescriptor.n(new z14());
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        skc0 skc0Var = skc0.a;
        return new KSerializer[]{c4x0Var, elq.a, skc0Var, skc0Var, lc60.a, yyo0.d, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strN = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        zyo0 zyo0Var = null;
        String strN2 = null;
        String strN3 = null;
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
                    glq glqVar = (glq) uhoVarA.l(serialDescriptor, 1, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 2, skc0.a);
                    str2 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 4;
                    break;
                case 3:
                    ukc0 ukc0Var2 = (ukc0) uhoVarA.l(serialDescriptor, 3, skc0.a);
                    str3 = ukc0Var2 != null ? ukc0Var2.a : null;
                    i |= 8;
                    break;
                case 4:
                    iK = uhoVarA.k(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zyo0Var = (zyo0) uhoVarA.l(serialDescriptor, 5, yyo0.d);
                    i |= 32;
                    break;
                case 6:
                    strN2 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    strN3 = uhoVarA.n(serialDescriptor, 7);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new i24(i, strN, str, str2, str3, iK, zyo0Var, strN2, strN3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        i24 i24Var = (i24) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, i24Var.a);
        lu60.k(i24Var.b, vhoVarA, serialDescriptor, 1, elq.a);
        skc0 skc0Var = skc0.a;
        i2o0.i(i24Var.c, vhoVarA, serialDescriptor, 2, skc0Var);
        i2o0.i(i24Var.d, vhoVarA, serialDescriptor, 3, skc0Var);
        vhoVarA.s(4, i24Var.e, serialDescriptor);
        vhoVarA.y(serialDescriptor, 5, yyo0.d, i24Var.f);
        vhoVarA.x(serialDescriptor, 6, i24Var.g);
        vhoVarA.x(serialDescriptor, 7, i24Var.h);
        vhoVarA.d();
    }
}
