package defpackage;

import android.text.style.StyleSpan;
import com.stripe.android.core.exception.StripeException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d9k implements gl20 {
    public final fl20 a;
    public final fp40 b;
    public volatile bej0 c = bej0.a();

    public d9k(fl20 fl20Var, fp40 fp40Var) {
        this.a = fl20Var;
        this.b = fp40Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.gl20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, Locale locale, cng cngVar) {
        b9k b9kVar;
        ArrayList arrayList;
        if (cngVar instanceof b9k) {
            b9kVar = (b9k) cngVar;
            int i = b9kVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b9kVar.q = i - Integer.MIN_VALUE;
            } else {
                b9kVar = new b9k(this, (eng) cngVar);
            }
        }
        Object objB = b9kVar.o;
        int i2 = b9kVar.q;
        fp40 fp40Var = this.b;
        try {
            if (i2 == 0) {
                er50.z(objB);
                k0k0 k0k0VarK = ((mnj0) this.a).k(tko.b(str, Collections.singletonList(ek20.b)).d(), qxj0.zza);
                b9kVar.n = locale;
                b9kVar.q = 1;
                objB = x060.b(k0k0VarK, null, b9kVar);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                locale = b9kVar.n;
                er50.z(objB);
            }
            fp40.b(fp40Var, uun.PLACES_FETCH_PLACE_SUCCESS, null, null, 6);
            ubj0 ubj0Var = ((bgj0) objB).a.d;
            if (ubj0Var != null) {
                List<qbj0> list = ubj0Var.a;
                arrayList = new ArrayList(gee.n(list, 10));
                for (qbj0 qbj0Var : list) {
                    arrayList.add(new f50(qbj0Var.b, qbj0Var.a, qbj0Var.c));
                }
            } else {
                arrayList = null;
            }
            return nnc0.c(new fk20(arrayList), locale);
        } catch (Exception e) {
            int i3 = StripeException.e;
            fp40.b(fp40Var, tun.PLACES_FETCH_PLACE_ERROR, td90.e(e), null, 4);
            return new uq50(new Exception(jc4.n("Could not fetch place: ", e.getMessage())));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.gl20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, int i, eng engVar) {
        c9k c9kVar;
        int i2;
        if (engVar instanceof c9k) {
            c9kVar = (c9k) engVar;
            int i3 = c9kVar.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c9kVar.q = i3 - Integer.MIN_VALUE;
            } else {
                c9kVar = new c9k(this, engVar);
            }
        }
        Object objB = c9kVar.o;
        boi boiVar = boi.a;
        int i4 = c9kVar.q;
        try {
            if (i4 == 0) {
                er50.z(objB);
                fl20 fl20Var = this.a;
                cff cffVarB = rap.b();
                cffVarB.d = this.c;
                cffVarB.a = str;
                cffVarB.c = Collections.singletonList(str2);
                cffVarB.e = Collections.singletonList("address");
                k0k0 k0k0VarH = ((mnj0) fl20Var).h(cffVarB.n(), qxj0.zza);
                c9kVar.n = i;
                c9kVar.q = 1;
                objB = x060.b(k0k0VarH, null, c9kVar);
                i2 = i;
                if (objB == boiVar) {
                    return boiVar;
                }
            } else {
                if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i5 = c9kVar.n;
                er50.z(objB);
                i2 = i5;
            }
            fp40.b(this.b, uun.PLACES_FIND_AUTOCOMPLETE_SUCCESS, null, null, 6);
            List<mdj0> list = ((brj0) objB).a;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            for (mdj0 mdj0Var : list) {
                StyleSpan styleSpan = new StyleSpan(1);
                mdj0Var.getClass();
                arrayList.add(new uw4(mdj0.c(mdj0Var.e, mdj0Var.h, styleSpan), mdj0.c(mdj0Var.f, mdj0Var.i, new StyleSpan(1)), mdj0Var.a));
            }
            return new sap(fee.s1(arrayList, i2));
        } catch (Exception e) {
            fp40 fp40Var = this.b;
            tun tunVar = tun.PLACES_FIND_AUTOCOMPLETE_ERROR;
            int i6 = StripeException.e;
            fp40.b(fp40Var, tunVar, td90.e(e), null, 4);
            return new uq50(new Exception(jc4.n("Could not find autocomplete predictions: ", e.getMessage())));
        }
    }

    @Override // defpackage.gl20
    public final void c() {
        this.c = bej0.a();
    }
}
