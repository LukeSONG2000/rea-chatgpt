package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c5b implements ur70 {
    public final t8u a;
    public final t8u b;
    public final g1a0 c = gee.f(null);
    public final nvy d = new nvy();

    public c5b(t8u t8uVar, t8u t8uVar2) {
        this.a = t8uVar;
        this.b = t8uVar2;
    }

    @Override // defpackage.ur70
    public final ct70 a() {
        return d5b.a;
    }

    @Override // defpackage.ur70
    public final boolean b(fo70 fo70Var) {
        if (fo70Var == null) {
            return true;
        }
        ArrayList<fo70> arrayListA = v88.M((c1b) this.c.getValue()).a();
        if (arrayListA.isEmpty()) {
            return false;
        }
        for (fo70 fo70Var2 : arrayListA) {
            if (b79.u(fo70Var2.b, fo70Var.b) && fo70Var2.e && fo70Var2.f) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ur70
    public final lgp c(vr70 vr70Var) {
        return new a4h(new h80(vr70Var, this, null, (byte) 19), (byte) 16);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, eng engVar) throws Throwable {
        z4b z4bVar;
        String strE;
        if (engVar instanceof z4b) {
            z4bVar = (z4b) engVar;
            int i = z4bVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z4bVar.p = i - Integer.MIN_VALUE;
            } else {
                z4bVar = new z4b(this, engVar);
            }
        }
        Object obj = z4bVar.n;
        int i2 = z4bVar.p;
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
        if (this.c.getValue() == null && (strE = xca0.e(ri40.U(str))) != null) {
            eca0 eca0Var = (eca0) this.b.getValue();
            if (stn.u(eca0Var, R.string._109c_res_0x7f14120b, strE, false) || stn.u(eca0Var, R.string._10b3_res_0x7f141222, strE, false) || stn.u(eca0Var, R.string._10c5_res_0x7f141234, strE, false) || stn.u(eca0Var, R.string._109e_res_0x7f14120d, strE, false) || stn.u(eca0Var, R.string._10b0_res_0x7f14121f, strE, false)) {
                z4bVar.p = 1;
                Object objE = e(false, z4bVar);
                Object obj2 = boi.a;
                if (objE == obj2) {
                    return obj2;
                }
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0091 A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:35:0x008a, B:37:0x0091), top: B:44:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(boolean z, eng engVar) throws Throwable {
        b5b b5bVar;
        lvy lvyVar;
        c1b c1bVar;
        lvy lvyVar2;
        k8z j8zVar;
        k8z k8zVar;
        if (engVar instanceof b5b) {
            b5bVar = (b5b) engVar;
            int i = b5bVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                b5bVar.s = i - Integer.MIN_VALUE;
            } else {
                b5bVar = new b5b(this, engVar);
            }
        }
        Object objA = b5bVar.q;
        int i2 = b5bVar.s;
        g1a0 g1a0Var = this.c;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objA);
                c1b c1bVar2 = (c1b) g1a0Var.getValue();
                b5bVar.o = c1bVar2;
                lvyVar = this.d;
                b5bVar.p = lvyVar;
                b5bVar.n = z;
                b5bVar.s = 1;
                if (lvyVar.b(b5bVar) != boiVar) {
                    c1bVar = c1bVar2;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = b5bVar.p;
                try {
                    er50.z(objA);
                    k8zVar = (k8z) objA;
                    if (k8zVar instanceof j8z) {
                        g1a0Var.m(null, (c1b) ((j8z) k8zVar).a);
                    }
                    lvyVar = lvyVar2;
                    j8zVar = k8zVar;
                    lvyVar.e(null);
                    return j8zVar;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            z = b5bVar.n;
            lvyVar = b5bVar.p;
            c1bVar = b5bVar.o;
            er50.z(objA);
            c1b c1bVar3 = (c1b) g1a0Var.getValue();
            if (c1bVar3 != null && (!z || c1bVar3 != c1bVar)) {
                j8zVar = new j8z(c1bVar3);
                lvyVar.e(null);
                return j8zVar;
            }
            d4b d4bVar = (d4b) this.a.getValue();
            b5bVar.o = null;
            b5bVar.p = lvyVar;
            b5bVar.n = z;
            b5bVar.s = 2;
            objA = d4bVar.a(b5bVar);
            if (objA != boiVar) {
                lvyVar2 = lvyVar;
                k8zVar = (k8z) objA;
                if (k8zVar instanceof j8z) {
                }
                lvyVar = lvyVar2;
                j8zVar = k8zVar;
                lvyVar.e(null);
                return j8zVar;
            }
            return boiVar;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }
}
