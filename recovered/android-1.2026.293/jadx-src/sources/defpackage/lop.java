package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lop implements hz10 {
    public static final lop a;
    private static final SerialDescriptor descriptor;

    static {
        lop lopVar = new lop();
        a = lopVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-pyddD66M0pGuDM0BQ067_mYXIEENPmpDtyOTOVZB3A=", lopVar, 24);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("price", true);
        pluginGeneratedSerialDescriptor.l("merchants", true);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("reason", true);
        pluginGeneratedSerialDescriptor.l("reasons", true);
        pluginGeneratedSerialDescriptor.l("featuredTag", true);
        pluginGeneratedSerialDescriptor.l("productLookupKey", true);
        pluginGeneratedSerialDescriptor.l("url", false);
        pluginGeneratedSerialDescriptor.l("imageUrls", true);
        pluginGeneratedSerialDescriptor.l("numReviews", true);
        pluginGeneratedSerialDescriptor.l("rating", true);
        pluginGeneratedSerialDescriptor.l("suggestedQuestions", true);
        pluginGeneratedSerialDescriptor.l("cite", true);
        pluginGeneratedSerialDescriptor.l("offers", true);
        pluginGeneratedSerialDescriptor.l("variants", true);
        pluginGeneratedSerialDescriptor.l("variantsErrorStateMessage", true);
        pluginGeneratedSerialDescriptor.l("offersSeeMoreBoundary", true);
        pluginGeneratedSerialDescriptor.l("providers", true);
        pluginGeneratedSerialDescriptor.l("metadataSources", true);
        pluginGeneratedSerialDescriptor.l("analyticsMeta", true);
        pluginGeneratedSerialDescriptor.l("showPriceDisclosure", true);
        pluginGeneratedSerialDescriptor.l("shoppingVto", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = nop.z;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[6].getValue()), mwq.I(c4x0Var), mwq.I(zop.a), c4x0Var, mwq.I((KSerializer) sl70VarArr[10].getValue()), mwq.I(yra0.a), mwq.I(hbx.a), mwq.I((KSerializer) sl70VarArr[13].getValue()), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[15].getValue()), mwq.I((KSerializer) sl70VarArr[16].getValue()), mwq.I(c4x0Var), mwq.I(lc60.a), mwq.I((KSerializer) sl70VarArr[19].getValue()), mwq.I((KSerializer) sl70VarArr[20].getValue()), mwq.I((KSerializer) sl70VarArr[21].getValue()), qx9.a, mwq.I(ctp.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = nop.z;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        String strN = null;
        String strN2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        List list = null;
        String str5 = null;
        bpp bppVar = null;
        String strN3 = null;
        List list2 = null;
        Long l = null;
        Double d = null;
        List list3 = null;
        String str6 = null;
        List list4 = null;
        List list5 = null;
        String str7 = null;
        Integer num = null;
        List list6 = null;
        List list7 = null;
        Map map = null;
        mtp mtpVar = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    list = (List) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str5 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    bppVar = (bpp) uhoVarA.o(serialDescriptor, 8, zop.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    strN3 = uhoVarA.n(serialDescriptor, 9);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    list2 = (List) uhoVarA.o(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    l = (Long) uhoVarA.o(serialDescriptor, 11, yra0.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    d = (Double) uhoVarA.o(serialDescriptor, 12, hbx.a);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    list3 = (List) uhoVarA.o(serialDescriptor, 13, (zwu) sl70VarArr[13].getValue());
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str6 = (String) uhoVarA.o(serialDescriptor, 14, c4x0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    list4 = (List) uhoVarA.o(serialDescriptor, 15, (zwu) sl70VarArr[15].getValue());
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    list5 = (List) uhoVarA.o(serialDescriptor, 16, (zwu) sl70VarArr[16].getValue());
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    str7 = (String) uhoVarA.o(serialDescriptor, 17, c4x0.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    num = (Integer) uhoVarA.o(serialDescriptor, 18, lc60.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    list6 = (List) uhoVarA.o(serialDescriptor, 19, (zwu) sl70VarArr[19].getValue());
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    list7 = (List) uhoVarA.o(serialDescriptor, 20, (zwu) sl70VarArr[20].getValue());
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    map = (Map) uhoVarA.o(serialDescriptor, 21, (zwu) sl70VarArr[21].getValue());
                    i = 2097152;
                    i2 |= i;
                    obj = null;
                    break;
                case 22:
                    zB = uhoVarA.B(serialDescriptor, 22);
                    i = 4194304;
                    i2 |= i;
                    obj = null;
                    break;
                case 23:
                    mtpVar = (mtp) uhoVarA.o(serialDescriptor, 23, ctp.a);
                    i = 8388608;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new nop(i2, strN, strN2, str, str2, str3, str4, list, str5, bppVar, strN3, list2, l, d, list3, str6, list4, list5, str7, num, list6, list7, map, zB, mtpVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01e5  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        boolean z;
        nop nopVar = (nop) obj;
        mtp mtpVar = nopVar.x;
        boolean z2 = nopVar.w;
        Map map = nopVar.v;
        List list = nopVar.u;
        List list2 = nopVar.t;
        Integer num = nopVar.s;
        String str = nopVar.r;
        List list3 = nopVar.q;
        List list4 = nopVar.p;
        String str2 = nopVar.o;
        List list5 = nopVar.n;
        Double d = nopVar.m;
        Long l = nopVar.l;
        List list6 = nopVar.k;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = nop.z;
        String str3 = nopVar.a;
        bpp bppVar = nopVar.i;
        String str4 = nopVar.h;
        List list7 = nopVar.g;
        String str5 = nopVar.f;
        String str6 = nopVar.e;
        String str7 = nopVar.d;
        String str8 = nopVar.c;
        vhoVarA.x(serialDescriptor, 0, str3);
        vhoVarA.x(serialDescriptor, 1, nopVar.b);
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str5);
        }
        if (vhoVarA.E() || list7 != null) {
            vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list7);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str4);
        }
        if (vhoVarA.E() || bppVar != null) {
            vhoVarA.l(serialDescriptor, 8, zop.a, bppVar);
        }
        vhoVarA.x(serialDescriptor, 9, nopVar.j);
        if (vhoVarA.E() || list6 != null) {
            vhoVarA.l(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), list6);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 11, yra0.a, l);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 12, hbx.a, d);
        }
        if (vhoVarA.E() || list5 != null) {
            vhoVarA.l(serialDescriptor, 13, (o0t0) sl70VarArr[13].getValue(), list5);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 14, c4x0.a, str2);
        }
        if (vhoVarA.E() || list4 != null) {
            vhoVarA.l(serialDescriptor, 15, (o0t0) sl70VarArr[15].getValue(), list4);
        }
        if (vhoVarA.E() || list3 != null) {
            vhoVarA.l(serialDescriptor, 16, (o0t0) sl70VarArr[16].getValue(), list3);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 17, c4x0.a, str);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 18, lc60.a, num);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 19, (o0t0) sl70VarArr[19].getValue(), list2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 20, (o0t0) sl70VarArr[20].getValue(), list);
        }
        if (vhoVarA.E() || map != null) {
            vhoVarA.l(serialDescriptor, 21, (o0t0) sl70VarArr[21].getValue(), map);
        }
        if (!vhoVarA.E()) {
            z = z2;
            if (!z) {
            }
            if (!vhoVarA.E() || mtpVar != null) {
                vhoVarA.l(serialDescriptor, 23, ctp.a, mtpVar);
            }
            vhoVarA.d();
        }
        z = z2;
        vhoVarA.w(serialDescriptor, 22, z);
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 23, ctp.a, mtpVar);
        }
        vhoVarA.d();
    }
}
