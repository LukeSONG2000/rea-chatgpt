package defpackage;

import android.app.assist.AssistStructure;
import android.content.ComponentName;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ln6 {
    public final gzw a;
    public final ComponentName b;
    public in6 c = new in6(null, null);

    public ln6(gzw gzwVar, ComponentName componentName) {
        this.a = gzwVar;
        this.b = componentName;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b8 A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #1 {all -> 0x0034, blocks: (B:14:0x002f, B:54:0x00ee, B:41:0x00b4, B:43:0x00b8, B:50:0x00c6), top: B:63:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v7, types: [in6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, String str, u72 u72Var, vwp vwpVar) throws Throwable {
        jn6 jn6Var;
        boolean z2;
        in6 in6Var;
        int i;
        String str2;
        boolean z3;
        in6 in6Var2;
        AssistStructure assistStructure;
        xa60 xa60Var;
        if (vwpVar instanceof jn6) {
            jn6Var = (jn6) vwpVar;
            int i2 = jn6Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jn6Var.v = i2 - Integer.MIN_VALUE;
            } else {
                jn6Var = new jn6(this, vwpVar);
            }
        }
        Object objQ0 = jn6Var.t;
        int i3 = jn6Var.v;
        byte b = 0;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (i3 == 0) {
                    vpq0.o(objQ0);
                    in6 in6Var3 = this.c;
                    if (in6Var3 == null) {
                        return null;
                    }
                    bbn bbnVar = in6Var3.c;
                    jn6Var.o = str;
                    jn6Var.p = u72Var;
                    jn6Var.n = z;
                    jn6Var.v = 1;
                    z2 = z;
                    if (bbnVar.E(jn6Var) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xa60Var = jn6Var.r;
                        in6 in6Var4 = jn6Var.q;
                        vpq0.o(objQ0);
                        z = in6Var4;
                        mk6 mk6Var = (mk6) objQ0;
                        rq6 rq6Var = new rq6(xa60Var, mk6Var.a, mk6Var.b, z.e);
                        z.e = null;
                        z.b();
                        return rq6Var;
                    }
                    int i4 = jn6Var.s;
                    boolean z4 = jn6Var.n;
                    in6 in6Var5 = jn6Var.q;
                    String str3 = jn6Var.o;
                    try {
                        vpq0.o(objQ0);
                        i = i4;
                        in6Var2 = in6Var5;
                        str2 = str3;
                        z3 = z4;
                        hq50 hq50Var = in6Var2.d;
                        assistStructure = hq50Var == null ? (AssistStructure) hq50Var.b : null;
                        if (str2 == null && assistStructure == null) {
                            in6Var2.b();
                            return null;
                        }
                        xa60 xa60VarA = eb60.a.a();
                        this.a.getClass();
                        k8u k8uVar = k8u.b;
                        kn6 kn6Var = new kn6(b, twpVar, str2, assistStructure);
                        jn6Var.o = null;
                        jn6Var.p = null;
                        jn6Var.q = in6Var2;
                        jn6Var.r = xa60VarA;
                        jn6Var.n = z3;
                        jn6Var.s = i;
                        jn6Var.v = 3;
                        objQ0 = dve.q0(k8uVar, kn6Var, jn6Var);
                        if (objQ0 != yfsVar) {
                            xa60Var = xa60VarA;
                            z = in6Var2;
                            mk6 mk6Var2 = (mk6) objQ0;
                            rq6 rq6Var2 = new rq6(xa60Var, mk6Var2.a, mk6Var2.b, z.e);
                            z.e = null;
                            z.b();
                            return rq6Var2;
                        }
                        return yfsVar;
                    } catch (Throwable th) {
                        th = th;
                        z = in6Var5;
                        z.b();
                        throw th;
                    }
                }
                boolean z5 = jn6Var.n;
                u72Var = jn6Var.p;
                str = jn6Var.o;
                vpq0.o(objQ0);
                z2 = z5;
                u72Var.invoke(new Integer(i));
                bbn bbnVar2 = in6Var.c;
                jn6Var.o = str;
                jn6Var.p = null;
                jn6Var.q = in6Var;
                jn6Var.n = z2;
                jn6Var.s = i;
                jn6Var.v = 2;
                if (bbnVar2.E(jn6Var) != yfsVar) {
                    str2 = str;
                    z3 = z2;
                    in6Var2 = in6Var;
                    hq50 hq50Var2 = in6Var2.d;
                    if (hq50Var2 == null) {
                    }
                    if (str2 == null) {
                    }
                    xa60 xa60VarA2 = eb60.a.a();
                    this.a.getClass();
                    k8u k8uVar2 = k8u.b;
                    kn6 kn6Var2 = new kn6(b, twpVar, str2, assistStructure);
                    jn6Var.o = null;
                    jn6Var.p = null;
                    jn6Var.q = in6Var2;
                    jn6Var.r = xa60VarA2;
                    jn6Var.n = z3;
                    jn6Var.s = i;
                    jn6Var.v = 3;
                    objQ0 = dve.q0(k8uVar2, kn6Var2, jn6Var);
                    if (objQ0 != yfsVar) {
                    }
                }
                return yfsVar;
            } catch (Throwable th2) {
                th = th2;
                z = in6Var;
                z.b();
                throw th;
            }
            in6Var = new in6(sqo.A(jn6Var.getContext()), str);
            i = (z2 ? 2 : 0) | 1;
            in6Var.f = Integer.valueOf(i);
            in6Var.a();
            this.c = in6Var;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
