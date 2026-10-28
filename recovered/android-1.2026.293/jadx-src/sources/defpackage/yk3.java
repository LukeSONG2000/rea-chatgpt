package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yk3 implements hz10 {
    public static final yk3 a;
    private static final SerialDescriptor descriptor;

    static {
        yk3 yk3Var = new yk3();
        a = yk3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gBuGyoMBSt95MeEPPa59x5-f83nac4KHzenqWxamyrk=", yk3Var, 14);
        pluginGeneratedSerialDescriptor.l("url", false);
        pluginGeneratedSerialDescriptor.l("postId", false);
        pluginGeneratedSerialDescriptor.l("generationId", false);
        pluginGeneratedSerialDescriptor.l("generationType", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("videoUrl", true);
        pluginGeneratedSerialDescriptor.l("gifUrl", true);
        pluginGeneratedSerialDescriptor.l("videoMetadata", true);
        pluginGeneratedSerialDescriptor.l("thumbnailUrl", true);
        pluginGeneratedSerialDescriptor.l("thumbnailMetadata", true);
        pluginGeneratedSerialDescriptor.l("encodings", true);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        pluginGeneratedSerialDescriptor.l("messageId", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(kr3.a), mwq.I(c4x0Var), mwq.I(q74.a), mwq.I(ni3.a), mwq.I(elq.a), mwq.I(b2c.a), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        mr3 mr3Var = null;
        String str4 = null;
        s74 s74Var = null;
        pi3 pi3Var = null;
        String str5 = null;
        String str6 = null;
        String strN5 = null;
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
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN4 = uhoVarA.n(serialDescriptor, 3);
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
                    mr3Var = (mr3) uhoVarA.o(serialDescriptor, 7, kr3.a);
                    i |= 128;
                    break;
                case 8:
                    str4 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    s74Var = (s74) uhoVarA.o(serialDescriptor, 9, q74.a);
                    i |= 512;
                    break;
                case 10:
                    pi3Var = (pi3) uhoVarA.o(serialDescriptor, 10, ni3.a);
                    i |= 1024;
                    break;
                case 11:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 11, elq.a);
                    str5 = glqVar != null ? glqVar.a : null;
                    i |= 2048;
                    break;
                case 12:
                    d2c d2cVar = (d2c) uhoVarA.o(serialDescriptor, 12, b2c.a);
                    str6 = d2cVar != null ? d2cVar.a : null;
                    i |= 4096;
                    break;
                case 13:
                    strN5 = uhoVarA.n(serialDescriptor, 13);
                    i |= 8192;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new al3(i, strN, strN2, strN3, strN4, str, str2, str3, mr3Var, str4, s74Var, pi3Var, str5, str6, strN5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        al3 al3Var = (al3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = al3Var.a;
        String str2 = al3Var.m;
        String str3 = al3Var.l;
        pi3 pi3Var = al3Var.k;
        s74 s74Var = al3Var.j;
        String str4 = al3Var.i;
        mr3 mr3Var = al3Var.h;
        String str5 = al3Var.g;
        String str6 = al3Var.f;
        String str7 = al3Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, al3Var.b);
        vhoVarA.x(serialDescriptor, 2, al3Var.c);
        vhoVarA.x(serialDescriptor, 3, al3Var.d);
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str5);
        }
        if (vhoVarA.E() || mr3Var != null) {
            vhoVarA.l(serialDescriptor, 7, kr3.a, mr3Var);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str4);
        }
        if (vhoVarA.E() || s74Var != null) {
            vhoVarA.l(serialDescriptor, 9, q74.a, s74Var);
        }
        if (vhoVarA.E() || pi3Var != null) {
            vhoVarA.l(serialDescriptor, 10, ni3.a, pi3Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 11, elq.a, str3 != null ? new glq(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 12, b2c.a, str2 != null ? new d2c(str2) : null);
        }
        vhoVarA.x(serialDescriptor, 13, al3Var.n);
        vhoVarA.d();
    }
}
