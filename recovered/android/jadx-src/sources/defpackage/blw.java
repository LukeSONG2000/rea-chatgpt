package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class blw {
    public final nvy a = new nvy();
    public long b;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, xkw xkwVar, pc8 pc8Var, eng engVar) throws Throwable {
        zkw zkwVar;
        xkw xkwVar2;
        lvy lvyVar;
        lvy lvyVar2;
        if (engVar instanceof zkw) {
            zkwVar = (zkw) engVar;
            int i = zkwVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                zkwVar.t = i - Integer.MIN_VALUE;
            } else {
                zkwVar = new zkw(this, engVar);
            }
        }
        Object obj = zkwVar.r;
        int i2 = zkwVar.t;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                zkwVar.o = xkwVar;
                zkwVar.p = pc8Var;
                nvy nvyVar = this.a;
                zkwVar.q = nvyVar;
                zkwVar.n = j;
                zkwVar.t = 1;
                if (nvyVar.b(zkwVar) != boiVar) {
                    xkwVar2 = xkwVar;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = zkwVar.q;
                try {
                    er50.z(obj);
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return tid0.a;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            j = zkwVar.n;
            lvyVar = zkwVar.q;
            pc8Var = zkwVar.p;
            xkwVar2 = zkwVar.o;
            er50.z(obj);
            if (j == this.b) {
                zkwVar.o = null;
                zkwVar.p = null;
                zkwVar.q = lvyVar;
                zkwVar.n = j;
                zkwVar.t = 2;
                if (pc8Var.invoke(xkwVar2, zkwVar) != boiVar) {
                    lvyVar2 = lvyVar;
                    lvyVar = lvyVar2;
                }
                return boiVar;
            }
            lvyVar.e(null);
            return tid0.a;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }
}
