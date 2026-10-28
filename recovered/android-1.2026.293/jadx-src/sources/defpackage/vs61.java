package defpackage;

import android.content.res.Resources;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vs61 {
    public static final fin a = new fin(210148896, new gg2((byte) 4), false);
    public static final fin b = new fin(-584965152, new uqn(14), false);
    public static final fin c = new fin(855416811, new rqn(15), false);

    public static final void a(String str, a4a a4aVar, Function0 function0, Function1 function1, Function0 function02, cb9 cb9Var, List list, vfy0 vfy0Var, bun bunVar, int i, int i2) {
        String str2;
        int i3;
        a4a a4aVar2;
        Function0 function03;
        Function1 function12;
        Function0 function04;
        vfy0 vfy0Var2;
        String str3;
        boolean z;
        vfy0 vfy0Var3 = vfy0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1638387228);
        if ((i & 6) == 0) {
            str2 = str;
            i3 = (mv10Var.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            a4aVar2 = a4aVar;
            i3 |= mv10Var.h(a4aVar2) ? 32 : 16;
        } else {
            a4aVar2 = a4aVar;
        }
        if ((i & 384) == 0) {
            function03 = function0;
            i3 |= mv10Var.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i3 |= mv10Var.j(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        if ((i & 24576) == 0) {
            function04 = function02;
            i3 |= mv10Var.j(function04) ? 16384 : 8192;
        } else {
            function04 = function02;
        }
        if ((196608 & i) == 0) {
            i3 |= (262144 & i) == 0 ? mv10Var.h(cb9Var) : mv10Var.j(cb9Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var.h(list) ? 1048576 : 524288;
        }
        int i4 = i2 & 128;
        int i5 = 12582912;
        if (i4 != 0) {
            i3 |= i5;
        } else if ((12582912 & i) == 0) {
            i5 = (16777216 & i) == 0 ? mv10Var.h(vfy0Var3) : mv10Var.j(vfy0Var3) ? 8388608 : 4194304;
            i3 |= i5;
        }
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            if (i4 != 0) {
                vfy0Var3 = null;
            }
            vfy0Var2 = vfy0Var3;
            sa saVar = sa.b;
            boolean zR = jm01.R(mv10Var);
            String str4 = cb9Var.f;
            if (!zR || (str3 = cb9Var.g) == null) {
                str3 = str4;
            }
            w570 w570VarA = bg9.a(str2);
            int i6 = w570VarA == null ? -1 : nb9.a[w570VarA.ordinal()];
            if (i6 == -1) {
                z = false;
            } else {
                if (i6 != 1) {
                    il.f();
                    return;
                }
                z = true;
            }
            saVar.A(str2, a4aVar2, function03, function12, function04, cb9Var, list, vfy0Var2, str3, z, mv10Var, 33554430 & i3);
        } else {
            mv10Var.f0();
            vfy0Var2 = vfy0Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fb9(str, a4aVar, function0, function1, function02, cb9Var, list, vfy0Var2, i, i2);
        }
    }

    public static final boolean b(bun bunVar) {
        qq5 qq5Var;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1726950845);
        uow0 uow0Var = j960.a;
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            mv10Var.n0(-1820553697);
            z = jm01.W(fp80.class, mv10Var) != null;
            mv10Var.s(false);
            mv10Var.s(false);
            return z;
        }
        mv10Var.n0(-1820455675);
        mv10Var.s(false);
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            qq5Var = null;
        } else {
            Object objZ = w0a0.z(l92.a(mv10Var));
            if (!(objZ instanceof qq5)) {
                objZ = null;
            }
            qq5Var = (qq5) objZ;
        }
        z = (qq5Var != null ? new gp80() : null) != null;
        mv10Var.s(false);
        return z;
    }

    public static final c c(yjk yjkVar) {
        String str;
        int iOrdinal = yjkVar.ordinal();
        if (iOrdinal == 0) {
            str = "accept";
        } else if (iOrdinal == 3) {
            str = "decline";
        } else {
            if (iOrdinal != 4) {
                return null;
            }
            str = "cancel";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new c(linkedHashMap);
    }

    public static final zum d(x3x0 x3x0Var, b4l0 b4l0Var, ksm ksmVar, rnj rnjVar, vu21 vu21Var) {
        return new zum(x3x0Var, b4l0Var, ksmVar, rnjVar, vu21Var);
    }

    public static void e(Resources.Theme theme) {
        if (Build.VERSION.SDK_INT >= 29) {
            q63.T(theme);
            return;
        }
        synchronized (e181.f) {
            if (!e181.h) {
                try {
                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                    e181.g = declaredMethod;
                    declaredMethod.setAccessible(true);
                } catch (NoSuchMethodException unused) {
                }
                e181.h = true;
            }
            Method method = e181.g;
            if (method != null) {
                try {
                    method.invoke(theme, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                    e181.g = null;
                }
            }
        }
    }

    public static final g400 f(e300 e300Var, bun bunVar) {
        if (e300Var instanceof d300) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-844050985);
            g4s0 g4s0VarB = kho0.B(mv10Var);
            f400 f400Var = new f400(g4s0VarB, new h4s0(g4s0VarB));
            mv10Var.s(false);
            return f400Var;
        }
        if (e300Var instanceof c300) {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(-843815850);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            e400 e400Var = new e400(aq70VarA, jzq0.e(aq70VarA, mv10Var2, 0));
            mv10Var2.s(false);
            return e400Var;
        }
        if (e300Var != null) {
            throw evx0.w(-1966891517, (mv10) bunVar, false);
        }
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.n0(-1966875744);
        mv10Var3.s(false);
        return d400.a;
    }

    public static final String g(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return dVar.a();
            }
        }
        return null;
    }

    public static final rf01 h(aho0 aho0Var) {
        String str = aho0Var.a;
        z8p z8pVar = aho0Var.b;
        String str2 = z8pVar != null ? z8pVar.a : null;
        String str3 = aho0Var.c;
        rf01 rf01Var = new rf01(str, str2, str3);
        if (str == null && str2 == null && str3 == null) {
            return null;
        }
        return rf01Var;
    }
}
