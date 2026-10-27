package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cxu extends sht {
    public final lju a;
    public final u2o b;
    public final dvu c;
    public final iwo d;
    public final l45 e;
    public final duu f;
    public final r3w g = b79.U(6, "ArtifactsRemoteMediator");
    public String h;

    public cxu(lju ljuVar, b9m b9mVar, u2o u2oVar, dvu dvuVar, iwo iwoVar, l45 l45Var, duu duuVar) {
        this.a = ljuVar;
        this.b = u2oVar;
        this.c = dvuVar;
        this.d = iwoVar;
        this.e = l45Var;
        this.f = duuVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [fv00, iqv, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v7 */
    @Override // defpackage.sht
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object W(iqv iqvVar, cw00 cw00Var, eng engVar) {
        bxu bxuVar;
        String str;
        Object obj;
        String str2;
        long j;
        boi boiVar;
        fv00 fv00Var;
        String str3;
        ?? r6;
        List list;
        Long l;
        String str4;
        iqv iqvVar2 = iqvVar;
        if (engVar instanceof bxu) {
            bxuVar = (bxu) engVar;
            int i = bxuVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                bxuVar.t = i - Integer.MIN_VALUE;
            } else {
                bxuVar = new bxu(this, engVar);
            }
        }
        bxu bxuVar2 = bxuVar;
        Object objX = bxuVar2.r;
        int i2 = bxuVar2.t;
        cng cngVar = null;
        boi boiVar2 = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            int iOrdinal = iqvVar2.ordinal();
            if (iOrdinal == 0) {
                this.h = null;
                str = null;
            } else {
                if (iOrdinal == 1) {
                    return new k950(true);
                }
                if (iOrdinal != 2) {
                    n0z.a();
                    return null;
                }
                str = this.h;
            }
            if (iqvVar2 == iqv.c && str == null) {
                return new k950(true);
            }
            long jLongValue = ((Number) this.d.invoke()).longValue();
            z3k z3kVar = z3k.a;
            obj = null;
            uuh uuhVar = new uuh((byte) 27, cngVar, this, str, cw00Var);
            bxuVar2.n = iqvVar2;
            bxuVar2.o = str;
            bxuVar2.q = jLongValue;
            bxuVar2.t = 1;
            objX = wnm.X(z3kVar, uuhVar, bxuVar2);
            if (objX == boiVar2) {
                return boiVar2;
            }
            str2 = str;
            j = jLongValue;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    j = bxuVar2.q;
                    fv00Var = bxuVar2.p;
                    er50.z(objX);
                    r6 = 0;
                    boiVar = boiVar2;
                    list = fv00Var.a;
                    l = new Long(j);
                    bxuVar2.n = r6;
                    bxuVar2.o = r6;
                    bxuVar2.p = r6;
                    bxuVar2.q = j;
                    bxuVar2.t = 4;
                    if (this.e.invoke(list, l, bxuVar2) == boiVar) {
                    }
                    return new k950(this.h == null);
                }
                if (i2 != 3) {
                    if (i2 == 4) {
                        er50.z(objX);
                        return new k950(this.h == null);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = bxuVar2.q;
                fv00Var = bxuVar2.p;
                String str5 = bxuVar2.o;
                er50.z(objX);
                str3 = str5;
                str4 = 0;
                boiVar = boiVar2;
                r6 = str4;
                if (b79.u(fv00Var.b, str3)) {
                    this.h = str4;
                    r6 = str4;
                }
                list = fv00Var.a;
                l = new Long(j);
                bxuVar2.n = r6;
                bxuVar2.o = r6;
                bxuVar2.p = r6;
                bxuVar2.q = j;
                bxuVar2.t = 4;
                if (this.e.invoke(list, l, bxuVar2) == boiVar) {
                    return boiVar;
                }
                return new k950(this.h == null);
            }
            j = bxuVar2.q;
            str2 = bxuVar2.o;
            iqvVar2 = bxuVar2.n;
            er50.z(objX);
            obj = null;
        }
        k8z k8zVar = (k8z) objX;
        if (!(k8zVar instanceof j8z)) {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return obj;
            }
            e8z e8zVar = (e8z) k8zVar;
            f750.p(this.g, "Failed to load artifacts", q4e0.X(e8zVar), oin.a);
            return new j950(e8zVar.a);
        }
        fv00 fv00Var2 = (fv00) ((j8z) k8zVar).a;
        String str6 = fv00Var2.b;
        List list2 = fv00Var2.a;
        this.h = str6;
        Object obj2 = tid0.a;
        duu duuVar = this.f;
        iqv iqvVar3 = iqv.a;
        dvu dvuVar = this.c;
        if (iqvVar2 == iqvVar3) {
            bxuVar2.n = null;
            bxuVar2.o = null;
            bxuVar2.p = fv00Var2;
            bxuVar2.q = j;
            bxuVar2.t = 2;
            boiVar = boiVar2;
            r6 = 0;
            Object objF = dvuVar.f(new luu(dvuVar, list2, duuVar, cngVar, (byte) 1), bxuVar2);
            if (objF == boiVar) {
                obj2 = objF;
            }
            if (obj2 == boiVar) {
                return boiVar;
            }
            fv00Var = fv00Var2;
            list = fv00Var.a;
            l = new Long(j);
            bxuVar2.n = r6;
            bxuVar2.o = r6;
            bxuVar2.p = r6;
            bxuVar2.q = j;
            bxuVar2.t = 4;
            if (this.e.invoke(list, l, bxuVar2) == boiVar) {
            }
            return new k950(this.h == null);
        }
        cng cngVar2 = null;
        boiVar = boiVar2;
        bxuVar2.n = null;
        bxuVar2.o = str2;
        bxuVar2.p = fv00Var2;
        bxuVar2.q = j;
        bxuVar2.t = 3;
        Object objF2 = dvuVar.f(new luu(dvuVar, list2, duuVar, cngVar2, (byte) 0), bxuVar2);
        if (objF2 == boiVar) {
            obj2 = objF2;
        }
        if (obj2 == boiVar) {
            return boiVar;
        }
        String str7 = str2;
        fv00Var = fv00Var2;
        str3 = str7;
        str4 = cngVar2;
        r6 = str4;
        if (b79.u(fv00Var.b, str3)) {
        }
        list = fv00Var.a;
        l = new Long(j);
        bxuVar2.n = r6;
        bxuVar2.o = r6;
        bxuVar2.p = r6;
        bxuVar2.q = j;
        bxuVar2.t = 4;
        if (this.e.invoke(list, l, bxuVar2) == boiVar) {
        }
        return new k950(this.h == null);
    }
}
