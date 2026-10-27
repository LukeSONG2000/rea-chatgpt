package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a350 {
    public static final b350 a;
    public static final stt[] b;

    static {
        b350 b350Var = null;
        try {
            b350Var = (b350) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (b350Var == null) {
            b350Var = new b350();
        }
        a = b350Var;
        b = new stt[0];
    }

    public static uua a(Class cls) {
        a.getClass();
        return new uua(cls);
    }

    public static stt[] b(Class[] clsArr) {
        int length = clsArr.length;
        if (length == 0) {
            return b;
        }
        stt[] sttVarArr = new stt[length];
        for (int i = 0; i < length; i++) {
            sttVarArr[i] = a(clsArr[i]);
        }
        return sttVarArr;
    }

    public static o5d0 c(Class cls) {
        uua uuaVarA = a(cls);
        List list = Collections.EMPTY_LIST;
        a.getClass();
        return new o5d0(uuaVarA, list, 1);
    }

    public static void d(n5d0 n5d0Var, o5d0 o5d0Var) {
        b350 b350Var = a;
        List listSingletonList = Collections.singletonList(o5d0Var);
        b350Var.getClass();
        if (n5d0Var.d == null) {
            n5d0Var.d = listSingletonList;
        } else {
            n0z.n(n5d0Var, "' have already been initialized.", "Upper bounds of type parameter '");
        }
    }

    public static o5d0 e(Class cls) {
        uua uuaVarA = a(cls);
        List list = Collections.EMPTY_LIST;
        a.getClass();
        return new o5d0(uuaVarA, list, 0);
    }

    public static o5d0 f(Class cls, jut jutVar) {
        uua uuaVarA = a(cls);
        List listSingletonList = Collections.singletonList(jutVar);
        a.getClass();
        return new o5d0(uuaVarA, listSingletonList, 0);
    }

    public static o5d0 g(Class cls, jut... jutVarArr) {
        uua uuaVarA = a(cls);
        List listS0 = wr3.S0(jutVarArr);
        a.getClass();
        return new o5d0(uuaVarA, listS0, 0);
    }
}
