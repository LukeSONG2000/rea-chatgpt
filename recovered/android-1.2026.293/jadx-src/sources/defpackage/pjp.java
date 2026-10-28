package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pjp implements hz10 {
    public static final pjp a;
    private static final SerialDescriptor descriptor;

    static {
        pjp pjpVar = new pjp();
        a = pjpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("product", pjpVar, 23);
        pluginGeneratedSerialDescriptor.l("query", false);
        pluginGeneratedSerialDescriptor.l("provider", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("providers", true);
        pluginGeneratedSerialDescriptor.l("metadataSources", true);
        pluginGeneratedSerialDescriptor.l("productLookupData", true);
        pluginGeneratedSerialDescriptor.l("productLookupKey", true);
        pluginGeneratedSerialDescriptor.l("url", false);
        pluginGeneratedSerialDescriptor.l("merchants", true);
        pluginGeneratedSerialDescriptor.l("price", true);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("featuredTag", true);
        pluginGeneratedSerialDescriptor.l("imageUrls", true);
        pluginGeneratedSerialDescriptor.l("numReviews", true);
        pluginGeneratedSerialDescriptor.l("rating", true);
        pluginGeneratedSerialDescriptor.l("cite", true);
        pluginGeneratedSerialDescriptor.l("ratingGroupedCitation", true);
        pluginGeneratedSerialDescriptor.l("offers", true);
        pluginGeneratedSerialDescriptor.l("variants", true);
        pluginGeneratedSerialDescriptor.l("variantsErrorStateMessage", true);
        pluginGeneratedSerialDescriptor.l("offersSeeMoreBoundary", true);
        pluginGeneratedSerialDescriptor.l("showPriceDisclosure", true);
        pluginGeneratedSerialDescriptor.n(new kjp((byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = rjp.x;
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I((KSerializer) sl70VarArr[4].getValue());
        KSerializer kSerializerI2 = mwq.I((KSerializer) sl70VarArr[5].getValue());
        sy60 sy60Var = sy60.a;
        KSerializer kSerializerI3 = mwq.I(sy60Var);
        KSerializer kSerializerI4 = mwq.I(sy60Var);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        KSerializer kSerializerI6 = mwq.I(c4x0Var);
        KSerializer kSerializerI7 = mwq.I(c4x0Var);
        KSerializer kSerializerI8 = mwq.I(c4x0Var);
        KSerializer kSerializerI9 = mwq.I((KSerializer) sl70VarArr[13].getValue());
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, c4x0Var, kSerializerI5, kSerializerI6, kSerializerI7, kSerializerI8, kSerializerI9, mwq.I(lc60Var), mwq.I(hbx.a), mwq.I(c4x0Var), mwq.I(sy60Var), mwq.I((KSerializer) sl70VarArr[18].getValue()), mwq.I((KSerializer) sl70VarArr[19].getValue()), mwq.I(c4x0Var), mwq.I(lc60Var), mwq.I(qx9.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = rjp.x;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        List list = null;
        List list2 = null;
        b bVar = null;
        b bVar2 = null;
        String strN5 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        List list3 = null;
        Integer num = null;
        Double d = null;
        String str5 = null;
        b bVar3 = null;
        List list4 = null;
        List list5 = null;
        String str6 = null;
        Integer num2 = null;
        Boolean bool = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    strN4 = uhoVarA.n(serialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    list = (List) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    list2 = (List) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    bVar = (b) uhoVarA.o(serialDescriptor, 6, sy60.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    bVar2 = (b) uhoVarA.o(serialDescriptor, 7, sy60.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    strN5 = uhoVarA.n(serialDescriptor, 8);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    str2 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    str3 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    str4 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    list3 = (List) uhoVarA.o(serialDescriptor, 13, (zwu) sl70VarArr[13].getValue());
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    num = (Integer) uhoVarA.o(serialDescriptor, 14, lc60.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    d = (Double) uhoVarA.o(serialDescriptor, 15, hbx.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    str5 = (String) uhoVarA.o(serialDescriptor, 16, c4x0.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    bVar3 = (b) uhoVarA.o(serialDescriptor, 17, sy60.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    list4 = (List) uhoVarA.o(serialDescriptor, 18, (zwu) sl70VarArr[18].getValue());
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    list5 = (List) uhoVarA.o(serialDescriptor, 19, (zwu) sl70VarArr[19].getValue());
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    str6 = (String) uhoVarA.o(serialDescriptor, 20, c4x0.a);
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 21, lc60.a);
                    i = 2097152;
                    i2 |= i;
                    obj = null;
                    break;
                case 22:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 22, qx9.a);
                    i = 4194304;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new rjp(i2, strN, strN2, strN3, strN4, list, list2, bVar, bVar2, strN5, str, str2, str3, str4, list3, num, d, str5, bVar3, list4, list5, str6, num2, bool);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        rjp rjpVar = (rjp) obj;
        Boolean bool = rjpVar.w;
        Integer num = rjpVar.v;
        String str = rjpVar.u;
        List list = rjpVar.t;
        List list2 = rjpVar.s;
        b bVar = rjpVar.r;
        String str2 = rjpVar.q;
        Double d = rjpVar.p;
        Integer num2 = rjpVar.o;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = rjp.x;
        String str3 = rjpVar.a;
        List list3 = rjpVar.n;
        String str4 = rjpVar.m;
        String str5 = rjpVar.l;
        String str6 = rjpVar.k;
        String str7 = rjpVar.j;
        b bVar2 = rjpVar.h;
        b bVar3 = rjpVar.g;
        List list4 = rjpVar.f;
        List list5 = rjpVar.e;
        vhoVarA.x(serialDescriptor, 0, str3);
        vhoVarA.x(serialDescriptor, 1, rjpVar.b);
        vhoVarA.x(serialDescriptor, 2, rjpVar.c);
        vhoVarA.x(serialDescriptor, 3, rjpVar.d);
        if (vhoVarA.E() || list5 != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list5);
        }
        if (vhoVarA.E() || list4 != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list4);
        }
        if (vhoVarA.E() || bVar3 != null) {
            vhoVarA.l(serialDescriptor, 6, sy60.a, bVar3);
        }
        if (vhoVarA.E() || bVar2 != null) {
            vhoVarA.l(serialDescriptor, 7, sy60.a, bVar2);
        }
        vhoVarA.x(serialDescriptor, 8, rjpVar.i);
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str4);
        }
        if (vhoVarA.E() || list3 != null) {
            vhoVarA.l(serialDescriptor, 13, (o0t0) sl70VarArr[13].getValue(), list3);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 14, lc60.a, num2);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 15, hbx.a, d);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 16, c4x0.a, str2);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 17, sy60.a, bVar);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 18, (o0t0) sl70VarArr[18].getValue(), list2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 19, (o0t0) sl70VarArr[19].getValue(), list);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 20, c4x0.a, str);
        }
        if (vhoVarA.E() || num == null || num.intValue() != 1) {
            vhoVarA.l(serialDescriptor, 21, lc60.a, num);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 22, qx9.a, bool);
        }
        vhoVarA.d();
    }
}
