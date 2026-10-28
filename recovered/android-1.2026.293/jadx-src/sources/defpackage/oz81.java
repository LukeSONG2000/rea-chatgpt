package defpackage;

import android.os.Trace;
import android.util.Log;
import android.view.KeyEvent;
import coil3.compose.AsyncImagePainter;
import com.snap.valdi.views.ValdiTextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oz81 {
    public static final fin a = new fin(329982394, new nw(28), false);
    public static final fin b = new fin(-650198203, new rpn(17), false);
    public static final fin c = new fin(-1616179667, new ton(25), false);
    public static final fin d = new fin(232004761, new kpn(21), false);
    public static final fin e = new fin(-1175721189, new qpn(19), false);
    public static final fin f = new fin(-1544390221, new jpn(27), false);

    public static final void a(StringBuilder sb, Class cls) {
        while (cls.isArray()) {
            sb.append("[");
            cls = cls.getComponentType();
        }
        if (cls.equals(Void.TYPE)) {
            sb.append("V");
            return;
        }
        if (cls.equals(Integer.TYPE)) {
            sb.append("I");
            return;
        }
        if (cls.equals(Long.TYPE)) {
            sb.append("J");
            return;
        }
        if (cls.equals(Short.TYPE)) {
            sb.append("S");
            return;
        }
        if (cls.equals(Byte.TYPE)) {
            sb.append("B");
            return;
        }
        if (cls.equals(Boolean.TYPE)) {
            sb.append("Z");
            return;
        }
        if (cls.equals(Character.TYPE)) {
            sb.append("C");
            return;
        }
        if (cls.equals(Float.TYPE)) {
            sb.append("F");
        } else {
            if (cls.equals(Double.TYPE)) {
                sb.append("D");
                return;
            }
            sb.append("L");
            sb.append((CharSequence) z4x0.J(cls.getName(), '.', '/', false));
            sb.append(";");
        }
    }

    public static final List b(String str, c cVar) {
        Object obj = cVar.get(str);
        a aVar = obj instanceof a ? (a) obj : null;
        return aVar == null ? sgy.a : aVar;
    }

    public static final Method c(x270 x270Var, String str) {
        if (!(x270Var instanceof b4i)) {
            return null;
        }
        String strR0 = s4x0.R0('(', str, str);
        if (strR0.equals("<init>")) {
            throw new UnsupportedOperationException("Generic Java constructors are not supported: " + x270Var + '/' + str);
        }
        for (Method method : ((b4i) x270Var).a().getDeclaredMethods()) {
            if (kdd.l(method.getName(), strR0)) {
                StringBuilder sb = new StringBuilder();
                sb.append(method.getName());
                sb.append("(");
                for (Class<?> cls : method.getParameterTypes()) {
                    a(sb, cls);
                }
                sb.append(")");
                a(sb, method.getReturnType());
                if (sb.toString().equals(str)) {
                    return method;
                }
            }
        }
        return null;
    }

    public static ovy d(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            oy60 oy60VarO = tz60Var.o("current_locale");
            return new ovy(strG, oy60VarO != null ? oy60VarO.g() : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Application", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Application", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Application", e4);
            return null;
        }
    }

    public static final boolean e(int i, KeyEvent keyEvent) {
        return ((int) (iz81.b(keyEvent) >> 32)) == i;
    }

    public static final c f(String str, c cVar) {
        Object obj = cVar.get(str);
        if (obj instanceof c) {
            return (c) obj;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final jpk g(isl islVar, String str) {
        boolean z;
        boolean z2;
        x3m x3mVar = islVar.F;
        gh01 gh01Var = null;
        x3m x3mVar2 = (x3mVar == null || !kdd.l(x3mVar.a, str)) ? null : x3mVar;
        boolean z3 = true;
        if (islVar.z && kdd.l(islVar.A, str)) {
            z = true;
        } else {
            z = true;
            z3 = false;
        }
        if (islVar.B) {
            if (kdd.l(x3mVar != null ? x3mVar.a : null, str)) {
                z2 = z;
            }
        } else {
            z2 = false;
        }
        boolean zL = kdd.l(islVar.C, str);
        r9m r9mVar = islVar.D;
        if (r9mVar != null) {
            if (!kdd.l(r9mVar.a, str)) {
                r9mVar = null;
            }
            if (r9mVar != null) {
                gh01Var = r9mVar.b;
            }
        }
        return new jpk(x3mVar2, z3, z2, zL, gh01Var, islVar.E);
    }

    public static final AsyncImagePainter h(nb50 nb50Var, nko0 nko0Var, Function1 function1, Function1 function12, rup rupVar, bun bunVar, int i, int i2) {
        int i3 = i2 & 128;
        Function1 function13 = null;
        if (i3 != 0) {
            function12 = null;
        }
        mv10 mv10Var = (mv10) bunVar;
        uu6 uu6Var = new uu6(nb50Var, (lu6) mv10Var.l(c1a0.a), nko0Var);
        int i4 = hq11.b;
        return j(uu6Var, AsyncImagePainter.v, (function1 == null && function12 == null) ? null : new kjm0(function13, function1, function12, (byte) 1), rupVar, 1, mv10Var);
    }

    public static final AsyncImagePainter i(Object obj, nko0 nko0Var, Function1 function1, Function1 function12, rup rupVar, bun bunVar, int i, int i2) {
        if ((i2 & 4) != 0) {
            function1 = AsyncImagePainter.v;
        }
        Function1 function13 = function1;
        if ((i2 & 8) != 0) {
            function12 = null;
        }
        Function1 function14 = function12;
        if ((i2 & 16) != 0) {
            rupVar = pup.b;
        }
        mv10 mv10Var = (mv10) bunVar;
        return j(new uu6(obj, (lu6) mv10Var.l(c1a0.a), nko0Var), function13, function14, rupVar, 1, mv10Var);
    }

    public static final AsyncImagePainter j(uu6 uu6Var, Function1 function1, Function1 function12, rup rupVar, int i, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1242991349);
        Trace.beginSection("rememberAsyncImagePainter");
        try {
            nb50 nb50VarC = hq11.c(uu6Var.a, mv10Var);
            hq11.g(nb50VarC);
            mu6 mu6Var = new mu6(uu6Var.c, nb50VarC, uu6Var.b);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new AsyncImagePainter(mu6Var);
                mv10Var.x0(objX);
            }
            AsyncImagePainter asyncImagePainter = (AsyncImagePainter) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = yyx.E(mv10Var);
                mv10Var.x0(objX2);
            }
            asyncImagePainter.l = (sfs) objX2;
            asyncImagePainter.m = function1;
            asyncImagePainter.n = function12;
            asyncImagePainter.o = rupVar;
            asyncImagePainter.p = i;
            asyncImagePainter.q = hq11.a(mv10Var);
            asyncImagePainter.k(mu6Var);
            mv10Var.s(false);
            return asyncImagePainter;
        } finally {
            Trace.endSection();
        }
    }

    public static final String k(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (dVar.equals(JsonNull.INSTANCE)) {
                dVar = null;
            }
            if (dVar != null) {
                return qy60.g(dVar);
            }
        }
        return null;
    }

    public static ArrayList l(List list) {
        if (list == null) {
            list = sgy.a;
        }
        List<wk7> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (wk7 wk7Var : list2) {
            String str = wk7Var.a;
            String str2 = wk7Var.b;
            cl7 cl7Var = wk7Var.c;
            arrayList.add(new pb(str, str2, cl7Var != null ? eu81.o(cl7Var) : null, sza.d));
        }
        return arrayList;
    }

    public static final isl m(isl islVar) {
        return isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 67108863, 4094);
    }

    public static String n(String str) {
        return "cn_".concat(String.valueOf(str));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void o(String str, String str2, Object... objArr) {
        Throwable th;
        if (q(3, str)) {
            if (objArr.length == 0) {
                th = null;
            } else {
                Object obj = objArr[0];
                if (obj instanceof Throwable) {
                    th = (Throwable) obj;
                }
            }
            if (th == null && objArr.length > 0) {
                String.format(Locale.US, str2, objArr);
            }
            n(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void p(String str, String str2, Object... objArr) {
        Throwable th;
        if (q(2, str)) {
            if (objArr.length == 0) {
                th = null;
            } else {
                Object obj = objArr[0];
                if (obj instanceof Throwable) {
                    th = (Throwable) obj;
                }
            }
            if (th == null && objArr.length > 0) {
                String.format(Locale.US, str2, objArr);
            }
            n(str);
        }
    }

    public static boolean q(int i, String str) {
        return Log.isLoggable(str, i);
    }
}
