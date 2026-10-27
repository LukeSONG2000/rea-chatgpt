package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class nh70 extends oh70 {
    public static udp A(jh70 jh70Var, Function1 function1) {
        return new udp(jh70Var, function1, rh70.b);
    }

    public static jh70 B(Object obj, Function1 function1) {
        if (obj == null) {
            return xin.a;
        }
        return new o3q((byte) 0, new yqp(obj, (byte) 3), function1);
    }

    public static jh70 C(Function0 function0) {
        return new svf(new o3q((byte) 0, function0, new h5f(function0, (byte) 2)));
    }

    public static String D(jh70 jh70Var, String str, Function1 function1, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        if ((i & 32) != 0) {
            function1 = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i2 = 0;
        for (Object obj : jh70Var) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            f750.a(sb, obj, function1);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static Object E(jh70 jh70Var) {
        Iterator it = jh70Var.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static rvo F(jh70 jh70Var, Function1 function1) {
        return x(new loc0(jh70Var, function1));
    }

    public static Comparable G(rvo rvoVar) {
        qvo qvoVar = new qvo(rvoVar);
        if (!qvoVar.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) qvoVar.next();
        while (qvoVar.hasNext()) {
            Comparable comparable2 = (Comparable) qvoVar.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static udp H(jh70 jh70Var, jh70 jh70Var2) {
        jh70 jh70VarY = wr3.Y(new jh70[]{jh70Var, jh70Var2});
        i570 i570Var = new i570((byte) 17);
        if (!(jh70VarY instanceof loc0)) {
            return new udp(jh70VarY, new i570((byte) 19), i570Var);
        }
        loc0 loc0Var = (loc0) jh70VarY;
        return new udp(loc0Var.a, loc0Var.b, i570Var);
    }

    public static Object I(jh70 jh70Var) {
        Iterator it = jh70Var.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static jh70 J(jh70 jh70Var, int i) {
        if (i >= 0) {
            return i == 0 ? xin.a : jh70Var instanceof cqm ? ((cqm) jh70Var).b(i) : new q8b0(jh70Var, i);
        }
        k4e0.f(pty.i(i, "Requested element count ", " is less than zero."));
        return null;
    }

    public static List K(jh70 jh70Var) {
        Iterator it = jh70Var.iterator();
        if (!it.hasNext()) {
            return nin.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return Collections.singletonList(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static ArrayList L(jh70 jh70Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = jh70Var.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static jh70 r(Iterator it) {
        return new svf(new lee(it, (byte) 2));
    }

    public static int s(jh70 jh70Var) {
        Iterator it = jh70Var.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                gee.c0();
                throw null;
            }
        }
        return i;
    }

    public static ram t(jh70 jh70Var) {
        return new ram(jh70Var, new i570((byte) 19), (byte) 0);
    }

    public static jh70 u(jh70 jh70Var, int i) {
        if (i >= 0) {
            return i == 0 ? jh70Var : jh70Var instanceof cqm ? ((cqm) jh70Var).a(i) : new wpm(jh70Var, i);
        }
        k4e0.f(pty.i(i, "Requested element count ", " is less than zero."));
        return null;
    }

    public static rvo v(jh70 jh70Var, Function1 function1) {
        return new rvo(jh70Var, true, function1);
    }

    public static rvo w(jh70 jh70Var, Function1 function1) {
        return new rvo(jh70Var, false, function1);
    }

    public static rvo x(jh70 jh70Var) {
        return w(jh70Var, new i570((byte) 20));
    }

    public static Object y(jh70 jh70Var) {
        Iterator it = jh70Var.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        uge.j("Sequence is empty.");
        return null;
    }

    public static Object z(jh70 jh70Var) {
        Iterator it = jh70Var.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }
}
