package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.text.StaticLayout;
import android.view.View;
import android.view.WindowInsets;
import android.view.inputmethod.EditorInfo;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vrr {
    public static final void a(tgu0 tgu0Var, cju0 cju0Var, nqd0 nqd0Var, boolean z, Function0 function0, zf51 zf51Var, bun bunVar, int i, int i2) {
        int i3;
        zf51 zf51VarE;
        nqd0 nqd0Var2;
        Function0 function02;
        nqd0 nqd0Var3;
        zf51 zf51Var2;
        Function0 function03;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1469010725);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(tgu0Var) : mv10Var.j(tgu0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(cju0Var) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.i(z) ? 2048 : 1024;
        }
        int i5 = i3 | 221184;
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                zf51VarE = zf51Var;
                int i6 = mv10Var.h(zf51VarE) ? 1048576 : 524288;
                i5 |= i6;
            } else {
                zf51VarE = zf51Var;
            }
            i5 |= i6;
        } else {
            zf51VarE = zf51Var;
        }
        if (mv10Var.c0(i5 & 1, (599187 & i5) != 599186)) {
            mv10Var.h0();
            int i7 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i7 == 0 || mv10Var.I()) {
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var;
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new mjj((byte) 27);
                    mv10Var.x0(objX);
                }
                Function0 function04 = (Function0) objX;
                if ((i2 & 64) != 0) {
                    zf51VarE = m6r0.e(mv10Var);
                    i5 &= -3670017;
                }
                nqd0Var3 = nqd0Var4;
                zf51Var2 = zf51VarE;
                function03 = function04;
            } else {
                mv10Var.f0();
                if ((i2 & 64) != 0) {
                    i5 &= -3670017;
                }
                nqd0Var3 = nqd0Var;
                function03 = function0;
                zf51Var2 = zf51VarE;
            }
            mv10Var.t();
            oq5 oq5Var = null;
            if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                Object objL = mv10Var.l(l92.a);
                oq5Var = (oq5) (objL instanceof oq5 ? objL : null);
            }
            if (oq5Var == null) {
                jl.d("ConversationSidebarBinding is not available in WorkspaceScope");
                return;
            }
            int i8 = i5;
            int i9 = i8 >> 3;
            new di1((l9z) oq5Var.P5.invoke(), (j9z) oq5Var.D.invoke()).c(tgu0Var, z, cju0Var, function03, zf51Var2, d.a(kqd0Var, "ConversationSidebar").A(nqd0Var3), mv10Var, ((i8 << 12) & 3670016) | (i8 & 14) | 8 | ((i8 >> 6) & 112) | ((i8 << 3) & 896) | (i9 & 7168) | (57344 & i9) | (i9 & 458752));
            zf51VarE = zf51Var2;
            nqd0Var2 = nqd0Var3;
            function02 = function03;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            function02 = function0;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uqr(tgu0Var, cju0Var, nqd0Var2, z, function02, zf51VarE, i, i2);
        }
    }

    public static final void b(StaticLayout.Builder builder) {
        builder.setUseBoundsForWidth(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final tgu0 c(fju0 fju0Var, bun bunVar, int i, int i2) {
        oq5 oq5Var;
        fju0 fju0Var2 = (i2 & 1) != 0 ? null : fju0Var;
        mv10 mv10Var = (mv10) bunVar;
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            oq5Var = null;
        } else {
            Object objL = mv10Var.l(l92.a);
            if (!(objL instanceof oq5)) {
                objL = null;
            }
            oq5Var = (oq5) objL;
        }
        wiu0 wiu0Var = wiu0.d;
        wiu0 wiu0Var2 = wiu0.a;
        if (oq5Var != null) {
            l9z l9zVar = (l9z) oq5Var.P5.invoke();
            j9z j9zVar = (j9z) oq5Var.D.invoke();
            if (!l9zVar.a()) {
                thq.f.getClass();
                if (((Boolean) j9z.q(j9zVar, thq.h, true, null, 12)).booleanValue()) {
                    wiu0Var2 = wiu0Var;
                }
            }
        }
        final tgu0 tgu0VarG = ngu0.g(fju0Var2, wiu0Var2, ((rvv) mv10Var.l(tvv.a)).compareTo(rvv.UpperMid) < 0, mv10Var, i & 14, 2);
        if (tgu0VarG.c != wiu0Var) {
            mv10Var.n0(-1404769127);
            mv10Var.s(false);
            return tgu0VarG;
        }
        mv10Var.n0(-1405697453);
        WeakHashMap weakHashMap = hh51.x;
        final boolean zBooleanValue = ((Boolean) i4r0.r(mv10Var).c.d.getValue()).booleanValue();
        ks2 ks2Var = i4r0.r(mv10Var).c;
        final int i3 = ks2Var.e().d;
        final View view = (View) mv10Var.l(cb2.f);
        final int iA = (int) (((qs70) ((xf51) mv10Var.l(cjo.u))).a() & 4294967295L);
        if (tgu0VarG.g()) {
            mv10Var.n0(-1405437208);
            boolean zI = mv10Var.i(zBooleanValue) | mv10Var.j(view) | mv10Var.j(tgu0VarG) | mv10Var.f(iA) | mv10Var.f(i3);
            Object objX = mv10Var.X();
            if (zI || objX == ly5.c) {
                Function0 function0 = new Function0() { // from class: jqr
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        vrr.d(zBooleanValue, view, tgu0VarG, i3, iA);
                        return a011.a;
                    }
                };
                mv10Var.x0(function0);
                objX = function0;
            }
            yyx.v((Function0) objX, mv10Var);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1404775079);
            mv10Var.s(false);
        }
        mv10Var.s(false);
        return tgu0VarG;
    }

    public static final void d(boolean z, View view, tgu0 tgu0Var, int i, int i2) {
        WindowInsets rootWindowInsets;
        List boundingRects;
        Integer numValueOf = null;
        if (z && Build.VERSION.SDK_INT >= 35 && (rootWindowInsets = view.getRootWindowInsets()) != null && (boundingRects = rootWindowInsets.getBoundingRects(WindowInsets.Type.ime())) != null) {
            Iterator it = boundingRects.iterator();
            if (it.hasNext()) {
                numValueOf = Integer.valueOf(((Rect) it.next()).top);
                while (it.hasNext()) {
                    Integer numValueOf2 = Integer.valueOf(((Rect) it.next()).top);
                    if (numValueOf.compareTo(numValueOf2) > 0) {
                        numValueOf = numValueOf2;
                    }
                }
            }
        }
        if (numValueOf != null) {
            i = i2 - numValueOf.intValue();
        }
        if (tgu0Var.g()) {
            tgu0Var.f.setValue(Boolean.valueOf(z));
            tgu0Var.g.n(i);
        }
    }

    public static void e(EditorInfo editorInfo, boolean z) {
        editorInfo.setStylusHandwritingEnabled(z);
    }
}
