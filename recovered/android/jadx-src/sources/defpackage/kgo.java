package defpackage;

import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kgo {
    public final uao a;
    public final g1a0 b;
    public final nvy c;
    public final io40 d;

    public kgo(uao uaoVar) {
        this.a = uaoVar;
        g1a0 g1a0VarF = gee.f(null);
        this.b = g1a0VarF;
        this.c = new nvy();
        this.d = yrv.h0(g1a0VarF);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ac A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:52:0x00e8, B:54:0x00ee, B:55:0x0104, B:60:0x010d, B:61:0x0112, B:21:0x0046, B:40:0x00a2, B:43:0x00ac, B:45:0x00b0, B:47:0x00ba, B:48:0x00ca, B:62:0x0113, B:63:0x0118), top: B:66:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ee A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:52:0x00e8, B:54:0x00ee, B:55:0x0104, B:60:0x010d, B:61:0x0112, B:21:0x0046, B:40:0x00a2, B:43:0x00ac, B:45:0x00b0, B:47:0x00ba, B:48:0x00ca, B:62:0x0113, B:63:0x0118), top: B:66:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0104 A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:52:0x00e8, B:54:0x00ee, B:55:0x0104, B:60:0x010d, B:61:0x0112, B:21:0x0046, B:40:0x00a2, B:43:0x00ac, B:45:0x00b0, B:47:0x00ba, B:48:0x00ca, B:62:0x0113, B:63:0x0118), top: B:66:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r11v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, eng engVar) throws Throwable {
        jgo jgoVar;
        lvy lvyVar;
        ?? r11;
        ?? r10;
        lvy lvyVar2;
        Object j8zVar;
        Object j8zVar2;
        sho shoVar;
        pn pnVar = this.a.a;
        if (engVar instanceof jgo) {
            jgoVar = (jgo) engVar;
            int i = jgoVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jgoVar.s = i - Integer.MIN_VALUE;
            } else {
                jgoVar = new jgo(this, engVar);
            }
        }
        Object obj = jgoVar.q;
        int i2 = jgoVar.s;
        g1a0 g1a0Var = this.b;
        int i3 = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.c;
                jgoVar.o = lvyVar;
                jgoVar.n = z;
                jgoVar.s = 1;
                r11 = z;
                if (lvyVar.b(jgoVar) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    shoVar = jgoVar.p;
                    lvyVar2 = jgoVar.o;
                    er50.z(obj);
                    j8zVar2 = (k8z) obj;
                    if (!(j8zVar2 instanceof j8z)) {
                        pho phoVar = new pho(shoVar, ((e9o) ((j8z) j8zVar2).a).a);
                        g1a0Var.m(null, phoVar);
                        j8zVar2 = new j8z(phoVar);
                    } else if (!(j8zVar2 instanceof e8z)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    Object obj2 = j8zVar2;
                    lvyVar = lvyVar2;
                    j8zVar = obj2;
                    lvyVar.e(null);
                    return j8zVar;
                }
                boolean z2 = jgoVar.n;
                lvyVar2 = jgoVar.o;
                er50.z(obj);
                r10 = z2;
                j8zVar2 = (k8z) obj;
                if (!(j8zVar2 instanceof e8z)) {
                    if (!(j8zVar2 instanceof j8z)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    sho shoVar2 = (sho) ((j8z) j8zVar2).a;
                    String str = shoVar2.a;
                    if (str != null) {
                        jgoVar.o = lvyVar2;
                        jgoVar.p = shoVar2;
                        jgoVar.n = r10;
                        jgoVar.s = 3;
                        byte b = 14;
                        Object objH = pnVar.h(new q0k(pnVar, new rpd(str, cngVar, b), cngVar, b), jgoVar);
                        if (objH != boiVar) {
                            obj = objH;
                            shoVar = shoVar2;
                            j8zVar2 = (k8z) obj;
                            if (!(j8zVar2 instanceof j8z)) {
                            }
                        }
                        return boiVar;
                    }
                    pho phoVar2 = new pho(shoVar2, nin.a);
                    g1a0Var.m(null, phoVar2);
                    j8zVar2 = new j8z(phoVar2);
                }
                Object obj22 = j8zVar2;
                lvyVar = lvyVar2;
                j8zVar = obj22;
                lvyVar.e(null);
                return j8zVar;
            }
            boolean z3 = jgoVar.n;
            lvy lvyVar3 = jgoVar.o;
            er50.z(obj);
            lvyVar = lvyVar3;
            r11 = z3;
            pho phoVar3 = (pho) this.d.a.getValue();
            if (phoVar3 != null) {
                if (r11 != 0) {
                    phoVar3 = null;
                }
                if (phoVar3 != null) {
                    j8zVar = new j8z(phoVar3);
                    lvyVar.e(null);
                    return j8zVar;
                }
            }
            jgoVar.o = lvyVar;
            jgoVar.n = r11;
            jgoVar.s = 2;
            Object objH2 = pnVar.h(new q0k(pnVar, new kme(i3, cngVar, (byte) 12), cngVar, (byte) 15), jgoVar);
            if (objH2 != boiVar) {
                lvy lvyVar4 = lvyVar;
                obj = objH2;
                r10 = r11;
                lvyVar2 = lvyVar4;
                j8zVar2 = (k8z) obj;
                if (!(j8zVar2 instanceof e8z)) {
                }
                Object obj222 = j8zVar2;
                lvyVar = lvyVar2;
                j8zVar = obj222;
                lvyVar.e(null);
                return j8zVar;
            }
            return boiVar;
        } catch (Throwable th2) {
            th = th2;
            z = lvyVar;
            z.e(null);
            throw th;
        }
    }
}
