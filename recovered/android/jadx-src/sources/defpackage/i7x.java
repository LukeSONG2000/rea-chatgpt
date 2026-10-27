package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i7x implements ur70 {
    public final u2o a;
    public final t8u b;
    public final t8u c;
    public final t8u d;
    public final t8u e;
    public final g1a0 f = gee.f(null);
    public final nvy g = new nvy();
    public boolean h;
    public boolean i;
    public tr70 j;

    public i7x(u2o u2oVar, t8u t8uVar, t8u t8uVar2, t8u t8uVar3, t8u t8uVar4) {
        this.a = u2oVar;
        this.b = t8uVar;
        this.c = t8uVar2;
        this.d = t8uVar3;
        this.e = t8uVar4;
    }

    @Override // defpackage.ur70
    public final ct70 a() {
        return k7x.a;
    }

    @Override // defpackage.ur70
    public final boolean b(fo70 fo70Var) {
        tr70 tr70Var = this.j;
        if (tr70Var == null) {
            return false;
        }
        if (fo70Var == null) {
            return true;
        }
        ArrayList<fo70> arrayListA = tr70Var.a();
        if (arrayListA.isEmpty()) {
            return false;
        }
        for (fo70 fo70Var2 : arrayListA) {
            if (fo70Var2.e && fo70Var2.f && b79.u(fo70Var2.b, fo70Var.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ur70
    public final lgp c(vr70 vr70Var) {
        return new a4h(new r1v(vr70Var, this, null, (byte) 6), (byte) 16);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0096 A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:34:0x0090, B:36:0x0096), top: B:43:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(boolean z, eng engVar) throws Throwable {
        d7x d7xVar;
        e6x e6xVar;
        lvy lvyVar;
        lvy lvyVar2;
        u1d0 t1d0Var;
        u1d0 u1d0Var;
        if (engVar instanceof d7x) {
            d7xVar = (d7x) engVar;
            int i = d7xVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                d7xVar.s = i - Integer.MIN_VALUE;
            } else {
                d7xVar = new d7x(this, engVar);
            }
        }
        Object obj = d7xVar.q;
        int i2 = d7xVar.s;
        g1a0 g1a0Var = this.f;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                e6xVar = (e6x) g1a0Var.getValue();
                d7xVar.o = e6xVar;
                lvyVar = this.g;
                d7xVar.p = lvyVar;
                d7xVar.n = z;
                d7xVar.s = 1;
                if (lvyVar.b(d7xVar) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = d7xVar.p;
                try {
                    er50.z(obj);
                    u1d0Var = (u1d0) obj;
                    if (u1d0Var instanceof t1d0) {
                        e6x e6xVar2 = (e6x) ((t1d0) u1d0Var).b;
                        this.h = true;
                        g1a0Var.l(e6xVar2);
                    }
                    t1d0Var = u1d0Var;
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return t1d0Var;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            z = d7xVar.n;
            lvy lvyVar3 = d7xVar.p;
            e6xVar = d7xVar.o;
            er50.z(obj);
            lvyVar = lvyVar3;
            e6x e6xVar3 = (e6x) g1a0Var.getValue();
            if (e6xVar3 != null && (!z || e6xVar3 != e6xVar)) {
                this.h = true;
                t1d0Var = new t1d0(e6xVar3);
                lvyVar.e(null);
                return t1d0Var;
            }
            y5x y5xVar = (y5x) this.d.getValue();
            d7xVar.o = null;
            d7xVar.p = lvyVar;
            d7xVar.n = z;
            d7xVar.s = 2;
            Object objB = y5xVar.b(d7xVar, null, false);
            if (objB != boiVar) {
                lvy lvyVar4 = lvyVar;
                obj = objB;
                lvyVar2 = lvyVar4;
                u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                }
                t1d0Var = u1d0Var;
                lvyVar = lvyVar2;
                lvyVar.e(null);
                return t1d0Var;
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
    public final Object e(String str, eng engVar) throws Throwable {
        h7x h7xVar;
        if (engVar instanceof h7x) {
            h7xVar = (h7x) engVar;
            int i = h7xVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h7xVar.p = i - Integer.MIN_VALUE;
            } else {
                h7xVar = new h7x(this, engVar);
            }
        }
        Object obj = h7xVar.n;
        int i2 = h7xVar.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        String strU = ri40.U(str);
        if (!wca0.j0(strU) && !this.h) {
            eca0 eca0Var = (eca0) this.e.getValue();
            if (stn.u(eca0Var, R.string._116f_res_0x7f1412e5, strU, false) || stn.u(eca0Var, R.string._1170_res_0x7f1412e6, strU, false) || stn.u(eca0Var, R.string._1173_res_0x7f1412e9, strU, false) || stn.u(eca0Var, R.string._1184_res_0x7f1412fa, strU, false)) {
                h7xVar.p = 1;
                Object objD = d(true, h7xVar);
                Object obj2 = boi.a;
                if (objD == obj2) {
                    return obj2;
                }
            }
        }
        return tid0Var;
    }
}
