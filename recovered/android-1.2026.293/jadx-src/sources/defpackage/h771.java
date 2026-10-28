package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import coil3.compose.AsyncImagePainter$State$Success;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h771 {
    public static final fin a;
    public static final e7t b;

    static {
        new fin(-868659640, new lxb((byte) 14), false);
        new fin(-1621201417, new ne8((byte) 16), false);
        a = new fin(-144596128, new rin((byte) 14), false);
        b = new e7t();
    }

    public static final void a(int i, fin finVar, bun bunVar, nqd0 nqd0Var, String str) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1324710366);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String strT = str != null ? t4a.T(str) : null;
            boolean zH = mv10Var.h(strT);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(nu6.a);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LibraryThumbnailContent").A(nqd0Var);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            String str2 = strT;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (((ou6) a5e0Var.getValue()) instanceof AsyncImagePainter$State$Success) {
                mv10Var.n0(-72857954);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-72890628);
                gy00.v((i2 >> 6) & 14, finVar, mv10Var, false);
            }
            if (str2 != null) {
                mv10Var.n0(-72803983);
                nko0 nko0VarA = k350.a(mv10Var);
                jup jupVar = pup.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "LibraryThumbnailContent").A(b.e(kqd0Var, 1.0f));
                boolean zH2 = mv10Var.h(a5e0Var);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new ph5(a5e0Var, (byte) 9);
                    mv10Var.x0(objX2);
                }
                ml51.I(str2, null, nko0VarA, nqd0VarA2, null, (Function1) objX2, jupVar, null, mv10Var, 12586032, 3920);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-72504802);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zg9(str, (Object) nqd0Var, (qs10) finVar, i, (byte) 7);
        }
    }

    public static final boolean b(udp udpVar) {
        if (udpVar instanceof mbp) {
            return true;
        }
        if (udpVar instanceof qcp) {
            List list = ((qcp) udpVar).c;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (b((udp) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean d(ycc0 ycc0Var, ycc0 ycc0Var2) {
        return ycc0Var.i1 && !ycc0Var2.i1 && ycc0Var.A1 == null && ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -1, -1, -1, -65537, -1, 1023).equals(ycc0Var2);
    }

    public static final String e(xu xuVar, String str, nko0 nko0Var, Context context) {
        String strA;
        i9v0 i9v0Var = i9v0.c;
        q270 q270Var = g900.a;
        hgz hgzVar = hgz.b;
        nqr0 nqr0Var = nqr0.b;
        f2b f2bVar = f2b.c;
        big0 big0Var = new big0(context, i9v0Var, nqr0Var, 1, null, q270Var, f2bVar, f2bVar, f2bVar, hgzVar);
        vgn vgnVar = nko0Var.e;
        Object objA = vgnVar.a(str, big0Var);
        List list = vgnVar.c;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                strA = null;
                break;
            }
            i6j0 i6j0Var = (i6j0) list.get(i);
            j570 j570Var = (j570) i6j0Var.a;
            if (((k4i) ((v270) i6j0Var.b)).h(objA) && (strA = j570Var.a(objA, big0Var)) != null) {
                break;
            }
            i++;
        }
        if (strA != null) {
            str = strA;
        }
        String str2 = xuVar.g;
        return "orbit-sidebar-avatar:v1:" + str2.length() + ":" + str2 + ":" + str.length() + ":" + str;
    }

    public static final nn00 g(fg00 fg00Var, m2t0 m2t0Var, iwq iwqVar) {
        return new nn00(fg00Var, m2t0Var, iwqVar);
    }

    public static final qo01 h(ukz ukzVar) {
        return new qo01(ukzVar);
    }

    public static final void i(BottomSheetBehavior bottomSheetBehavior, Function0 function0, View view, View view2, View view3) {
        bottomSheetBehavior.w(new c4a(function0, view3));
        bottomSheetBehavior.K = true;
        if (view2 != null) {
            view = view2;
        }
        h960.b(view, new b4a(view, (byte) 0));
        if (view.isAttachedToWindow()) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new g960());
        }
    }

    public boolean c(y9r0 y9r0Var) {
        return true;
    }

    public abstract void f(String str);
}
