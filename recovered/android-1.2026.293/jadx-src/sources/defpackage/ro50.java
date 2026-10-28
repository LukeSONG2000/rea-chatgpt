package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ro50 {
    public final jfi a;
    public final long b;
    public final g6e0 c = new g6e0();
    public final LinkedHashMap d = new LinkedHashMap();

    public ro50(jfi jfiVar, long j) {
        this.a = jfiVar;
        this.b = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, vwp vwpVar) {
        po50 po50Var;
        g6e0 g6e0Var;
        Object obj2;
        LinkedHashMap linkedHashMap = this.d;
        if (vwpVar instanceof po50) {
            po50Var = (po50) vwpVar;
            int i = po50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                po50Var.r = i - Integer.MIN_VALUE;
            } else {
                po50Var = new po50(this, vwpVar);
            }
        }
        Object obj3 = po50Var.p;
        int i2 = po50Var.r;
        if (i2 == 0) {
            vpq0.o(obj3);
            po50Var.n = obj;
            g6e0Var = this.c;
            po50Var.o = g6e0Var;
            po50Var.r = 1;
            Object objA = g6e0Var.a(po50Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = po50Var.o;
            Object obj4 = po50Var.n;
            vpq0.o(obj3);
            g6e0Var = g6e0Var2;
            obj = obj4;
        }
        try {
            z2b z2bVar = (z2b) linkedHashMap.get(obj);
            if (z2bVar == null) {
                obj2 = null;
            } else if (dnx.c(this.a.a().c(z2bVar.b), this.b) <= 0) {
                obj2 = z2bVar.a;
            } else {
                linkedHashMap.remove(obj);
                obj2 = null;
            }
            return obj2;
        } finally {
            g6e0Var.b(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, Object obj2, vwp vwpVar) {
        qo50 qo50Var;
        g6e0 g6e0Var;
        if (vwpVar instanceof qo50) {
            qo50Var = (qo50) vwpVar;
            int i = qo50Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                qo50Var.s = i - Integer.MIN_VALUE;
            } else {
                qo50Var = new qo50(this, vwpVar);
            }
        }
        Object obj3 = qo50Var.q;
        int i2 = qo50Var.s;
        if (i2 == 0) {
            vpq0.o(obj3);
            qo50Var.n = obj;
            qo50Var.o = obj2;
            g6e0Var = this.c;
            qo50Var.p = g6e0Var;
            qo50Var.s = 1;
            Object objA = g6e0Var.a(qo50Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = qo50Var.p;
            obj2 = qo50Var.o;
            Object obj4 = qo50Var.n;
            vpq0.o(obj3);
            g6e0Var = g6e0Var2;
            obj = obj4;
        }
        try {
            this.d.put(obj, new z2b(obj2, this.a.a()));
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }
}
