package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v740 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(12, trm.HOURS);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(String str, String str2, u3n u3nVar, qq80 qq80Var, qjq qjqVar, eng engVar) {
        u740 u740Var;
        String str3;
        qq80 qq80Var2;
        qjq qjqVar2;
        Object objA;
        Object obj;
        u3n u3nVar2 = u3nVar;
        if (engVar instanceof u740) {
            u740Var = (u740) engVar;
            int i = u740Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                u740Var.t = i - Integer.MIN_VALUE;
            } else {
                u740Var = new u740(engVar);
            }
        }
        Object obj2 = u740Var.s;
        int i2 = u740Var.t;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj2);
            u740Var.n = str;
            str3 = str2;
            u740Var.o = str3;
            u740Var.p = u3nVar2;
            qq80Var2 = qq80Var;
            u740Var.q = qq80Var2;
            qjqVar2 = qjqVar;
            u740Var.r = qjqVar2;
            u740Var.t = 1;
            objA = u3nVar2.a(str, u740Var);
            obj = str;
            if (objA != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj2);
                return obj2;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        qjq qjqVar3 = u740Var.r;
        qq80 qq80Var3 = u740Var.q;
        u3n u3nVar3 = u740Var.p;
        String str4 = u740Var.o;
        Object obj3 = u740Var.n;
        er50.z(obj2);
        qjqVar2 = qjqVar3;
        obj = obj3;
        qq80Var2 = qq80Var3;
        u3nVar2 = u3nVar3;
        objA = obj2;
        str3 = str4;
        if (objA != null) {
            return new t1d0(objA);
        }
        ir5 ir5Var = new ir5((byte) 6, null, u3nVar2, obj, qjqVar2);
        jut jutVar = jut.c;
        czp czpVar = new czp(5, v740.class, "fetchAndCache", "fetchAndCache(Ljava/lang/Object;Ljava/lang/String;Lcom/openai/feature/prompts/impl/InMemoryTtlCache;Lcom/openai/coroutines/SingleFlight;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1);
        b350 b350Var = a350.a;
        b350Var.getClass();
        n5d0 n5d0Var = new n5d0(czpVar, "V");
        a350.d(n5d0Var, a350.c(Object.class));
        List list = Collections.EMPTY_LIST;
        b350Var.getClass();
        nq80 nq80Var = new nq80(a350.f(u1d0.class, zn40.N(new o5d0(n5d0Var, list, 0))), str3);
        u740Var.n = null;
        u740Var.o = null;
        u740Var.p = null;
        u740Var.q = null;
        u740Var.r = null;
        u740Var.t = 2;
        Object objC = qq80Var2.c(nq80Var, ir5Var, u740Var);
        return objC == boiVar ? boiVar : objC;
    }
}
