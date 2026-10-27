package defpackage;

import android.os.Bundle;
import android.view.KeyEvent;
import androidx.compose.ui.node.LayoutNode;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gih implements n2w, hfw, oqz, nxi, jd80, mic0, ini {
    public final /* synthetic */ byte a;

    public gih(gih gihVar) {
        this.a = (byte) 1;
        ydj ydjVar = h0h.a;
    }

    public static ArrayList o(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((ra40) obj) != ra40.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ra40) it.next()).a);
        }
        return arrayList2;
    }

    public static byte[] p(List list) {
        cl6 cl6Var = new cl6();
        for (String str : o(list)) {
            cl6Var.b0(str.length());
            cl6Var.w0(str);
        }
        return cl6Var.C0(cl6Var.b);
    }

    public static boolean r(eds edsVar, eds edsVar2) {
        String str;
        String str2;
        String str3;
        String str4;
        hvr hvrVar;
        String str5;
        String str6 = edsVar.a;
        if (str6 != null && (str5 = edsVar2.a) != null) {
            return str6.equals(str5);
        }
        hvr hvrVar2 = edsVar.e;
        if (hvrVar2 != null && (hvrVar = edsVar2.e) != null) {
            return hvrVar2.equals(hvrVar);
        }
        String str7 = edsVar.b;
        if (str7 != null && (str4 = edsVar2.b) != null) {
            return str7.equals(str4);
        }
        String str8 = edsVar.m;
        if (str8 != null && (str3 = edsVar2.m) != null) {
            return str8.equals(str3);
        }
        String str9 = edsVar.r;
        if (str9 != null && (str2 = edsVar2.r) != null) {
            return str9.equals(str2);
        }
        String str10 = edsVar.f;
        if (str10 == null || (str = edsVar2.f) == null) {
            return false;
        }
        return str10.equals(str);
    }

    public static eds t(eds edsVar, mhx mhxVar) {
        if (edsVar.h != null) {
            return edsVar;
        }
        ejx ejxVar = mjx.Companion;
        String str = mhxVar.c;
        String str2 = mhxVar.a;
        ejxVar.getClass();
        return eds.a(edsVar, null, null, null, null, ejx.a(str, str2), null, null, null, null, null, false, false, null, 2147483519);
    }

    @Override // defpackage.jd80
    public lgp a(ona0 ona0Var) {
        return new a4h(fd80.a, (byte) 7);
    }

    @Override // defpackage.oqz
    public boolean b(siy siyVar) {
        return false;
    }

    @Override // defpackage.oqz
    public int c() {
        return 8;
    }

    @Override // defpackage.n2w
    public void d(String str, String str2) {
        x0.n(str, str2);
    }

    @Override // defpackage.n2w
    public void e(String str, Throwable th) {
        if (th != null) {
            x0.f(th, "[Purchases] - ERROR", str);
        } else {
            x0.e("[Purchases] - ERROR", str);
        }
    }

    @Override // defpackage.oqz
    public void h(LayoutNode layoutNode, long j, ycr ycrVar, int i, boolean z) {
        tqz outerCoordinator$ui = layoutNode.getOuterCoordinator$ui();
        ft50 ft50Var = tqz.Z0;
        layoutNode.getOuterCoordinator$ui().q1(tqz.d1, outerCoordinator$ui.i1(j, true), ycrVar, 1, z);
    }

    @Override // defpackage.oqz
    public boolean i(ycr ycrVar, LayoutNode layoutNode) {
        return false;
    }

    @Override // defpackage.oqz
    public boolean j(siy siyVar) {
        return j5i0.W(o650.a(jmr.k0(siyVar), false));
    }

    @Override // defpackage.oqz
    public boolean l(LayoutNode layoutNode) {
        qc70 qc70VarG = layoutNode.G();
        boolean z = false;
        if (qc70VarG != null && qc70VarG.d) {
            z = true;
        }
        return !z;
    }

    public void m(int i, zqe zqeVar, sqk sqkVar, f1q f1qVar, gr50 gr50Var, Function1 function1) {
        int i2;
        f1qVar.m0(-629436345);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(sqkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(gr50Var) : f1qVar.j(gr50Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            r450.g(i2 & 8190, zqeVar, sqkVar, f1qVar, gr50Var, function1);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yd1((byte) 4, i, this, sqkVar, gr50Var, function1, zqeVar);
        }
    }

    public void n(v2r v2rVar, Function0 function0, Function1 function1, Function1 function12, f1q f1qVar, int i) {
        f1qVar.m0(-246244997);
        int i2 = (f1qVar.h(v2rVar) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            sij.c(v2rVar, function0, function1, function12, f1qVar, i2 & 8190);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zrh(this, v2rVar, function0, function1, function12, i, (byte) 2);
        }
    }

    public qut q(KeyEvent keyEvent) {
        int iG = evt.G(keyEvent);
        qut qutVar = null;
        if (dvt.u(iG, 9)) {
            long jL = wut.L(keyEvent);
            int i = put.U;
            if (put.a(jL, out.S())) {
                qutVar = qut.SELECT_LINE_LEFT;
            } else if (put.a(jL, out.T())) {
                qutVar = qut.SELECT_LINE_RIGHT;
            } else if (put.a(jL, out.U())) {
                qutVar = qut.SELECT_HOME;
            } else if (put.a(jL, out.R())) {
                qutVar = qut.SELECT_END;
            }
        } else if (dvt.u(iG, 1)) {
            long jL2 = wut.L(keyEvent);
            int i2 = put.U;
            if (put.a(jL2, out.S())) {
                qutVar = qut.LINE_LEFT;
            } else if (put.a(jL2, out.T())) {
                qutVar = qut.LINE_RIGHT;
            } else if (put.a(jL2, out.U())) {
                qutVar = qut.HOME;
            } else if (put.a(jL2, out.R())) {
                qutVar = qut.END;
            } else if (put.a(jL2, out.O())) {
                qutVar = qut.DELETE_FROM_LINE_START;
            }
        }
        return qutVar == null ? cvt.a.t(keyEvent) : qutVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7, types: [nin] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.ArrayList] */
    public ArrayList s(s4g s4gVar, mhx mhxVar, boolean z) {
        ejx ejxVar = mjx.Companion;
        String str = mhxVar.c;
        String str2 = mhxVar.a;
        ejxVar.getClass();
        mjx mjxVarA = ejx.a(str, str2);
        List listK = nh70.K(new loc0(nh70.v(new lee(ob6.L(s4gVar), (byte) 0), new t2h((byte) 6)), new j56(this, z, mhxVar)));
        ?? arrayList = 0;
        k3g k3gVar = s4gVar instanceof k3g ? (k3g) s4gVar : null;
        if (k3gVar != null) {
            arrayList = new ArrayList();
            k3gVar.n().a(new eih(arrayList, this, mjxVarA));
        }
        if (arrayList == 0) {
            arrayList = nin.a;
        }
        Iterable iterable = (Iterable) arrayList;
        ArrayList arrayList2 = new ArrayList(gee.n(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList2.add(t((eds) it.next(), mhxVar));
        }
        return fee.e1(listK, arrayList2);
    }

    public String toString() {
        switch (this.a) {
            case 15:
                int iHashCode = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", a350.a(Bundle.class).g(), ">");
            case 16:
                return "SharingStarted.Eagerly";
            case 21:
                int iHashCode2 = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode2, 16), "<", a350.a(String.class).g(), ">");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ gih(byte b) {
        this.a = b;
    }

    @Override // defpackage.n2w
    public void f(String str, String str2) {
    }

    @Override // defpackage.n2w
    public void g(String str, String str2) {
    }

    @Override // defpackage.n2w
    public void k(String str, String str2) {
    }
}
