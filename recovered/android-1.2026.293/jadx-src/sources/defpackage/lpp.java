package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lpp implements hz10 {
    public static final lpp a;
    private static final SerialDescriptor descriptor;

    static {
        lpp lppVar = new lpp();
        a = lppVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9r_U-CwDgoaXrVYij5csr3e_DBJy6_KbOuCbrEfMMDU=", lppVar, 10);
        pluginGeneratedSerialDescriptor.l("startIdx", false);
        pluginGeneratedSerialDescriptor.l("endIdx", false);
        pluginGeneratedSerialDescriptor.l("matchedText", false);
        pluginGeneratedSerialDescriptor.l("safeUrls", true);
        pluginGeneratedSerialDescriptor.l("promptText", true);
        pluginGeneratedSerialDescriptor.l("label", false);
        pluginGeneratedSerialDescriptor.l("query", false);
        pluginGeneratedSerialDescriptor.l("sourceMessageId", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("alt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = npp.k;
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I((KSerializer) sl70VarArr[3].getValue());
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(skc0.a);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{lc60Var, lc60Var, c4x0Var, kSerializerI, kSerializerI2, c4x0Var, c4x0Var, kSerializerI3, c4x0Var, kSerializerI4};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = npp.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strN = null;
        List list = null;
        String str = null;
        String strN2 = null;
        String strN3 = null;
        String str2 = null;
        String strN4 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iK = uhoVarA.k(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iK2 = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    strN2 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strN3 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 7, skc0.a);
                    str2 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 128;
                    break;
                case 8:
                    strN4 = uhoVarA.n(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    str3 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new npp(i, iK, iK2, strN, list, str, strN2, strN3, str2, strN4, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        npp nppVar = (npp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = npp.k;
        int i = nppVar.a;
        String str = nppVar.j;
        String str2 = nppVar.i;
        String str3 = nppVar.h;
        String str4 = nppVar.f;
        String str5 = nppVar.e;
        List list = nppVar.d;
        vhoVarA.s(0, i, serialDescriptor);
        vhoVarA.s(1, nppVar.b, serialDescriptor);
        vhoVarA.x(serialDescriptor, 2, nppVar.c);
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str5);
        }
        vhoVarA.x(serialDescriptor, 5, str4);
        vhoVarA.x(serialDescriptor, 6, nppVar.g);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 7, skc0.a, str3 != null ? new ukc0(str3) : null);
        }
        if (vhoVarA.E() || !kdd.l(str2, "product_show_more_header")) {
            vhoVarA.x(serialDescriptor, 8, str2);
        }
        if (vhoVarA.E() || !kdd.l(str, str4)) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
