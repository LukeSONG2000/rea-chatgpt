package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nvh implements hrh {
    public final awg a;
    public final zgi b;
    public final rjd0 c;

    public nvh(awg awgVar, zgi zgiVar, rjd0 rjd0Var) {
        this.a = awgVar;
        this.b = zgiVar;
        this.c = rjd0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, cng cngVar) throws Throwable {
        mvh mvhVar;
        if (cngVar instanceof mvh) {
            mvhVar = (mvh) cngVar;
            int i = mvhVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mvhVar.q = i - Integer.MIN_VALUE;
            } else {
                mvhVar = new mvh(this, cngVar);
            }
        }
        Object objM0 = mvhVar.o;
        int i2 = mvhVar.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            if (z) {
                lgp lgpVarL = this.a.l();
                mvhVar.n = z;
                mvhVar.q = 1;
                objM0 = ltt.m0(lgpVarL, mvhVar);
                if (objM0 != boiVar) {
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objM0);
                return objM0;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = mvhVar.n;
        er50.z(objM0);
        vng vngVar = (vng) objM0;
        if (vngVar != null && ((Boolean) this.b.a.a.getValue()).booleanValue()) {
            mvhVar.n = z;
            mvhVar.q = 2;
            Object objA = this.c.a(vngVar, mvhVar);
            return objA == boiVar ? boiVar : objA;
        }
        return tid0.a;
    }

    @Override // defpackage.hrh
    public final Object d(cng cngVar) {
        return tip.c(new ivh(this.b.a, (byte) 0), new wm(this.a.l(), (byte) 21)).a(new lvh(this, (byte) 0), cngVar);
    }
}
