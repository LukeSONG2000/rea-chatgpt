package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wvh implements hz10 {
    public static final wvh a;
    private static final SerialDescriptor descriptor;

    static {
        wvh wvhVar = new wvh();
        a = wvhVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("uLkApSNMZRCpH6oFHIExCUiEWuAa-TthCgzEbq54zh8=", wvhVar, 17);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("customerId", false);
        pluginGeneratedSerialDescriptor.l("customerSessionClientSecret", false);
        pluginGeneratedSerialDescriptor.l("customerProcessorEntity", false);
        pluginGeneratedSerialDescriptor.l("publishableKey", false);
        pluginGeneratedSerialDescriptor.l("paymentTypes", false);
        pluginGeneratedSerialDescriptor.l("paymentSurfacesAndTypes", false);
        pluginGeneratedSerialDescriptor.l("sellerDetails", true);
        pluginGeneratedSerialDescriptor.l("allowedCountries", true);
        pluginGeneratedSerialDescriptor.l("additionalFields", true);
        pluginGeneratedSerialDescriptor.l("agreements", true);
        pluginGeneratedSerialDescriptor.l("cart", false);
        pluginGeneratedSerialDescriptor.l("prevCartState", false);
        pluginGeneratedSerialDescriptor.l("payeeName", true);
        pluginGeneratedSerialDescriptor.l("logoUrl", true);
        pluginGeneratedSerialDescriptor.l("managedPaymentMethodDetails", true);
        pluginGeneratedSerialDescriptor.l("defaultToManagedPaymentMethodDetail", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = yvh.r;
        c4x0 c4x0Var = c4x0.a;
        eme emeVar = eme.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, sl70VarArr[3].getValue(), c4x0Var, sl70VarArr[5].getValue(), mwq.I((KSerializer) sl70VarArr[6].getValue()), mwq.I(hts0.a), sl70VarArr[8].getValue(), sl70VarArr[9].getValue(), sl70VarArr[10].getValue(), emeVar, mwq.I(emeVar), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[15].getValue(), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = yvh.r;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        v2n0 v2n0Var = null;
        String strN4 = null;
        List list = null;
        List list2 = null;
        jts0 jts0Var = null;
        List list3 = null;
        List list4 = null;
        List list5 = null;
        gme gmeVar = null;
        gme gmeVar2 = null;
        String str = null;
        String str2 = null;
        List list6 = null;
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
                    v2n0Var = (v2n0) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    strN4 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    list = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    list2 = (List) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    jts0Var = (jts0) uhoVarA.o(serialDescriptor, 7, hts0.a);
                    i |= 128;
                    break;
                case 8:
                    list3 = (List) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    list4 = (List) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                case 10:
                    list5 = (List) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                case 11:
                    gmeVar = (gme) uhoVarA.l(serialDescriptor, 11, eme.a);
                    i |= 2048;
                    break;
                case 12:
                    gmeVar2 = (gme) uhoVarA.o(serialDescriptor, 12, eme.a);
                    i |= 4096;
                    break;
                case 13:
                    str = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i |= 8192;
                    break;
                case 14:
                    str2 = (String) uhoVarA.o(serialDescriptor, 14, c4x0.a);
                    i |= 16384;
                    break;
                case 15:
                    list6 = (List) uhoVarA.l(serialDescriptor, 15, (zwu) sl70VarArr[15].getValue());
                    i |= 32768;
                    break;
                case 16:
                    zB = uhoVarA.B(serialDescriptor, 16);
                    i |= 65536;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new yvh(i, strN, strN2, strN3, v2n0Var, strN4, list, list2, jts0Var, list3, list4, list5, gmeVar, gmeVar2, str, str2, list6, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        yvh yvhVar = (yvh) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = yvh.r;
        String str = yvhVar.a;
        boolean z = yvhVar.q;
        List list = yvhVar.p;
        String str2 = yvhVar.o;
        String str3 = yvhVar.n;
        List list2 = yvhVar.k;
        List list3 = yvhVar.j;
        List list4 = yvhVar.i;
        jts0 jts0Var = yvhVar.h;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, yvhVar.b);
        vhoVarA.x(serialDescriptor, 2, yvhVar.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), yvhVar.d);
        vhoVarA.x(serialDescriptor, 4, yvhVar.e);
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), yvhVar.f);
        vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), yvhVar.g);
        if (vhoVarA.E() || jts0Var != null) {
            vhoVarA.l(serialDescriptor, 7, hts0.a, jts0Var);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list4, sgyVar)) {
            vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), list4);
        }
        if (vhoVarA.E() || !kdd.l(list3, sgyVar)) {
            vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), list3);
        }
        if (vhoVarA.E() || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), list2);
        }
        eme emeVar = eme.a;
        vhoVarA.y(serialDescriptor, 11, emeVar, yvhVar.l);
        vhoVarA.l(serialDescriptor, 12, emeVar, yvhVar.m);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 14, c4x0.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 15, (o0t0) sl70VarArr[15].getValue(), list);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 16, z);
        }
        vhoVarA.d();
    }
}
