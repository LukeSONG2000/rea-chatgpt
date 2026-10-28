package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oop implements hz10 {
    public static final oop a;
    private static final SerialDescriptor descriptor;

    static {
        oop oopVar = new oop();
        a = oopVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_-RXAoEeto1gMttbRQYWdUkNhO4VoUpt9TmSBSle9VI=", oopVar, 10);
        pluginGeneratedSerialDescriptor.l("startIdx", false);
        pluginGeneratedSerialDescriptor.l("endIdx", false);
        pluginGeneratedSerialDescriptor.l("matchedText", false);
        pluginGeneratedSerialDescriptor.l("safeUrls", true);
        pluginGeneratedSerialDescriptor.l("promptText", true);
        pluginGeneratedSerialDescriptor.l("product", false);
        pluginGeneratedSerialDescriptor.l("renderAs", true);
        pluginGeneratedSerialDescriptor.l("markdownContext", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("alt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = uop.k;
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I((KSerializer) sl70VarArr[3].getValue());
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I((KSerializer) sl70VarArr[6].getValue());
        KSerializer kSerializerI4 = mwq.I((KSerializer) sl70VarArr[7].getValue());
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{lc60Var, lc60Var, c4x0Var, kSerializerI, kSerializerI2, lop.a, kSerializerI3, kSerializerI4, c4x0Var, kSerializerI5};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = uop.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strN = null;
        List list = null;
        String str = null;
        nop nopVar = null;
        ypp yppVar = null;
        sop sopVar = null;
        String strN2 = null;
        String str2 = null;
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
                    nopVar = (nop) uhoVarA.l(serialDescriptor, 5, lop.a);
                    i |= 32;
                    break;
                case 6:
                    yppVar = (ypp) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    sopVar = (sop) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    strN2 = uhoVarA.n(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    str2 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new uop(i, iK, iK2, strN, list, str, nopVar, yppVar, sopVar, strN2, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        uop uopVar = (uop) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = uop.k;
        int i = uopVar.a;
        String str = uopVar.j;
        String str2 = uopVar.i;
        sop sopVar = uopVar.h;
        ypp yppVar = uopVar.g;
        String str3 = uopVar.e;
        List list = uopVar.d;
        vhoVarA.s(0, i, serialDescriptor);
        vhoVarA.s(1, uopVar.b, serialDescriptor);
        vhoVarA.x(serialDescriptor, 2, uopVar.c);
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        vhoVarA.y(serialDescriptor, 5, lop.a, uopVar.f);
        if (vhoVarA.E() || yppVar != null) {
            vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), yppVar);
        }
        if (vhoVarA.E() || sopVar != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), sopVar);
        }
        if (vhoVarA.E() || !kdd.l(str2, "product_entity")) {
            vhoVarA.x(serialDescriptor, 8, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
