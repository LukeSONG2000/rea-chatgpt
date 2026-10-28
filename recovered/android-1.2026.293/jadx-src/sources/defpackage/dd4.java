package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dd4 implements hz10 {
    public static final dd4 a;
    private static final SerialDescriptor descriptor;

    static {
        dd4 dd4Var = new dd4();
        a = dd4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ALaOUrxpCYIQygloBJh3K4Z1Ud803tRV4FlJ3Tc74rU=", dd4Var, 14);
        pluginGeneratedSerialDescriptor.l("slug", false);
        pluginGeneratedSerialDescriptor.l("titleEmoji", true);
        pluginGeneratedSerialDescriptor.l("iconUrl", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("optionTitle", true);
        pluginGeneratedSerialDescriptor.l("options", true);
        pluginGeneratedSerialDescriptor.l("userMessage", true);
        pluginGeneratedSerialDescriptor.l("userPrompt", true);
        pluginGeneratedSerialDescriptor.l("dev_message", true);
        pluginGeneratedSerialDescriptor.l("isSingleSelect", true);
        pluginGeneratedSerialDescriptor.l("isPhotoUpload", true);
        pluginGeneratedSerialDescriptor.l("isFileUpload", true);
        pluginGeneratedSerialDescriptor.l("card", true);
        pluginGeneratedSerialDescriptor.l("subtitle", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = fd4.o;
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I((KSerializer) sl70VarArr[5].getValue());
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        KSerializer kSerializerI6 = mwq.I(c4x0Var);
        KSerializer kSerializerI7 = mwq.I(c4x0Var);
        KSerializer kSerializerI8 = mwq.I(gd4.a);
        KSerializer kSerializerI9 = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, kSerializerI, kSerializerI2, c4x0Var, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, kSerializerI7, qx9Var, qx9Var, qx9Var, kSerializerI8, kSerializerI9};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fd4.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String strN = null;
        String str = null;
        String str2 = null;
        String strN2 = null;
        String str3 = null;
        List list = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        id4 id4Var = null;
        String str7 = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    strN2 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    list = (List) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str5 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    str6 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    zB = uhoVarA.B(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    zB2 = uhoVarA.B(serialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    zB3 = uhoVarA.B(serialDescriptor, 11);
                    i |= 2048;
                    break;
                case 12:
                    id4Var = (id4) uhoVarA.o(serialDescriptor, 12, gd4.a);
                    i |= 4096;
                    break;
                case 13:
                    str7 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i |= 8192;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new fd4(i, strN, str, str2, strN2, str3, list, str4, str5, str6, zB, zB2, zB3, id4Var, str7);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fd4 fd4Var = (fd4) obj;
        String str = fd4Var.n;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = fd4.o;
        String str2 = fd4Var.a;
        id4 id4Var = fd4Var.m;
        boolean z = fd4Var.l;
        boolean z2 = fd4Var.k;
        boolean z3 = fd4Var.j;
        String str3 = fd4Var.i;
        String str4 = fd4Var.h;
        String str5 = fd4Var.g;
        List list = fd4Var.f;
        String str6 = fd4Var.e;
        String str7 = fd4Var.c;
        String str8 = fd4Var.b;
        vhoVarA.x(serialDescriptor, 0, str2);
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str7);
        }
        vhoVarA.x(serialDescriptor, 3, fd4Var.d);
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str6);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str3);
        }
        if (vhoVarA.E() || !z3) {
            vhoVarA.w(serialDescriptor, 9, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 10, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 11, z);
        }
        if (vhoVarA.E() || id4Var != null) {
            vhoVarA.l(serialDescriptor, 12, gd4.a, id4Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
