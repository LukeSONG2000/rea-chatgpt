package defpackage;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wg01 extends vv51 {
    public final jfi q;
    public final boolean r;

    public wg01(uv51 uv51Var, jfi jfiVar, j9z j9zVar) {
        super(uv51Var, "trusted_auto_send_deep_links", ah01.Companion.serializer(), new ah01(sgy.a), 80);
        this.q = jfiVar;
        hlf0.f.getClass();
        this.r = j9z.A(j9zVar, hlf0.h, false, 14);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, vwp vwpVar) {
        vg01 vg01Var;
        String strT;
        if (vwpVar instanceof vg01) {
            vg01Var = (vg01) vwpVar;
            int i = vg01Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vg01Var.q = i - Integer.MIN_VALUE;
            } else {
                vg01Var = new vg01(this, vwpVar);
            }
        }
        Object objB = vg01Var.o;
        int i2 = vg01Var.q;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(objB);
            if (!this.r) {
                return Boolean.FALSE;
            }
            strT = t4a.T(el81.o(Uri.parse(str)).toString());
            if (strT == null) {
                return Boolean.FALSE;
            }
            vg01Var.n = strT;
            vg01Var.q = 1;
            objB = b(vg01Var);
            Object obj = yfs.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            strT = vg01Var.n;
            vpq0.o(objB);
        }
        ah01 ah01Var = (ah01) objB;
        xa60 xa60VarA = this.q.a();
        ah01 ah01VarA = xg01.a(ah01Var, xa60VarA);
        if (!ah01VarA.equals(ah01Var)) {
            d(new qrg0(xa60VarA, (byte) 24));
        }
        List list = ah01VarA.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            z = false;
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (kdd.l(((ug01) it.next()).a, strT)) {
                    break;
                }
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
