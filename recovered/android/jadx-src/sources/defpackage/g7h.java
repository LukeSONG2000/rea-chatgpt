package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g7h {
    public final l6h a;
    public final p6h b;
    public final l0b c;
    public final nvy d = new nvy();

    static {
        int i = p6h.o;
    }

    public g7h(l6h l6hVar, p6h p6hVar, l0b l0bVar) {
        this.a = l6hVar;
        this.b = p6hVar;
        this.c = l0bVar;
    }

    public static boolean d(j6h j6hVar, z3t z3tVar, int i) {
        z3t z3tVar2;
        String str;
        if (j6hVar.c == null && ((str = j6hVar.d) == null || wca0.j0(str))) {
            return false;
        }
        Integer num = j6hVar.g;
        return (num == null || i < num.intValue()) && ((z3tVar2 = j6hVar.h) == null || z3tVar.compareTo(z3tVar2) < 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) throws Throwable {
        b7h b7hVar;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof b7h) {
            b7hVar = (b7h) engVar;
            int i = b7hVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b7hVar.q = i - Integer.MIN_VALUE;
            } else {
                b7hVar = new b7h(this, engVar);
            }
        }
        Object obj = b7hVar.o;
        int i2 = b7hVar.q;
        byte b = 2;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.d;
                b7hVar.n = lvyVar;
                b7hVar.q = 1;
                if (lvyVar.b(b7hVar) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = b7hVar.n;
                try {
                    er50.z(obj);
                    f750.e((u1d0) obj);
                    lvyVar2.e(null);
                    return tid0.a;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = b7hVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            p6h p6hVar = this.b;
            t2h t2hVar = new t2h(b);
            b7hVar.n = lvyVar;
            b7hVar.q = 2;
            Object objI = q830.i(p6hVar, t2hVar, b7hVar);
            if (objI != boiVar) {
                lvy lvyVar4 = lvyVar;
                obj = objI;
                lvyVar2 = lvyVar4;
                f750.e((u1d0) obj);
                lvyVar2.e(null);
                return tid0.a;
            }
            return boiVar;
        } catch (Throwable th3) {
            lvy lvyVar5 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar5;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0064 A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:27:0x005c, B:30:0x0064, B:32:0x0070, B:34:0x0076), top: B:44:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) throws Throwable {
        c7h c7hVar;
        lvy lvyVar;
        lvy lvyVar2;
        j6h j6hVar;
        if (engVar instanceof c7h) {
            c7hVar = (c7h) engVar;
            int i = c7hVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                c7hVar.q = i - Integer.MIN_VALUE;
            } else {
                c7hVar = new c7h(this, engVar);
            }
        }
        Object obj = c7hVar.o;
        int i2 = c7hVar.q;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.d;
                c7hVar.n = lvyVar;
                c7hVar.q = 1;
                if (lvyVar.b(c7hVar) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = c7hVar.n;
                try {
                    er50.z(obj);
                    o6h o6hVar = (o6h) obj;
                    j6hVar = o6hVar.a;
                    if (j6hVar != null) {
                        Integer num = (Integer) o6hVar.b.get(j6hVar.a);
                        if (!d(j6hVar, this.c.a(), num != null ? num.intValue() : 0)) {
                            j6hVar = null;
                        }
                    }
                    lvyVar2.e(null);
                    return j6hVar;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = c7hVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            p6h p6hVar = this.b;
            c7hVar.n = lvyVar;
            c7hVar.q = 2;
            Object objD = p6hVar.d(c7hVar);
            if (objD != boiVar) {
                lvyVar2 = lvyVar;
                obj = objD;
                o6h o6hVar2 = (o6h) obj;
                j6hVar = o6hVar2.a;
                if (j6hVar != null) {
                }
                lvyVar2.e(null);
                return j6hVar;
            }
            return boiVar;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) throws Throwable {
        d7h d7hVar;
        j6h j6hVar;
        u1d0 u1d0Var;
        if (engVar instanceof d7h) {
            d7hVar = (d7h) engVar;
            int i = d7hVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                d7hVar.q = i - Integer.MIN_VALUE;
            } else {
                d7hVar = new d7h(this, engVar);
            }
        }
        Object objB = d7hVar.o;
        int i2 = d7hVar.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            d7hVar.q = 1;
            objB = b(d7hVar);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j6hVar = d7hVar.n;
            er50.z(objB);
            u1d0Var = (u1d0) objB;
            if (j6hVar != null || (u1d0Var instanceof t1d0)) {
                return u1d0Var;
            }
            if (!(u1d0Var instanceof n1d0)) {
                return new t1d0(j6hVar);
            }
            n0z.a();
            return null;
        }
        er50.z(objB);
        j6h j6hVar2 = (j6h) objB;
        d7hVar.n = j6hVar2;
        d7hVar.q = 2;
        Object objF = f(d7hVar);
        if (objF != obj) {
            objB = objF;
            j6hVar = j6hVar2;
            u1d0Var = (u1d0) objB;
            if (j6hVar != null) {
                return u1d0Var;
            }
            if (!(u1d0Var instanceof n1d0)) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, eng engVar) throws Throwable {
        e7h e7hVar;
        String str2;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof e7h) {
            e7hVar = (e7h) engVar;
            int i = e7hVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                e7hVar.r = i - Integer.MIN_VALUE;
            } else {
                e7hVar = new e7h(this, engVar);
            }
        }
        Object objI = e7hVar.p;
        int i2 = e7hVar.r;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objI);
                if (wca0.j0(str)) {
                    return tid0Var;
                }
                e7hVar.n = str;
                nvy nvyVar = this.d;
                e7hVar.o = nvyVar;
                e7hVar.r = 1;
                if (nvyVar.b(e7hVar) != boiVar) {
                    str2 = str;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = e7hVar.o;
                try {
                    er50.z(objI);
                    f750.e((u1d0) objI);
                    lvyVar2.e(null);
                    return tid0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = e7hVar.o;
            str2 = e7hVar.n;
            er50.z(objI);
            p6h p6hVar = this.b;
            fqf fqfVar = new fqf(str2, (byte) 13);
            e7hVar.n = null;
            e7hVar.o = lvyVar;
            e7hVar.r = 2;
            objI = q830.i(p6hVar, fqfVar, e7hVar);
            if (objI != boiVar) {
                lvyVar2 = lvyVar;
                f750.e((u1d0) objI);
                lvyVar2.e(null);
                return tid0Var;
            }
            return boiVar;
        } catch (Throwable th3) {
            lvy lvyVar3 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar3;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0142, code lost:
    
        if (a(r0) == r9) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ba A[Catch: all -> 0x00bd, TryCatch #2 {all -> 0x00bd, blocks: (B:43:0x00ae, B:45:0x00ba, B:49:0x00c2, B:55:0x00d3, B:52:0x00c7, B:54:0x00cf, B:39:0x0095), top: B:95:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ff A[Catch: all -> 0x004a, TryCatch #1 {all -> 0x004a, blocks: (B:19:0x0045, B:59:0x00f8, B:61:0x00ff, B:63:0x010b, B:65:0x0111, B:69:0x0119), top: B:93:0x0045 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eng engVar) throws Throwable {
        f7h f7hVar;
        lvy lvyVar;
        u1d0 u1d0Var;
        Object objD;
        j6h j6hVar;
        lvy lvyVar2;
        String str;
        Map mapSingletonMap;
        Integer num;
        Object objI;
        z3t z3tVar;
        o6h o6hVar;
        j6h j6hVar2;
        if (engVar instanceof f7h) {
            f7hVar = (f7h) engVar;
            int i = f7hVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                f7hVar.u = i - Integer.MIN_VALUE;
            } else {
                f7hVar = new f7h(this, engVar);
            }
        }
        Object objA = f7hVar.s;
        int i2 = f7hVar.u;
        p6h p6hVar = this.b;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            f7hVar.u = 1;
            objA = this.a.a(f7hVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                lvyVar = f7hVar.o;
                u1d0Var = f7hVar.n;
                er50.z(objA);
                try {
                    j6h j6hVar3 = (j6h) ((t1d0) u1d0Var).b;
                    f7hVar.n = null;
                    f7hVar.o = lvyVar;
                    f7hVar.p = j6hVar3;
                    f7hVar.u = 3;
                    objD = p6hVar.d(f7hVar);
                    if (objD != obj) {
                        return obj;
                    }
                    j6hVar = j6hVar3;
                    objA = objD;
                    z3t z3tVarA = this.c.a();
                    Map map = ((o6h) objA).b;
                    if (j6hVar == null) {
                    }
                    mapSingletonMap = oin.a;
                    if (str != null) {
                        mapSingletonMap = Collections.singletonMap(str, num);
                    }
                    o6h o6hVar2 = new o6h(j6hVar, mapSingletonMap);
                    j8e j8eVar = new j8e((Object) o6hVar2, (byte) 29);
                    f7hVar.n = null;
                    f7hVar.o = lvyVar;
                    f7hVar.p = j6hVar;
                    f7hVar.q = z3tVarA;
                    f7hVar.r = o6hVar2;
                    f7hVar.u = 4;
                    objI = q830.i(p6hVar, j8eVar, f7hVar);
                    if (objI != obj) {
                    }
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2 = lvyVar;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 == 5) {
                        er50.z(objA);
                        return new t1d0(null);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                o6hVar = f7hVar.r;
                z3tVar = f7hVar.q;
                j6hVar2 = f7hVar.p;
                lvyVar2 = f7hVar.o;
                try {
                    er50.z(objA);
                    f750.e((u1d0) objA);
                    if (j6hVar2 == null) {
                        j6hVar2 = null;
                    } else {
                        Integer num2 = (Integer) o6hVar.b.get(j6hVar2.a);
                        if (d(j6hVar2, z3tVar, num2 != null ? num2.intValue() : 0)) {
                        }
                    }
                    t1d0 t1d0Var = new t1d0(j6hVar2);
                    lvyVar2.e(null);
                    return t1d0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            j6h j6hVar4 = f7hVar.p;
            lvy lvyVar3 = f7hVar.o;
            try {
                er50.z(objA);
                j6hVar = j6hVar4;
                lvyVar = lvyVar3;
                z3t z3tVarA2 = this.c.a();
                Map map2 = ((o6h) objA).b;
                str = j6hVar == null ? j6hVar.a : null;
                mapSingletonMap = oin.a;
                if (str != null && (num = (Integer) map2.get(str)) != null) {
                    mapSingletonMap = Collections.singletonMap(str, num);
                }
                o6h o6hVar22 = new o6h(j6hVar, mapSingletonMap);
                j8e j8eVar2 = new j8e((Object) o6hVar22, (byte) 29);
                f7hVar.n = null;
                f7hVar.o = lvyVar;
                f7hVar.p = j6hVar;
                f7hVar.q = z3tVarA2;
                f7hVar.r = o6hVar22;
                f7hVar.u = 4;
                objI = q830.i(p6hVar, j8eVar2, f7hVar);
                if (objI != obj) {
                    lvy lvyVar4 = lvyVar;
                    z3tVar = z3tVarA2;
                    o6hVar = o6hVar22;
                    objA = objI;
                    lvyVar2 = lvyVar4;
                    j6hVar2 = j6hVar;
                    f750.e((u1d0) objA);
                    if (j6hVar2 == null) {
                    }
                    t1d0 t1d0Var2 = new t1d0(j6hVar2);
                    lvyVar2.e(null);
                    return t1d0Var2;
                }
                return obj;
            } catch (Throwable th3) {
                th = th3;
                lvyVar2 = lvyVar3;
                lvyVar2.e(null);
                throw th;
            }
        }
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (!(u1d0VarA instanceof t1d0)) {
            if (u1d0VarA instanceof s1d0) {
                Integer num3 = ((s1d0) u1d0VarA).c;
                if (num3 != null && num3.intValue() == 404) {
                    f7hVar.n = null;
                    f7hVar.u = 5;
                }
            } else if (!(u1d0VarA instanceof n1d0)) {
                n0z.a();
                return null;
            }
            return u1d0VarA;
        }
        f7hVar.n = (t1d0) u1d0VarA;
        lvyVar = this.d;
        f7hVar.o = lvyVar;
        f7hVar.u = 2;
        if (lvyVar.b(f7hVar) != obj) {
            u1d0Var = u1d0VarA;
            j6h j6hVar32 = (j6h) ((t1d0) u1d0Var).b;
            f7hVar.n = null;
            f7hVar.o = lvyVar;
            f7hVar.p = j6hVar32;
            f7hVar.u = 3;
            objD = p6hVar.d(f7hVar);
            if (objD != obj) {
            }
        }
        return obj;
    }
}
