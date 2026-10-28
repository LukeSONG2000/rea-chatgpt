package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ps81 {
    public static final fin a = new fin(658444389, new n11((byte) 21), false);
    public static final fin b = new fin(1745403939, new rr2(21), false);
    public static final fin c = new fin(-1643942208, new pnn(29), false);
    public static final fin d = new fin(-936918670, new yon(0), false);
    public static final fin e = new fin(1159183172, new zon(0), false);

    public static final void a(oxt0 oxt0Var, sfe0 sfe0Var, djo djoVar, Function1 function1, Function1 function12, bun bunVar, int i) {
        int i2;
        Activity activity;
        sfe0 sfe0Var2 = sfe0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-814812707);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(oxt0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(sfe0Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(djoVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function12) ? 16384 : 8192;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            Activity activity2 = (Activity) mv10Var.l(q0a0.a);
            a5e0 a5e0VarC = vpq0.c(ist.o(sfe0Var2.b.z), null, mv10Var, 48, 2);
            rde0 rde0Var = (rde0) a5e0VarC.getValue();
            boolean zJ = mv10Var.j(sfe0Var2) | mv10Var.h(a5e0VarC) | ((i3 & 57344) == 16384);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                activity = activity2;
                wj8 wj8Var = new wj8(sfe0Var2, function12, a5e0VarC, null, (byte) 9);
                mv10Var.x0(wj8Var);
                objX = wj8Var;
            } else {
                activity = activity2;
            }
            yyx.l(mv10Var, rde0Var, (Function2) objX);
            boolean zJ2 = mv10Var.j(oxt0Var) | mv10Var.j(activity) | ((i3 & 896) == 256) | mv10Var.j(sfe0Var2) | ((i3 & 7168) == 2048);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                bhe0 bhe0Var = new bhe0(oxt0Var, activity, djoVar, sfe0Var2, function1, null);
                sfe0Var2 = sfe0Var2;
                mv10Var.x0(bhe0Var);
                objX2 = bhe0Var;
            }
            yyx.m(activity, sfe0Var2, oxt0Var, (Function2) objX2, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kz6((byte) 7, i, (qs10) function1, (Object) oxt0Var, (Object) sfe0Var2, (Object) djoVar, (Object) function12);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(926190290);
        int i2 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var = mv10Var2;
            pt61.R(R.string._194d_res_0x7f131ab2, d.a(kqd0.a, "ProjectReadOnlyBanner").A(nqd0Var), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, null, null, mv10Var, (i2 << 3) & 112, 0, 16112);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf0(nqd0Var, i, (byte) 9);
        }
    }

    public static final duo0 c(List list) {
        Object obj;
        Iterator it = list.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                duo0 duo0Var = (duo0) it.next();
                duo0 duo0Var2 = (duo0) next;
                next = new duo0(Math.min(duo0Var2.a, duo0Var.a), Math.min(duo0Var2.b, duo0Var.b), Math.max(duo0Var2.c, duo0Var.c), Math.max(duo0Var2.d, duo0Var.d));
            }
            obj = next;
        } else {
            obj = null;
        }
        return (duo0) obj;
    }

    public static final p1g0 d(d4x d4xVar, a5x a5xVar, float f, boolean z) {
        duo0 duo0VarA = d4xVar.a(a5xVar);
        float f2 = d4xVar.d;
        if (duo0VarA != null) {
            if (!z) {
                float f3 = duo0VarA.d;
                if (f3 < 0.0f || f3 >= f2) {
                    duo0VarA = null;
                }
            }
            if (duo0VarA != null) {
                return new p1g0((((long) Float.floatToRawIntBits((f / 2.0f) + duo0VarA.a)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(duo0VarA.d))));
            }
        }
        return null;
    }

    public static final vt51 e(View view) {
        vt51 vt51VarG = g(view);
        if (vt51VarG != null) {
            return vt51VarG;
        }
        r72.d(view, " to have been built by a ViewFactory. Perhaps the factory did not call View.bindShowRendering.", "Expected ");
        return null;
    }

    public static final tt51 f(View view) {
        vt51 vt51VarE = e(view);
        tt51 tt51Var = vt51VarE instanceof tt51 ? (tt51) vt51VarE : null;
        if (tt51Var != null) {
            return tt51Var;
        }
        r72.d(view, " to be un-started, but View.start() has been called", "Expected ");
        return null;
    }

    public static final vt51 g(View view) {
        Object tag = view.getTag(R.id.workflow_ui_view_state);
        if (tag instanceof vt51) {
            return (vt51) tag;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0052 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int h(d4x d4xVar, a5x a5xVar, boolean z) {
        Object next;
        Iterator it = d4xVar.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((iob0) next).b, a5xVar.a)) {
                break;
            }
        }
        iob0 iob0Var = (iob0) next;
        if (iob0Var == null) {
            return z ? 1 : 2;
        }
        w0z0 w0z0Var = iob0Var.j;
        int length = w0z0Var.a.a.b.length();
        boolean z2 = false;
        if (length > 0 && w0z0Var.a(w0a0.o(a5xVar.b, 0, length - 1)) == 2) {
            z2 = true;
        }
        if ((!z || !z2) && (z || z2)) {
        }
    }

    public static final boolean i(bf50 bf50Var, bf50 bf50Var2) {
        if (bf50Var == null) {
            return false;
        }
        int i = bf50Var.a;
        if (bf50Var2 == null) {
            return false;
        }
        int i2 = bf50Var2.a;
        int i3 = bf50Var2.b;
        int iMax = Math.max(24, hmb0.Q(Math.max(i2, i3) * 0.03f));
        int i4 = bf50Var.b;
        if (Math.abs(i - i2) > iMax || Math.abs(i4 - i3) > iMax) {
            return Math.abs(i - i3) <= iMax && Math.abs(i4 - i2) <= iMax;
        }
        return true;
    }

    public static String j(String str, Object... objArr) {
        int iIndexOf;
        String string;
        String strValueOf = String.valueOf(str);
        int i = 0;
        for (int i2 = 0; i2 < objArr.length; i2++) {
            Object obj = objArr[i2];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e2) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for ".concat(str2), (Throwable) e2);
                    StringBuilder sbX = gvx0.x("<", str2, " threw ");
                    sbX.append(e2.getClass().getName());
                    sbX.append(">");
                    string = sbX.toString();
                }
            }
            objArr[i2] = string;
        }
        StringBuilder sb = new StringBuilder((objArr.length * 16) + strValueOf.length());
        int i3 = 0;
        while (i < objArr.length && (iIndexOf = strValueOf.indexOf("%s", i3)) != -1) {
            sb.append((CharSequence) strValueOf, i3, iIndexOf);
            sb.append(objArr[i]);
            i3 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) strValueOf, i3, strValueOf.length());
        if (i < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static final int k(long j, w0z0 w0z0Var) {
        Object next;
        sxd0 sxd0Var = w0z0Var.b;
        int iG = sxd0Var.g(j);
        int iE = sxd0Var.e(Float.intBitsToFloat((int) (4294967295L & j)));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        List listU = zx6.U(Integer.valueOf(w0z0Var.k(iE)), Integer.valueOf(sxd0Var.c(iE, true)));
        Iterator it = zx6.U(Float.valueOf(w0z0Var.f(iG, true)), Float.valueOf(w0z0Var.f(iG, false))).iterator();
        if (!it.hasNext()) {
            hu1.c();
            return 0;
        }
        float fAbs = Math.abs(((Number) it.next()).floatValue() - fIntBitsToFloat);
        while (it.hasNext()) {
            fAbs = Math.min(fAbs, Math.abs(((Number) it.next()).floatValue() - fIntBitsToFloat));
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listU) {
            if (((Number) obj).intValue() != iG) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            int iIntValue = ((Number) it2.next()).intValue();
            Integer numValueOf = Integer.valueOf(iIntValue);
            Iterator it3 = zx6.U(Float.valueOf(w0z0Var.f(iIntValue, true)), Float.valueOf(w0z0Var.f(iIntValue, false))).iterator();
            if (!it3.hasNext()) {
                hu1.c();
                return 0;
            }
            float fAbs2 = Math.abs(((Number) it3.next()).floatValue() - fIntBitsToFloat);
            while (it3.hasNext()) {
                fAbs2 = Math.min(fAbs2, Math.abs(((Number) it3.next()).floatValue() - fIntBitsToFloat));
            }
            arrayList2.add(new i6j0(numValueOf, Float.valueOf(fAbs2)));
        }
        Iterator it4 = arrayList2.iterator();
        if (it4.hasNext()) {
            next = it4.next();
            if (it4.hasNext()) {
                float fFloatValue = ((Number) ((i6j0) next).b).floatValue();
                do {
                    Object next2 = it4.next();
                    float fFloatValue2 = ((Number) ((i6j0) next2).b).floatValue();
                    if (Float.compare(fFloatValue, fFloatValue2) > 0) {
                        next = next2;
                        fFloatValue = fFloatValue2;
                    }
                } while (it4.hasNext());
            }
        } else {
            next = null;
        }
        i6j0 i6j0Var = (i6j0) next;
        if (i6j0Var != null) {
            i6j0 i6j0Var2 = ((Number) i6j0Var.b).floatValue() < fAbs ? i6j0Var : null;
            if (i6j0Var2 != null) {
                return ((Number) i6j0Var2.a).intValue();
            }
        }
        return iG;
    }

    public static final czi l(e2j e2jVar, l1j l1jVar, vu21 vu21Var) {
        return new czi(e2jVar, l1jVar, vu21Var);
    }

    public static final boolean m(Context context) {
        oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) context.getApplicationContext()))).h();
        if (!(oq5VarH instanceof oq5)) {
            oq5VarH = null;
        }
        return oq5VarH != null && sqo.B(oq5VarH.b, tn.g);
    }
}
