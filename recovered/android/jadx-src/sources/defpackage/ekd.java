package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ekd {
    public volatile String a;
    public final nvy b = new nvy();
    public volatile String c;

    /* JADX WARN: Removed duplicated region for block: B:35:0x0074 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:33:0x006b, B:35:0x0074, B:39:0x007e, B:40:0x0085), top: B:47:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007e A[Catch: all -> 0x002d, TRY_ENTER, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:33:0x006b, B:35:0x0074, B:39:0x007e, B:40:0x0085), top: B:47:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(hb3 hb3Var, eng engVar) throws Throwable {
        ckd ckdVar;
        lvy lvyVar;
        lvy lvyVar2;
        String str;
        String str2;
        if (engVar instanceof ckd) {
            ckdVar = (ckd) engVar;
            int i = ckdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ckdVar.r = i - Integer.MIN_VALUE;
            } else {
                ckdVar = new ckd(this, engVar);
            }
        }
        Object obj = ckdVar.p;
        boi boiVar = boi.a;
        int i2 = ckdVar.r;
        try {
            if (i2 == 0) {
                er50.z(obj);
                String str3 = this.a;
                if (str3 != null) {
                    return str3;
                }
                lvyVar = this.b;
                ckdVar.n = hb3Var;
                ckdVar.o = lvyVar;
                ckdVar.r = 1;
                if (lvyVar.b(ckdVar) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = ckdVar.o;
                try {
                    er50.z(obj);
                    str2 = (String) obj;
                    if (!wca0.j0(str2)) {
                        throw new IllegalArgumentException("Remote-control enrollment returned a blank client_id");
                    }
                    this.a = str2;
                    str = (String) obj;
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return str;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = ckdVar.o;
            hb3 hb3Var2 = ckdVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            hb3Var = hb3Var2;
            str = this.a;
            if (str != null) {
                lvyVar.e(null);
                return str;
            }
            ckdVar.n = null;
            ckdVar.o = lvyVar;
            ckdVar.r = 2;
            Object objInvoke = hb3Var.invoke(ckdVar);
            if (objInvoke != boiVar) {
                lvy lvyVar4 = lvyVar;
                obj = objInvoke;
                lvyVar2 = lvyVar4;
                str2 = (String) obj;
                if (!wca0.j0(str2)) {
                }
            }
            return boiVar;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) {
        dkd dkdVar;
        nvy nvyVar;
        if (engVar instanceof dkd) {
            dkdVar = (dkd) engVar;
            int i = dkdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dkdVar.r = i - Integer.MIN_VALUE;
            } else {
                dkdVar = new dkd(this, engVar);
            }
        }
        Object obj = dkdVar.p;
        boi boiVar = boi.a;
        int i2 = dkdVar.r;
        boolean z = true;
        if (i2 == 0) {
            er50.z(obj);
            if (wca0.j0(str)) {
                hs0.u("Remote-control enrollment returned a blank client_id");
                return null;
            }
            nvyVar = this.b;
            dkdVar.n = str;
            dkdVar.o = nvyVar;
            dkdVar.r = 1;
            if (nvyVar.b(dkdVar) == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvy nvyVar2 = dkdVar.o;
            String str2 = dkdVar.n;
            er50.z(obj);
            nvyVar = nvyVar2;
            str = str2;
        }
        try {
            String str3 = this.a;
            if (b79.u(str3, str) || (str3 == null && this.c == null)) {
                z = false;
            }
            this.a = str;
            if (z) {
                this.c = null;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            nvyVar.e(null);
            return boolValueOf;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }
}
