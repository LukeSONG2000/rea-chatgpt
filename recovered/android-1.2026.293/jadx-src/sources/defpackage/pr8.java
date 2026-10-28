package defpackage;

import android.os.Parcelable;
import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationContract;
import java.util.LinkedHashMap;
import java.util.Map;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pr8 implements vmo {
    public final m191 a;

    public pr8(m191 m191Var) {
        this.a = m191Var;
    }

    @Override // defpackage.vmo
    public final Object a(a90 a90Var, m790 m790Var, jq0 jq0Var) {
        k90 k90VarRegisterForActivityResult = a90Var.registerForActivityResult(new BacsMandateConfirmationContract(), new or8(jq0Var, (byte) 0));
        this.a.getClass();
        return new xzt(k90VarRegisterForActivityResult);
    }

    @Override // defpackage.vmo
    public final /* bridge */ /* synthetic */ boolean b(ymo ymoVar, xmo xmoVar) {
        return true;
    }

    @Override // defpackage.vmo
    public final Object c(ymo ymoVar, xmo xmoVar, uno unoVar) {
        String str;
        String str2;
        ywj0 ywj0Var = ((rr8) ymoVar).a;
        Map map = ywj0Var.u;
        nvj0 nvj0Var = ywj0Var.o;
        Parcelable.Creator<awj0> creator = awj0.CREATOR;
        Object obj = ((LinkedHashMap) ywj0Var.o2()).get("bacs_debit");
        ps8 ps8Var = null;
        Map map2 = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map2 != null ? map2.get("account_number") : null;
        String str3 = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = map2 != null ? map2.get("sort_code") : null;
        String str4 = obj3 instanceof String ? (String) obj3 : null;
        nwj0 nwj0Var = (str3 == null || str4 == null) ? null : new nwj0(str3, str4);
        if (nvj0Var == null || (str = nvj0Var.c) == null) {
            Object obj4 = map != null ? map.get("billing_details") : null;
            Map map3 = obj4 instanceof Map ? (Map) obj4 : null;
            Object obj5 = map3 != null ? map3.get("name") : null;
            str = obj5 instanceof String ? (String) obj5 : null;
        }
        if (nvj0Var == null || (str2 = nvj0Var.b) == null) {
            Object obj6 = map != null ? map.get("billing_details") : null;
            Map map4 = obj6 instanceof Map ? (Map) obj6 : null;
            Object obj7 = map4 != null ? map4.get("email") : null;
            str2 = obj7 instanceof String ? (String) obj7 : null;
        }
        if (nwj0Var != null && str != null && str2 != null) {
            ps8Var = new ps8(str, str2, nwj0Var.a, nwj0Var.b);
        }
        return ps8Var != null ? new omo(ps8Var, true) : new nmo(new IllegalArgumentException("Given confirmation option does not have expected Bacs data!"), pkm.u(R.string._1b92_res_0x7f131d69), dno.a);
    }

    @Override // defpackage.vmo
    public final umo d(ymo ymoVar, xmo xmoVar, Parcelable parcelable, Parcelable parcelable2) {
        rr8 rr8Var = (rr8) ymoVar;
        gs8 gs8Var = (gs8) parcelable2;
        if (gs8Var instanceof es8) {
            return new smo(new jwj0(rr8Var.a, null, null, false), xmoVar);
        }
        if (gs8Var instanceof fs8) {
            return new qmo(2);
        }
        if (gs8Var instanceof ds8) {
            return new qmo(3);
        }
        il.f();
        return null;
    }

    @Override // defpackage.vmo
    public final void f(Object obj, Parcelable parcelable, ymo ymoVar, xmo xmoVar) {
        ps8 ps8Var = (ps8) parcelable;
        ((xzt) obj).a.b(new zr8(ps8Var.b, ps8Var.a, ps8Var.d, ps8Var.c, xmoVar.b.Z), null);
    }

    @Override // defpackage.vmo
    public final ymo g(ymo ymoVar) {
        if (ymoVar instanceof rr8) {
            return (rr8) ymoVar;
        }
        return null;
    }

    @Override // defpackage.vmo
    public final String getKey() {
        return "Bacs";
    }

    @Override // defpackage.vmo
    public final /* bridge */ /* synthetic */ void h(Object obj) {
    }
}
