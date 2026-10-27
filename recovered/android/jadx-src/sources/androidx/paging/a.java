package androidx.paging;

import defpackage.boi;
import defpackage.br80;
import defpackage.cr80;
import defpackage.eng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.jmt;
import defpackage.lvy;
import defpackage.nvy;
import defpackage.tid0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final b a;
    public final boolean b;
    public final nvy c = new nvy();
    public jmt d;
    public byte e;

    public a(b bVar, boolean z) {
        this.a = bVar;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(jmt jmtVar, eng engVar) {
        br80 br80Var;
        nvy nvyVar;
        if (engVar instanceof br80) {
            br80Var = (br80) engVar;
            int i = br80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                br80Var.r = i - Integer.MIN_VALUE;
            } else {
                br80Var = new br80(this, engVar);
            }
        }
        Object obj = br80Var.p;
        int i2 = br80Var.r;
        if (i2 == 0) {
            er50.z(obj);
            br80Var.n = jmtVar;
            nvyVar = this.c;
            br80Var.o = nvyVar;
            br80Var.r = 1;
            Object objB = nvyVar.b(br80Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvy nvyVar2 = br80Var.o;
            jmt jmtVar2 = br80Var.n;
            er50.z(obj);
            nvyVar = nvyVar2;
            jmtVar = jmtVar2;
        }
        try {
            if (jmtVar == this.d) {
                this.d = null;
            }
            nvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r10v0, types: [jmt] */
    /* JADX WARN: Type inference failed for: r10v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v4, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [jmt] */
    /* JADX WARN: Type inference failed for: r1v4, types: [jmt] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [byte, int] */
    /* JADX WARN: Type inference failed for: r9v1, types: [byte] */
    /* JADX WARN: Type inference failed for: r9v2, types: [byte] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(int i, jmt jmtVar, eng engVar) {
        cr80 cr80Var;
        ?? r1;
        lvy lvyVar;
        ?? r9;
        ?? r0;
        byte b;
        if (engVar instanceof cr80) {
            cr80Var = (cr80) engVar;
            int i2 = cr80Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cr80Var.s = i2 - Integer.MIN_VALUE;
            } else {
                cr80Var = new cr80(this, engVar);
            }
        }
        Object obj = cr80Var.q;
        int i3 = cr80Var.s;
        boolean z = true;
        boi boiVar = boi.a;
        try {
            if (i3 == 0) {
                er50.z(obj);
                cr80Var.o = jmtVar;
                nvy nvyVar = this.c;
                cr80Var.p = nvyVar;
                cr80Var.n = i;
                cr80Var.s = 1;
                if (nvyVar.b(cr80Var) != boiVar) {
                    r1 = jmtVar;
                    lvyVar = nvyVar;
                    r9 = i;
                }
                return boiVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                byte b2 = cr80Var.n;
                lvy lvyVar2 = cr80Var.p;
                jmt jmtVar2 = cr80Var.o;
                er50.z(obj);
                r0 = jmtVar2;
                r9 = b2;
                lvyVar = lvyVar2;
                r1 = r0;
                this.d = r1;
                this.e = r9;
                jmtVar = lvyVar;
                return Boolean.valueOf(z);
            }
            byte b3 = cr80Var.n;
            lvy lvyVar3 = cr80Var.p;
            jmt jmtVar3 = cr80Var.o;
            er50.z(obj);
            r1 = jmtVar3;
            r9 = b3;
            lvyVar = lvyVar3;
            jmt jmtVar4 = this.d;
            if (jmtVar4 != null && jmtVar4.b() && (b = this.e) >= r9 && (b != r9 || !this.b)) {
                z = false;
                jmtVar = lvyVar;
                return Boolean.valueOf(z);
            }
            if (jmtVar4 != null) {
                jmtVar4.i(new SingleRunner$CancelIsolatedRunnerException(this.a));
            }
            if (jmtVar4 != null) {
                cr80Var.o = r1;
                cr80Var.p = lvyVar;
                cr80Var.n = r9;
                cr80Var.s = 2;
                if (jmtVar4.q(cr80Var) != boiVar) {
                    r0 = r1;
                    r9 = r9;
                    lvyVar = lvyVar;
                    r1 = r0;
                }
                return boiVar;
            }
            this.d = r1;
            this.e = r9;
            jmtVar = lvyVar;
            return Boolean.valueOf(z);
        } finally {
            jmtVar.e(null);
        }
    }
}
