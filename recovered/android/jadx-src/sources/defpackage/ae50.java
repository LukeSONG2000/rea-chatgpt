package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.webkit.WebView;
import io.sentry.compose.d;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ae50 {
    public static final void a(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1903519671);
        int i2 = i & 1;
        if (f1qVar.a0(i2, i2 != 0)) {
            tiyVar = qiy.a;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wd1(tiyVar, i, (byte) 28);
        }
    }

    public static final void b(pja0 pja0Var, final Function1 function1, final tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        final zqe zqeVar2;
        f1qVar.m0(691578305);
        byte b = 4;
        int i2 = i | (f1qVar.h(pja0Var) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tiy tiyVarA = d.a(qiy.a, "StructuredInputContent");
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new g4a0(b);
                f1qVar.u0(objV);
            }
            Function1 function12 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new g4a0((byte) 5);
                f1qVar.u0(objV2);
            }
            zqeVar2 = zqeVar;
            usj.b(pja0Var, tiyVarA, function12, null, "structured_input_content", (Function1) objV2, j5i0.g0(-895973220, new Function4() { // from class: kja0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    pja0 pja0Var2 = (pja0) obj2;
                    f1q f1qVar2 = (f1q) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= (iIntValue & 64) == 0 ? f1qVar2.h(pja0Var2) : f1qVar2.j(pja0Var2) ? 32 : 16;
                    }
                    if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
                        f1qVar2.d0();
                    } else if (pja0Var2.equals(oja0.a)) {
                        cya0.v(f1qVar2, -2036802515, 0, zqeVar2, f1qVar2);
                        f1qVar2.s(false);
                    } else {
                        if (!(pja0Var2 instanceof nja0)) {
                            throw cya0.u(-2036804255, f1qVar2, false);
                        }
                        f1qVar2.k0(-2036799150);
                        sux.a(((nja0) pja0Var2).a(), function1, d.a(qiy.a, "StructuredInputContent").x(tiyVar), f1qVar2, 0);
                        f1qVar2.s(false);
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, (i2 & 14) | 1794432, 10);
        } else {
            zqeVar2 = zqeVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vj5(pja0Var, function1, tiyVar, zqeVar2, i, (byte) 7);
        }
    }

    public static final b010 c(int i) {
        return new b010(i);
    }

    public static final long d() {
        return Thread.currentThread().getId();
    }

    public static final boolean e(long j, long j2) {
        return j == j2;
    }

    public static InvocationHandler f() {
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, h()).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    public static final int g(Bundle bundle, String str) {
        int i = bundle.getInt(str, Integer.MIN_VALUE);
        if (i != Integer.MIN_VALUE || bundle.getInt(str, Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i;
        }
        ojt.Y(str);
        throw null;
    }

    public static ClassLoader h() {
        if (Build.VERSION.SDK_INT >= 28) {
            return px0.k();
        }
        try {
            Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(null, null).getClass().getClassLoader();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            zyn.o(e);
            return null;
        }
    }

    public static final boolean i(Bundle bundle, String str) {
        return bundle.containsKey(str) && bundle.get(str) == null;
    }

    public static final String j(vng vngVar) {
        Object next;
        if (vngVar != null) {
            Iterator it = vngVar.f().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((mhx) next).e == xw50.b) {
                    break;
                }
            }
            mhx mhxVar = (mhx) next;
            if (mhxVar != null) {
                if (!mhxVar.X.contains("tatertot")) {
                    mhxVar = null;
                }
                if (mhxVar != null) {
                    return mhxVar.a;
                }
            }
        }
        return null;
    }

    public static final Object k(a3v a3vVar, z2v z2vVar, Function2 function2, cng cngVar) {
        if (z2vVar == z2v.b) {
            hs0.u("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
            return null;
        }
        if (a3vVar.b() != z2v.a) {
            Object objR0 = yrv.r0(new t51((byte) 8, (cng) null, (Object) a3vVar, (Object) z2vVar, (Object) function2), cngVar);
            if (objR0 == boi.a) {
                return objR0;
            }
        }
        return tid0.a;
    }

    public static final pja0 l(lja0 lja0Var, f1q f1qVar) {
        pja0 nja0Var = oja0.a;
        if (lja0Var == null) {
            f1qVar.k0(1242381546);
            f1qVar.s(false);
            return nja0Var;
        }
        f1qVar.k0(-140781884);
        zg6 zg6VarM = sux.m(lja0Var, f1qVar);
        if (zg6VarM != null) {
            nja0Var = new nja0(lja0Var, zg6VarM);
        }
        f1qVar.s(false);
        return nja0Var;
    }
}
