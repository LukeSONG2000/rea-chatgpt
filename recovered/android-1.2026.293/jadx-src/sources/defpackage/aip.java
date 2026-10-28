package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class aip implements hz10 {
    public static final aip a;
    private static final SerialDescriptor descriptor;

    static {
        aip aipVar = new aip();
        a = aipVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("SZNsNxVCRUQbG4I6F9z8_wINmcV94uEgcOA210FAEfM=", aipVar, 10);
        pluginGeneratedSerialDescriptor.l("startIdx", false);
        pluginGeneratedSerialDescriptor.l("endIdx", false);
        pluginGeneratedSerialDescriptor.l("matchedText", false);
        pluginGeneratedSerialDescriptor.l("checkoutId", false);
        pluginGeneratedSerialDescriptor.l("productImageUrls", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("subtitle", true);
        pluginGeneratedSerialDescriptor.l("details", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("alt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = cip.k;
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I((KSerializer) sl70VarArr[4].getValue());
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I((KSerializer) sl70VarArr[7].getValue());
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{lc60Var, lc60Var, c4x0Var, c4x0Var, kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, c4x0Var, kSerializerI5};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = cip.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strN = null;
        String strN2 = null;
        List list = null;
        String str = null;
        String str2 = null;
        List list2 = null;
        String strN3 = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    str = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    list2 = (List) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    strN3 = uhoVarA.n(serialDescriptor, 8);
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
        return new cip(i, iK, iK2, strN, strN2, list, str, str2, list2, strN3, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cip cipVar = (cip) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = cip.k;
        int i = cipVar.a;
        String str = cipVar.j;
        String str2 = cipVar.i;
        List list = cipVar.h;
        String str3 = cipVar.g;
        String str4 = cipVar.f;
        List list2 = cipVar.e;
        vhoVarA.s(0, i, serialDescriptor);
        vhoVarA.s(1, cipVar.b, serialDescriptor);
        vhoVarA.x(serialDescriptor, 2, cipVar.c);
        vhoVarA.x(serialDescriptor, 3, cipVar.d);
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list2);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str3);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), list);
        }
        if (vhoVarA.E() || !kdd.l(str2, "checkout_confirmation")) {
            vhoVarA.x(serialDescriptor, 8, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
