package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f4d implements tn {
    public final /* synthetic */ byte a;
    public final Object b;

    public f4d(so soVar, nzh nzhVar) {
        this.a = (byte) 1;
        this.b = nzhVar;
        soVar.c(new ca1(this, null, (byte) 3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007e, code lost:
    
        if (((defpackage.scd) r3).a(r10, r0) == r6) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    @Override // defpackage.tn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) {
        e4d e4dVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (cngVar instanceof e4d) {
                    e4dVar = (e4d) cngVar;
                    int i = e4dVar.p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        e4dVar.p = i - Integer.MIN_VALUE;
                    } else {
                        e4dVar = new e4d(this, (eng) cngVar);
                    }
                }
                Object obj2 = e4dVar.n;
                int i2 = e4dVar.p;
                boi boiVar = boi.a;
                if (i2 == 0) {
                    er50.z(obj2);
                    e4dVar.p = 1;
                    if (jmr.s(e4dVar) != boiVar) {
                    }
                    return boiVar;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        er50.z(obj2);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj2);
                long jCurrentTimeMillis = System.currentTimeMillis() - 93600000;
                e4dVar.p = 2;
                break;
            case 2:
                b380 b380Var = (b380) obj;
                k160 k160Var = b380Var.j;
                if (k160Var != null) {
                    b380Var.j = null;
                    b380Var.c.a(new ky90(k160Var, false, false, null, 14));
                    break;
                }
            case 1:
                return tid0Var;
            default:
                return ((zec0) obj).n((eng) cngVar);
        }
    }

    public f4d(yx0 yx0Var, scd scdVar) {
        this.a = (byte) 0;
        this.b = scdVar;
    }

    public /* synthetic */ f4d(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
