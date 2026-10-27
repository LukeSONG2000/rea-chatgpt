package defpackage;

import com.openai.files.api.FileDownloadError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class otr implements mtr {
    public final czr a;
    public final jqo b;

    public otr(czr czrVar, jqo jqoVar) {
        this.a = czrVar;
        this.b = jqoVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0089, code lost:
    
        if (r0 == r6) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, dvr dvrVar, zyr zyrVar, cng cngVar) {
        ntr ntrVar;
        String str2;
        dvr dvrVar2;
        zyr zyrVar2;
        if (cngVar instanceof ntr) {
            ntrVar = (ntr) cngVar;
            int i = ntrVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ntrVar.s = i - Integer.MIN_VALUE;
            } else {
                ntrVar = new ntr(this, cngVar);
            }
        }
        Object objB = ntrVar.q;
        int i2 = ntrVar.s;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            String strB = ox3.b(str);
            ntrVar.n = str;
            ntrVar.o = dvrVar;
            ntrVar.p = zyrVar;
            ntrVar.s = 1;
            objB = uqo.b((uqo) this.b, strB, ntrVar);
            if (objB != boiVar) {
                str2 = str;
                dvrVar2 = dvrVar;
                zyrVar2 = zyrVar;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
            u1d0 u1d0Var = (u1d0) objB;
            if (u1d0Var != null) {
                return u1d0Var;
            }
            return new p1d0(new FileDownloadError.FileUnavailableException());
        }
        zyr zyrVar3 = ntrVar.p;
        dvr dvrVar3 = ntrVar.o;
        String str3 = ntrVar.n;
        er50.z(objB);
        zyrVar2 = zyrVar3;
        dvrVar2 = dvrVar3;
        str2 = str3;
        k8z k8zVar = (k8z) objB;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        String strA = ((xqo) ((j8z) k8zVar).a).a();
        if (strA != null) {
            ntrVar.n = null;
            ntrVar.o = null;
            ntrVar.p = null;
            ntrVar.s = 2;
            objB = wnm.X(z3k.a, new b34(this.a, zyrVar2, str2, strA, dvrVar2, (cng) null), ntrVar);
        }
        return new p1d0(new FileDownloadError.FileUnavailableException());
    }
}
