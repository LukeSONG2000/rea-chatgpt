package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.LocaleList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.SnackbarContentLayout;
import io.sentry.compose.d;
import j$.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vk81 {
    public static final fin a;
    public static final fin b;
    public static final fin c;
    public static final fin d;
    public static final fin e;
    public static final fin f;
    public static final fin g;
    public static final fin h;

    static {
        new fin(-1916663504, new eon((byte) 11), false);
        a = new fin(744975950, new qnn((byte) 18), false);
        b = new fin(-42002383, new ikn((byte) 4), false);
        c = new fin(1715120791, new rnn((byte) 17), false);
        d = new fin(1007210984, new kon((byte) 9), false);
        e = new fin(-789438988, new aon((byte) 10), false);
        f = new fin(1049311985, new wnn((byte) 11), false);
        g = new fin(-612565798, new mon((byte) 4), false);
        h = new fin(-1796866571, new ynn((byte) 11), false);
    }

    public static final void a(kl1 kl1Var, nqd0 nqd0Var, mm41 mm41Var, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-204530517);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(kl1Var) : mv10Var2.j(kl1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(mm41Var) : mv10Var2.j(mm41Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        byte b2 = 0;
        boolean z2 = true;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            b8 b8Var = (b8) mv10Var2.l(e8.a);
            if ((i2 & 896) != 256 && ((i2 & 512) == 0 || !mv10Var2.h(mm41Var))) {
                z2 = false;
            }
            Object objX = mv10Var2.X();
            if (z2 || objX == ev00Var) {
                objX = new xcy(mm41Var, false);
                mv10Var2.x0(objX);
            }
            xcy xcyVar = (xcy) objX;
            boolean zH = mv10Var2.h(xcyVar);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new s610(xcyVar, b2);
                mv10Var2.x0(objX2);
            }
            e510 e510Var = (e510) objX2;
            kl1.a.getClass();
            mv10Var = mv10Var2;
            int i3 = i2;
            kq31 kq31VarH = yi81.h(e510Var, jl1.b, kl1Var, true, true, false, 0.0f, null, mv10Var, ((i2 << 6) & 896) | 224256, 192);
            boolean zH2 = mv10Var.h(kq31VarH) | mv10Var.h(e510Var) | mv10Var.f(b8Var.ordinal());
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new pm30(kq31VarH, xcyVar, e510Var, new s610(null, b2), b8Var);
                mv10Var.x0(objX3);
            }
            pm30 pm30Var = (pm30) objX3;
            nqd0 nqd0VarA = d.a(kqd0.a, "HorizonVoiceEmbodimentOrbImpl").A(nqd0Var);
            n841 n841VarA = n841.i;
            if (!z) {
                n841VarA = n841.a(n841VarA, 126);
            }
            mh81.c(nqd0VarA, false, false, n841VarA, pm30Var, mv10Var, ((i3 >> 3) & 14) | 32768, 6);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o110(kl1Var, nqd0Var, mm41Var, z, i);
        }
    }

    public static final String b(String str) {
        String strE1 = s4x0.e1(s4x0.Z0(str).toString(), '/');
        String strS = sh7.s("https://chatgpt.com/", strE1);
        if (strE1.length() <= 0 || s4x0.U(strE1, "://", false)) {
            return null;
        }
        return strS;
    }

    public static final String c(xa60 xa60Var, bun bunVar) {
        String strG;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(758577491);
        xa60 xa60VarA = eb60.a.a();
        mx00 mx00Var = ebz0.b;
        ebz0 ebz0VarH = viq0.h();
        z1a0 z1a0VarL = zjq0.l(xa60VarA, ebz0VarH);
        Context context = (Context) mv10Var.l(cb2.b);
        ev00 ev00Var = dnx.b;
        z1a0 z1a0VarL2 = zjq0.l(xa60VarA.b(ab2.g0(1, lnx.DAYS)), ebz0VarH);
        String strB = gr71.b((y3x0) b3x0.a.getValue(), mv10Var);
        String strB2 = gr71.b((y3x0) b3x0.b.getValue(), mv10Var);
        Locale localeD = gly0.D(context);
        DateTimeFormatter dateTimeFormatter = r270.a;
        String strK = yna.k(xa60Var, z1a0VarL, z1a0VarL2, strB, strB2, true, false, localeD.toLanguageTag());
        if (strK == null) {
            strG = yna.g(xa60Var);
        } else {
            strG = strK + ", " + yna.m(xa60Var);
        }
        mv10Var.s(false);
        return strG;
    }

    public static i8u d(ga41 ga41Var) {
        if (ga41Var == null) {
            return null;
        }
        i8u i8uVar = new i8u();
        i8uVar.a = ga41Var.a;
        i8uVar.b = ga41Var.b;
        i8uVar.c = ga41Var.c;
        i8uVar.d = ga41Var.d;
        i8uVar.e = ga41Var.e;
        i8uVar.f = ga41Var.f;
        return i8uVar;
    }

    public static ArrayList e(Context context) {
        LocaleList locales = context.getResources().getConfiguration().getLocales();
        ic60 ic60VarH0 = w0a0.h0(0, locales.size());
        ArrayList<Locale> arrayList = new ArrayList(b0n.o0(ic60VarH0, 10));
        Iterator it = ic60VarH0.iterator();
        while (((hc60) it).c) {
            arrayList.add(locales.get(((xb60) it).nextInt()));
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (Locale locale : arrayList) {
            arrayList2.add(locale.getLanguage() + '-' + locale.getCountry());
        }
        return arrayList2;
    }

    public static vs31 f(vs31 vs31Var, vs31 vs31Var2) {
        if (vs31Var == null) {
            return vs31Var2;
        }
        s9n s9nVar = vs31Var.a;
        if (s9nVar == null) {
            s9nVar = vs31Var2.a;
        }
        s9n s9nVar2 = vs31Var.b;
        if (s9nVar2 == null) {
            s9nVar2 = vs31Var2.b;
        }
        return new vs31(s9nVar, s9nVar2);
    }

    public static final bwm0 g(k4i k4iVar, bmw0 bmw0Var, String str, bun bunVar, int i) {
        boolean z = ((((i & 14) ^ 6) > 4 && ((mv10) bunVar).h(k4iVar)) || (i & 6) == 4) | ((((i & 896) ^ 384) > 256 && ((mv10) bunVar).h(str)) || (i & 384) == 256) | ((((i & 112) ^ 48) > 32 && ((mv10) bunVar).h(bmw0Var)) || (i & 48) == 32);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z || objX == ly5.c) {
            objX = new bwm0(new vu21(new hu21("PreviewViewModel")), bmw0Var);
            mv10Var.x0(objX);
        }
        return (bwm0) objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x002f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[LOOP:0: B:5:0x0007->B:74:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(View view, String str, Function0 function0, View view2, int i, int i2) {
        ViewGroup viewGroup;
        if (str == null) {
            return;
        }
        int[] iArr = fov0.E;
        ViewGroup viewGroup2 = null;
        while (true) {
            if (view instanceof CoordinatorLayout) {
                viewGroup = (ViewGroup) view;
                break;
            }
            if (!(view instanceof FrameLayout)) {
                Object parent = view.getParent();
                view = !(parent instanceof View) ? (View) parent : null;
                if (view != null) {
                    viewGroup = viewGroup2;
                    break;
                }
            } else {
                if (view.getId() == 16908290) {
                    viewGroup = (ViewGroup) view;
                    break;
                }
                viewGroup2 = (ViewGroup) view;
                Object parent2 = view.getParent();
                if (!(parent2 instanceof View)) {
                }
                if (view != null) {
                }
            }
        }
        if (viewGroup == null) {
            ll.f("No suitable parent found from the given view. Please provide a valid view.");
            return;
        }
        Context context = viewGroup.getContext();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(fov0.E);
        boolean z = false;
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        typedArrayObtainStyledAttributes.recycle();
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) layoutInflaterFrom.inflate((resourceId == -1 || resourceId2 == -1) ? R.layout.design_layout_snackbar_include : R.layout.mtrl_layout_snackbar_include, viewGroup, false);
        fov0 fov0Var = new fov0(context, viewGroup, snackbarContentLayout, snackbarContentLayout);
        ((SnackbarContentLayout) fov0Var.i.getChildAt(0)).getMessageView().setText(str);
        fov0Var.k = i2;
        ((SnackbarContentLayout) fov0Var.i.getChildAt(0)).getMessageView().setMaxLines(i);
        if (view2 != null) {
            p09 p09Var = fov0Var.l;
            if (p09Var != null) {
                p09Var.a();
            }
            p09 p09Var2 = new p09(fov0Var, view2);
            if (view2.isAttachedToWindow()) {
                view2.getViewTreeObserver().addOnGlobalLayoutListener(p09Var2);
            }
            view2.addOnAttachStateChangeListener(p09Var2);
            fov0Var.l = p09Var2;
        }
        eov0 eov0Var = new eov0(function0);
        ArrayList arrayList = fov0Var.u;
        if (arrayList == null) {
            arrayList = new ArrayList();
            fov0Var.u = arrayList;
        }
        arrayList.add(eov0Var);
        j2u j2uVarQ = j2u.q();
        int iH = fov0Var.h();
        m09 m09Var = fov0Var.w;
        synchronized (j2uVarQ.a) {
            try {
                if (j2uVarQ.r(m09Var)) {
                    cpv0 cpv0Var = (cpv0) j2uVarQ.c;
                    cpv0Var.b = iH;
                    ((Handler) j2uVarQ.b).removeCallbacksAndMessages(cpv0Var);
                    j2uVarQ.B((cpv0) j2uVarQ.c);
                    return;
                }
                cpv0 cpv0Var2 = (cpv0) j2uVarQ.d;
                if (cpv0Var2 != null && cpv0Var2.a.get() == m09Var) {
                    z = true;
                }
                if (z) {
                    ((cpv0) j2uVarQ.d).b = iH;
                } else {
                    j2uVarQ.d = new cpv0(iH, m09Var);
                }
                cpv0 cpv0Var3 = (cpv0) j2uVarQ.c;
                if (cpv0Var3 == null || !j2uVarQ.g(cpv0Var3, 4)) {
                    j2uVarQ.c = null;
                    j2uVarQ.C();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
