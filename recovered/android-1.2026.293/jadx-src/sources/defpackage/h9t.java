package defpackage;

import android.os.Parcelable;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionContract;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h9t implements vmo {
    public final m9t a;
    public final sm5 b;

    public h9t(m9t m9tVar, sm5 sm5Var) {
        this.a = m9tVar;
        this.b = sm5Var;
    }

    @Override // defpackage.vmo
    public final Object a(a90 a90Var, m790 m790Var, jq0 jq0Var) {
        k90 k90VarRegisterForActivityResult = a90Var.registerForActivityResult(new CvcRecollectionContract(), new g9t(jq0Var));
        this.b.getClass();
        return new o3u(k90VarRegisterForActivityResult);
    }

    @Override // defpackage.vmo
    public final boolean b(ymo ymoVar, xmo xmoVar) {
        kwj0 kwj0Var = (kwj0) ymoVar;
        lyj0 lyj0Var = kwj0Var.b;
        if ((lyj0Var instanceof dyj0) && ((dyj0) lyj0Var).b != null) {
            return false;
        }
        cax0 cax0Var = xmoVar.d;
        hwj0 hwj0Var = kwj0Var.a;
        this.a.getClass();
        return hwj0Var.e == awj0.h && m9t.a(cax0Var) && !kwj0Var.d;
    }

    @Override // defpackage.vmo
    public final Object c(ymo ymoVar, xmo xmoVar, uno unoVar) {
        return new omo(sfy.a, true);
    }

    @Override // defpackage.vmo
    public final umo d(ymo ymoVar, xmo xmoVar, Parcelable parcelable, Parcelable parcelable2) {
        kwj0 kwj0Var = (kwj0) ymoVar;
        p9t p9tVar = (p9t) parcelable2;
        if (p9tVar instanceof o9t) {
            lyj0 lyj0Var = kwj0Var.b;
            return new smo(kwj0.a(kwj0Var, lyj0Var instanceof dyj0 ? dyj0.c((dyj0) lyj0Var, ((o9t) p9tVar).a, null, 14) : new dyj0(6, null, ((o9t) p9tVar).a), null, 61), xmoVar);
        }
        if (p9tVar instanceof n9t) {
            return new qmo(1);
        }
        il.f();
        return null;
    }

    @Override // defpackage.vmo
    public final void f(Object obj, Parcelable parcelable, ymo ymoVar, xmo xmoVar) {
        l9t l9tVar;
        o3u o3uVar = (o3u) obj;
        hwj0 hwj0Var = ((kwj0) ymoVar).a;
        this.a.getClass();
        tvj0 tvj0Var = hwj0Var.h;
        if (tvj0Var != null) {
            l9tVar = new l9t(tvj0Var.a, tvj0Var.h);
        } else {
            l9tVar = null;
        }
        if (l9tVar == null) {
            jl.d("unable to create CvcRecollectionData");
            return;
        }
        h2k0 h2k0Var = xmoVar.b.Z;
        boolean zR3 = xmoVar.d.r3();
        k90 k90Var = o3uVar.a;
        String str = l9tVar.a;
        if (str == null) {
            str = "";
        }
        k90Var.b(new k9t(str, l9tVar.b, h2k0Var, !zR3), null);
    }

    @Override // defpackage.vmo
    public final ymo g(ymo ymoVar) {
        if (ymoVar instanceof kwj0) {
            return (kwj0) ymoVar;
        }
        return null;
    }

    @Override // defpackage.vmo
    public final String getKey() {
        return "CvcRecollection";
    }

    @Override // defpackage.vmo
    public final /* bridge */ /* synthetic */ void h(Object obj) {
    }
}
