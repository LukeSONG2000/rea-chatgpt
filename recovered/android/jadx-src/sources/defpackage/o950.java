package defpackage;

import androidx.paging.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o950 {
    public final wni a;
    public final sht b;
    public final f0j c = new f0j((byte) 3);
    public final b d = new b(false);

    public o950(wni wniVar, sht shtVar) {
        this.a = wniVar;
        this.b = shtVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        n950 n950Var;
        if (engVar instanceof n950) {
            n950Var = (n950) engVar;
            int i = n950Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n950Var.p = i - Integer.MIN_VALUE;
            } else {
                n950Var = new n950(this, engVar);
            }
        }
        Object objU = n950Var.n;
        boi boiVar = boi.a;
        int i2 = n950Var.p;
        if (i2 == 0) {
            er50.z(objU);
            sht shtVar = this.b;
            n950Var.p = 1;
            objU = shtVar.U();
            if (objU == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objU);
        }
        if (((i950) objU) != i950.a) {
            return objU;
        }
        f0j f0jVar = this.c;
        synchronized (((te80) f0jVar.a)) {
            vf vfVar = (vf) f0jVar.c;
            vfVar.e(iqv.c, 3);
            vfVar.e(iqv.b, 3);
            ((g1a0) f0jVar.b).m(null, ((vf) f0jVar.c).b());
        }
        return objU;
    }

    public final void b(f0j f0jVar, iqv iqvVar, cw00 cw00Var) {
        if (((Boolean) f0jVar.d0(new ww30((Object) iqvVar, (Object) cw00Var, (byte) 13))).booleanValue()) {
            int i = m950.a[iqvVar.ordinal()];
            cng cngVar = null;
            wni wniVar = this.a;
            if (i == 1) {
                wnm.Q(wniVar, null, 0, new op40((Object) this, cngVar, (byte) 4), 3);
            } else {
                wnm.Q(wniVar, null, 0, new rd20((Object) this, cngVar, (byte) 14), 3);
            }
        }
    }
}
