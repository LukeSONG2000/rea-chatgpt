package defpackage;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bh81 {
    public static xg81 a;
    public static final fin b = new fin(743822447, new sln(23), false);
    public static final fin c = new fin(252651959, new pln(25), false);
    public static final fin d = new fin(-120231996, new con(2), false);
    public static Method e;
    public static Method f;
    public static boolean g;

    public static final tdc0 a(tdc0 tdc0Var) {
        return tdc0.c(tdc0Var, false, "", 0L, false, false, null, true, false, tdc0.l, false, false, 128);
    }

    public static void b(Canvas canvas, boolean z) {
        Method method;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            q63.r(canvas, z);
            return;
        }
        if (!g) {
            try {
                if (i == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    e = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    e = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = e;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            g = true;
        }
        if (z) {
            try {
                Method method4 = e;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z || (method = f) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static p30 c(tz60 tz60Var) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
            }
            return new p30(linkedHashMap);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Context", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Context", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Context", e4);
            return null;
        }
    }

    public static final String d(j5m0 j5m0Var) {
        return evx0.u(j5m0Var.b, "_", j5m0Var.c, "_", j5m0Var.d);
    }

    public static final b7v0 e(vvu0 vvu0Var, j6v0 j6v0Var, mq mqVar, xu xuVar, j9z j9zVar, zyu0 zyu0Var, vu21 vu21Var) {
        return new b7v0(vvu0Var, j6v0Var, mqVar, xuVar, j9zVar, zyu0Var, vu21Var);
    }

    public static final p130 f(sl70 sl70Var) {
        return new p130(sl70Var);
    }

    public static final tdc0 g(tdc0 tdc0Var, jel0 jel0Var) {
        if (jel0Var instanceof iel0) {
            return tdc0.c(tdc0Var, false, null, 0L, false, false, null, !((iel0) jel0Var).a, false, null, false, false, 1447);
        }
        if (jel0Var instanceof gel0) {
            return tdc0.c(tdc0Var, false, null, 0L, true, false, null, true, false, null, false, false, 1447);
        }
        if (jel0Var instanceof eel0) {
            return tdc0Var;
        }
        if (jel0Var.equals(hel0.a)) {
            return tdc0.c(tdc0Var, false, null, 0L, false, false, null, true, false, null, false, false, 1471);
        }
        if (jel0Var.equals(fel0.a)) {
            return tdc0.c(tdc0Var, false, null, 0L, false, false, null, true, false, null, true, false, 1471);
        }
        il.f();
        return null;
    }

    public static final List h(Iterable iterable) {
        byte b2 = 1;
        return a0n.y1(iterable, sht.r(new xit(b2), new pys(b2)));
    }

    public static final hg31 i(e6s e6sVar, njm0 njm0Var, Function1 function1, bun bunVar, int i) {
        e7r e7rVarC;
        a5e0 a5e0VarE;
        t6r t6rVar;
        Function1 function12;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1815605676);
        String str = e6sVar.M1;
        char c2 = 3;
        if (str != null) {
            if (e6sVar.n3 != null) {
                c2 = 2;
            } else if (e6sVar.q3 == null) {
                c2 = 1;
            }
        }
        ws10 ws10Var = null;
        boolean z2 = false;
        if (str == null || e6sVar.k0() || e6sVar.d2) {
            mv10Var.s(false);
            return null;
        }
        bas.f.getClass();
        byte b2 = 8;
        boolean zE0 = np11.e0(bas.U0, mv10Var, 8, 2);
        boolean zE02 = np11.e0(bas.V0, mv10Var, 8, 2);
        boolean z3 = e6sVar.v1.r && c2 == 1;
        e6q e6qVarV = sqo.V(e6sVar.j, mv10Var);
        mv10Var.n0(-1040302404);
        if (z3) {
            hpr0 hpr0Var = e6q.e;
            e7rVarC = sqo.C(e6qVarV, njm0Var, null, mv10Var, i & 112, 4);
        } else {
            e7rVarC = null;
        }
        mv10Var.s(false);
        smw0 smw0Var = e7rVarC != null ? e7rVarC.Z : null;
        if (smw0Var == null) {
            mv10Var.n0(2110635312);
            mv10Var.s(false);
            a5e0VarE = null;
        } else {
            mv10Var.n0(-1040293647);
            a5e0VarE = ab2.E(smw0Var, mv10Var, 0, 7);
            mv10Var.s(false);
        }
        if (a5e0VarE == null || (t6rVar = (t6r) a5e0VarE.getValue()) == null) {
            t6rVar = new t6r(15, z2 ? 1 : 0);
        }
        if (e7rVarC == null) {
            mv10Var.n0(2110802464);
        } else {
            mv10Var.n0(2110802465);
            boolean zJ = mv10Var.j(e7rVarC);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new uu0(1, e7rVarC, e7r.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 26);
                mv10Var.x0(objX);
            }
            ws10Var = (ws10) objX;
        }
        mv10Var.s(false);
        if (ws10Var == null) {
            mv10Var.n0(2110849740);
            Object objX2 = mv10Var.X();
            Object obj = objX2;
            if (objX2 == ev00Var) {
                qmp0 qmp0Var = new qmp0((byte) 23);
                mv10Var.x0(qmp0Var);
                obj = qmp0Var;
            }
            function12 = (Function1) obj;
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1040289086);
            mv10Var.s(false);
            function12 = (Function1) ws10Var;
        }
        mv10Var.n0(-1040282779);
        bu90 bu90VarZ = zx6.z();
        if (z3) {
            mv10Var.n0(2101856052);
            boolean zH = ((((i & 14) ^ 6) > 4 && mv10Var.j(e6sVar)) || (i & 6) == 4) | mv10Var.h(t6rVar) | mv10Var.h(function12);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new daa(e6sVar, t6rVar, function12, (byte) 26);
                mv10Var.x0(objX3);
            }
            bu90VarZ.add((Function1) objX3);
            mv10Var.s(false);
        } else {
            mv10Var.n0(2102285619);
            mv10Var.s(false);
        }
        int i2 = (i & 896) ^ 384;
        boolean zJ2 = mv10Var.j(e6qVarV) | ((i2 > 256 && mv10Var.h(function1)) || (i & 384) == 256);
        Object objX4 = mv10Var.X();
        if (zJ2 || objX4 == ev00Var) {
            objX4 = new asu0(e6qVarV, function1, b2);
            mv10Var.x0(objX4);
        }
        bu90VarZ.add((Function1) objX4);
        if (zE02) {
            mv10Var.n0(2102937363);
            mv10Var.s(false);
        } else {
            mv10Var.n0(2102619272);
            boolean zJ3 = ((i2 > 256 && mv10Var.h(function1)) || (i & 384) == 256) | mv10Var.j(e6qVarV);
            Object objX5 = mv10Var.X();
            if (zJ3 || objX5 == ev00Var) {
                objX5 = new ayb0((Object) e6qVarV, (Object) function1, (byte) 29);
                mv10Var.x0(objX5);
            }
            bu90VarZ.add((Function1) objX5);
            mv10Var.s(false);
        }
        if (zE0) {
            z = false;
            mv10Var.n0(2103255795);
            mv10Var.s(false);
        } else {
            mv10Var.n0(2102990559);
            boolean zJ4 = mv10Var.j(e6qVarV);
            Object objX6 = mv10Var.X();
            if (zJ4 || objX6 == ev00Var) {
                objX6 = new bep0(e6qVarV, (byte) 17);
                mv10Var.x0(objX6);
            }
            bu90VarZ.add((Function1) objX6);
            z = false;
            mv10Var.s(false);
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        mv10Var.s(z);
        hg31 hg31Var = new hg31(bu90VarR, to60.S(1213326518, true, new mvb((Object) e6sVar, (Object) e6qVarV, (Object) t6rVar, (Object) function12, (Object) function1, (byte) 7), mv10Var));
        mv10Var.s(z);
        return hg31Var;
    }
}
