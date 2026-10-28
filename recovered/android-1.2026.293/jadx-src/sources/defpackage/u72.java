package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.Window;
import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.customersheet.CustomerSheetActivity;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u72 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u72(a28 a28Var, cd8 cd8Var) {
        this.a = (byte) 3;
        this.b = a28Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x01aa  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        Object value;
        ArrayList arrayList;
        byte b = this.a;
        byte b2 = 6;
        boolean z2 = false;
        ahiVar = null;
        ahi ahiVar = null;
        char c = 1;
        char c2 = 1;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Window window = (Window) obj2;
                boolean z3 = (window == null || (window.getAttributes().flags & 2) == 0) ? false : true;
                if (window != null) {
                    window.clearFlags(2);
                }
                return new e82(z3, window, (byte) 0);
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                Bundle bundle = new Bundle();
                bundle.putBoolean("capture_only", true);
                ((go6) obj2).show(bundle, iIntValue);
                return a011.a;
            case 2:
                jhg0 jhg0Var = (jhg0) obj2;
                tr51 tr51Var = (tr51) obj;
                a011 a011Var = a011.a;
                Object obj3 = tr51Var.b;
                au20 au20Var = obj3 instanceof au20 ? (au20) obj3 : null;
                if (au20Var != null) {
                    tr51Var.b = au20.A(au20Var, null, jhg0Var.b, 1023);
                }
                return a011Var;
            case 3:
                a28 a28Var = (a28) obj2;
                ih8 ih8Var = (ih8) obj;
                yi8 yi8Var = yi8.e;
                ab8 ab8Var = (ab8) ih8Var.b.get(yi8Var);
                if (ab8Var == null) {
                    ab8Var = new ab8();
                }
                return new ih8(wbb0.j0(ih8Var.a, new i6j0(new xa8(a28Var.a), a28Var)), wbb0.j0(ih8Var.b, new i6j0(yi8Var, cd8.l(ab8Var, a28Var.a, 0))));
            case 4:
                hus0.c((lus0) obj, null, new jq2((z3a) obj2, b2));
                return a011.a;
            case 5:
                a011 a011Var2 = a011.a;
                ((xrv0) obj2).put((String) obj, a011Var2);
                return a011Var2;
            case 6:
                msq0 msq0Var = (msq0) obj;
                float fFloatValue = ((Number) ((ts2) obj2).e()).floatValue() * msq0Var.t.getDensity() * 12.0f;
                msq0Var.f(fFloatValue > 0.0f ? new mw9(fFloatValue, fFloatValue, 0) : null);
                msq0Var.d(true);
                return a011.a;
            case 7:
                lwd lwdVar = (lwd) obj2;
                synchronized (lwdVar.p) {
                    z = lwdVar.q;
                }
                return Boolean.valueOf(z);
            case 8:
                c8e c8eVar = (c8e) obj2;
                c8eVar.b.clear();
                c8eVar.a();
                c8eVar.f(k2e.d, new xw1[0]);
                return new f6e(c8eVar, c == true ? 1 : 0);
            case 9:
                c cVar = (c) obj2;
                yii yiiVar = (yii) obj;
                if (cVar != null) {
                    Set set = ahi.j;
                    Object obj4 = cVar.get("focusedElement");
                    c cVar2 = obj4 instanceof c ? (c) obj4 : null;
                    if (cVar2 != null) {
                        ahiVar = new ahi(rq81.h("tag", cVar2), rq81.h("type", cVar2), rq81.h(ValdiTextView.MenuActionIdKey, cVar2), rq81.h("name", cVar2), rq81.h("inputMode", cVar2), rq81.h("autocomplete", cVar2), rq81.c("readOnly", cVar2), rq81.c("disabled", cVar2), rq81.c("isContentEditable", cVar2));
                    }
                }
                return yii.c(yiiVar, null, null, 0, false, ahiVar, null, 0, false, 495);
            case 10:
                tet0.b((tet0) obj, null, false, null, new fin(-558899192, new vi0((oct0) obj2, c2 == true ? 1 : 0), true), 15);
                return a011.a;
            case 11:
                ((sqk) obj2).F(new mqk((String) obj));
                return a011.a;
            case 12:
                return x3m.a((x3m) obj, null, null, null, null, null, null, null, null, false, null, null, null, null, ((aej) ((nej) obj2)).b, true, null, null, null, false, false, null, null, null, null, null, 1073545215);
            case 13:
                edk edkVar = (edk) obj2;
                yim yimVar = (yim) obj;
                Map map = yimVar.l;
                String str = edkVar.a;
                Set set2 = (Set) map.get(new ssk(str));
                if (set2 == null) {
                    set2 = ghy.a;
                }
                LinkedHashSet linkedHashSetP = d8t0.p(set2, edkVar.b);
                return yim.c(yimVar, null, null, false, null, null, null, null, null, null, false, null, linkedHashSetP.isEmpty() ? wbb0.e0(new ssk(str), map) : wbb0.j0(map, new i6j0(new ssk(str), linkedHashSetP)), null, null, null, null, 63487);
            case 14:
                hus0.E((lus0) obj, new oz2(mwq.u0(((oz2) obj2).b)));
                return a011.a;
            case 15:
                xus xusVar = (xus) obj2;
                msq0 msq0Var2 = (msq0) obj;
                a011 a011Var3 = a011.a;
                vbj0 vbj0Var = xusVar.c;
                pbj0 pbj0Var = xusVar.a;
                duo0 duo0Var = (duo0) vbj0Var.getValue();
                if (duo0Var != null) {
                    float fMin = Math.min(Float.intBitsToFloat((int) (duo0Var.h() >> 32)), Float.intBitsToFloat((int) (duo0Var.h() & 4294967295L)));
                    msq0Var2.x(Float.intBitsToFloat((int) (xusVar.a() >> 32)) * fMin);
                    msq0Var2.y(Float.intBitsToFloat((int) (4294967295L & xusVar.a())) * fMin);
                    msq0Var2.j(pbj0Var.m());
                    msq0Var2.k(pbj0Var.m());
                }
                return a011Var3;
            case 16:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, new dhk0((fkx) obj2), null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8388479);
            case 17:
                ((t4s) obj2).F(new pnq((qg9) obj));
                return a011.a;
            case 18:
                ((c6s) obj2).W1.z(new ddr((qg9) obj));
                return a011.a;
            case 19:
                fes fesVar = (fes) obj2;
                List list = (List) obj;
                if (fesVar.s.d() != null) {
                    list.add(fesVar.s.d().a);
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 20:
                CustomerSheetActivity customerSheetActivity = (CustomerSheetActivity) obj2;
                bhd0 bhd0Var = (bhd0) obj;
                int i = CustomerSheetActivity.u;
                if (bhd0Var == bhd0.a) {
                    b7t b7tVarI = customerSheetActivity.i();
                    m7t m7tVar = (m7t) b7tVarI.o1.b.invoke();
                    m7tVar.getClass();
                    if ((m7tVar instanceof j7t) || (m7tVar instanceof l7t) || (m7tVar instanceof k7t)) {
                        z2 = true;
                    } else {
                        if (!(m7tVar instanceof i7t)) {
                            il.f();
                            return null;
                        }
                        i7t i7tVar = (i7t) m7tVar;
                        String str2 = i7tVar.c;
                        Parcelable.Creator<awj0> creator = awj0.CREATOR;
                        if (str2.equals("us_bank_account") && i7tVar.u != null) {
                            smw0 smw0Var = b7tVarI.n1;
                            do {
                                value = smw0Var.getValue();
                                List<Object> list2 = (List) value;
                                arrayList = new ArrayList(b0n.o0(list2, 10));
                                for (Object objC : list2) {
                                    if (objC instanceof i7t) {
                                        objC = i7t.c((i7t) objC, null, null, null, null, null, false, false, null, null, false, null, null, false, true, null, 917503);
                                    }
                                    arrayList.add(objC);
                                }
                            } while (!smw0Var.l(value, arrayList));
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 21:
                ((hv40) obj2).invoke();
                return Boolean.FALSE;
            case 22:
                c6j c6jVar = (c6j) obj2;
                t1k0 t1k0Var = new t1k0(((b0x) obj).b, null, null, 6);
                ((x4u) c6jVar.c).a(t1k0Var);
                ((n5u) c6jVar.f).w(t1k0Var);
                return a011.a;
            case 23:
                i6u i6uVar = (i6u) obj2;
                String str3 = (String) obj;
                if (str3 != null && i6uVar.a.c(str3).equals(ti10.a)) {
                    z2 = true;
                }
                return Boolean.valueOf(!z2);
            case 24:
                ((sby0) ((eju) obj2).g.get()).a(new eby0(new qby0((say0) obj, true)));
                return a011.a;
            case 25:
                ((dnu) obj2).v.m((ale) obj);
                return a011.a;
            case 26:
                y5x y5xVar = (y5x) obj2;
                gor0 gor0Var = (gor0) obj;
                q6x q6xVar = y5xVar.I1;
                return new p6x(gor0Var, ((t5x) y5xVar.H1.getValue()).a, (o6x) ((ua60) (q6xVar != null ? q6xVar : null).a.a).a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                tr51 tr51Var2 = (tr51) obj;
                x8x x8xVar = (x8x) tr51Var2.b;
                String str4 = ((w2x) ((x2x) obj2)).a;
                tr51Var2.b = x8x.e(x8xVar, new u8x(str4), str4, null, null, 12);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((rox) obj2).d.n((int) (((nc60) obj).a & 4294967295L));
                return a011.a;
            default:
                EmbeddedSheetActivity embeddedSheetActivity = (EmbeddedSheetActivity) obj2;
                dcy dcyVar = embeddedSheetActivity.v;
                if (dcyVar == null) {
                    dcyVar = null;
                }
                if (!((Boolean) ((ccy) dcyVar.c.b.invoke()).b().getValue()).booleanValue()) {
                    dcy dcyVar2 = embeddedSheetActivity.v;
                    (dcyVar2 != null ? dcyVar2 : null).c(rby.e);
                }
                return a011.a;
        }
    }

    public /* synthetic */ u72(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
