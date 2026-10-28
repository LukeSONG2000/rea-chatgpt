package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o2p0 {
    public static final p2p0 a;
    public static final v270[] b;

    static {
        p2p0 p2p0Var = null;
        try {
            p2p0Var = (p2p0) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (p2p0Var == null) {
            p2p0Var = new p2p0();
        }
        a = p2p0Var;
        b = new v270[0];
    }

    public static k4i a(Class cls) {
        a.getClass();
        return new k4i(cls);
    }

    public static v270[] b(Class[] clsArr) {
        int length = clsArr.length;
        if (length == 0) {
            return b;
        }
        v270[] v270VarArr = new v270[length];
        for (int i = 0; i < length; i++) {
            v270VarArr[i] = a(clsArr[i]);
        }
        return v270VarArr;
    }

    public static mm01 c(Class cls) {
        k4i k4iVarA = a(cls);
        List list = Collections.EMPTY_LIST;
        a.getClass();
        return new mm01(k4iVarA, list, 1);
    }

    public static void d(lm01 lm01Var, mm01 mm01Var) {
        p2p0 p2p0Var = a;
        List listSingletonList = Collections.singletonList(mm01Var);
        p2p0Var.getClass();
        if (lm01Var.d == null) {
            lm01Var.d = listSingletonList;
        } else {
            r72.d(lm01Var, "' have already been initialized.", "Upper bounds of type parameter '");
        }
    }

    public static mm01 e(Class cls) {
        k4i k4iVarA = a(cls);
        List list = Collections.EMPTY_LIST;
        a.getClass();
        return new mm01(k4iVarA, list, 0);
    }

    public static mm01 f(Class cls, k370 k370Var) {
        k4i k4iVarA = a(cls);
        List listSingletonList = Collections.singletonList(k370Var);
        a.getClass();
        return new mm01(k4iVarA, listSingletonList, 0);
    }

    public static mm01 g(Class cls, k370... k370VarArr) {
        k4i k4iVarA = a(cls);
        List listM1 = ic6.m1(k370VarArr);
        a.getClass();
        return new mm01(k4iVarA, listM1, 0);
    }
}
