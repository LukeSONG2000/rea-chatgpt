package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i25 implements hz10 {
    public static final i25 a;
    private static final SerialDescriptor descriptor;

    static {
        i25 i25Var = new i25();
        a = i25Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ITuPbpAFUc25f454u6JjQBtK3-lqqubEe31uiK-etq0=", i25Var, 12);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("entityType", false);
        pluginGeneratedSerialDescriptor.l("entityName", false);
        pluginGeneratedSerialDescriptor.l("entityDescription", false);
        pluginGeneratedSerialDescriptor.l("libraryFileId", true);
        pluginGeneratedSerialDescriptor.l("assetPointer", true);
        pluginGeneratedSerialDescriptor.l("thumbnailAssetPointer", true);
        pluginGeneratedSerialDescriptor.l("contentUrl", true);
        pluginGeneratedSerialDescriptor.l("thumbnailUrl", true);
        pluginGeneratedSerialDescriptor.l("sourceConversationId", true);
        pluginGeneratedSerialDescriptor.l("sourceMessageId", true);
        pluginGeneratedSerialDescriptor.l("imageIndex", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, yyo0.d, c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(elq.a), mwq.I(skc0.a), mwq.I(lc60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        zyo0 zyo0Var = null;
        String strN2 = null;
        String strN3 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        Integer num = null;
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
                    zyo0Var = (zyo0) uhoVarA.l(serialDescriptor, 1, yyo0.d);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    str5 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 9, elq.a);
                    str6 = glqVar != null ? glqVar.a : null;
                    i |= 512;
                    break;
                case 10:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 10, skc0.a);
                    str7 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 1024;
                    break;
                case 11:
                    num = (Integer) uhoVarA.o(serialDescriptor, 11, lc60.a);
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new k25(i, strN, zyo0Var, strN2, strN3, str, str2, str3, str4, str5, str6, str7, num);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        k25 k25Var = (k25) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = k25Var.a;
        Integer num = k25Var.l;
        String str2 = k25Var.k;
        String str3 = k25Var.j;
        String str4 = k25Var.i;
        String str5 = k25Var.h;
        String str6 = k25Var.g;
        String str7 = k25Var.f;
        String str8 = k25Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, yyo0.d, k25Var.b);
        vhoVarA.x(serialDescriptor, 2, k25Var.c);
        vhoVarA.x(serialDescriptor, 3, k25Var.d);
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 9, elq.a, str3 != null ? new glq(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 10, skc0.a, str2 != null ? new ukc0(str2) : null);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 11, lc60.a, num);
        }
        vhoVarA.d();
    }
}
