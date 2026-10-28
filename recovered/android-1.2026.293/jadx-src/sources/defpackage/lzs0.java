package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public abstract class lzs0 extends nzs0 {
    public static g210 A(ezs0 ezs0Var, Function1 function1) {
        return new g210(ezs0Var, function1, szs0.b);
    }

    public static ezs0 B(Object obj, Function1 function1) {
        return obj == null ? fhy.a : new pz10(new wpw0(obj, (byte) 8), function1);
    }

    public static ezs0 C(Function0 function0) {
        return new s3p(new pz10(function0, new ozs0(function0, (byte) 0)));
    }

    public static final void D(ezs0 ezs0Var, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, Function1 function1) {
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : ezs0Var) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            xcq0.f(sb, obj, function1);
        }
        sb.append(charSequence3);
    }

    public static String F(ezs0 ezs0Var, String str, Function1 function1, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str2 = str;
        if ((i & 32) != 0) {
            function1 = null;
        }
        StringBuilder sb = new StringBuilder();
        D(ezs0Var, sb, str2, "", "", "...", function1);
        return sb.toString();
    }

    public static Object G(ezs0 ezs0Var) {
        Iterator it = ezs0Var.iterator();
        if (!it.hasNext()) {
            jl.h("Sequence is empty.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object H(ezs0 ezs0Var) {
        Iterator it = ezs0Var.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static yb00 I(ezs0 ezs0Var, Function1 function1) {
        return w(new u301(ezs0Var, function1));
    }

    public static g210 J(ezs0 ezs0Var, ezs0 ezs0Var2) {
        ezs0 ezs0VarL0 = ic6.l0(new ezs0[]{ezs0Var, ezs0Var2});
        bzp0 bzp0Var = new bzp0((byte) 7);
        if (!(ezs0VarL0 instanceof u301)) {
            return new g210(ezs0VarL0, new ods0((byte) 3), bzp0Var);
        }
        u301 u301Var = (u301) ezs0VarL0;
        return new g210(u301Var.a, u301Var.b, bzp0Var);
    }

    public static Object K(ezs0 ezs0Var) {
        Iterator it = ezs0Var.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static ezs0 L(ezs0 ezs0Var, int i) {
        if (i >= 0) {
            return i == 0 ? fhy.a : ezs0Var instanceof jlx ? ((jlx) ezs0Var).b(i) : new a9y0(ezs0Var, i);
        }
        nl.g(vri0.j(i, "Requested element count ", " is less than zero."));
        return null;
    }

    public static List M(ezs0 ezs0Var) {
        Iterator it = ezs0Var.iterator();
        if (!it.hasNext()) {
            return sgy.a;
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

    public static final ArrayList N(ezs0 ezs0Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = ezs0Var.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static ezs0 p(Iterator it) {
        return new s3p(new pzs0(it));
    }

    public static boolean q(ezs0 ezs0Var, ipj0 ipj0Var) {
        Iterator it = ezs0Var.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            Object next = it.next();
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            if (ipj0Var.equals(next)) {
                break;
            }
            i++;
        }
        return i >= 0;
    }

    public static int r(ezs0 ezs0Var) {
        Iterator it = ezs0Var.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                zx6.j0();
                throw null;
            }
        }
        return i;
    }

    public static a1x s(ezs0 ezs0Var) {
        return new a1x(ezs0Var, new ods0((byte) 3));
    }

    public static ezs0 t(ezs0 ezs0Var, int i) {
        if (i >= 0) {
            return i == 0 ? ezs0Var : ezs0Var instanceof jlx ? ((jlx) ezs0Var).a(i) : new clx(ezs0Var, i);
        }
        nl.g(vri0.j(i, "Requested element count ", " is less than zero."));
        return null;
    }

    public static yb00 u(ezs0 ezs0Var, Function1 function1) {
        return new yb00(ezs0Var, true, function1);
    }

    public static yb00 v(ezs0 ezs0Var, Function1 function1) {
        return new yb00(ezs0Var, false, function1);
    }

    public static yb00 w(ezs0 ezs0Var) {
        return v(ezs0Var, new ics0((byte) 2));
    }

    public static Object x(ezs0 ezs0Var) {
        Iterator it = ezs0Var.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        jl.h("Sequence is empty.");
        return null;
    }

    public static Object y(ezs0 ezs0Var) {
        Iterator it = ezs0Var.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static g210 z(ezs0 ezs0Var, Function1 function1) {
        return new g210(ezs0Var, function1, tzs0.b);
    }
}
