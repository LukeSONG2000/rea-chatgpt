package defpackage;

import com.openai.chatgpt.R;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hz60 implements ur70 {
    public static final jaz j = new jaz(28);
    public final t8u a;
    public final t8u b;
    public final t8u c;
    public final t8u d;
    public final t8u e;
    public final g1a0 f = gee.f(null);
    public final nvy g = new nvy();
    public final nvy h = new nvy();
    public volatile tr70 i;

    public hz60(t8u t8uVar, t8u t8uVar2, t8u t8uVar3, t8u t8uVar4, t8u t8uVar5) {
        this.a = t8uVar;
        this.b = t8uVar2;
        this.c = t8uVar3;
        this.d = t8uVar4;
        this.e = t8uVar5;
    }

    public static final boolean e(eca0 eca0Var, String str, int i) {
        return stn.u(eca0Var, i, str, false);
    }

    @Override // defpackage.ur70
    public final ct70 a() {
        return iz60.a;
    }

    @Override // defpackage.ur70
    public final boolean b(fo70 fo70Var) {
        Object next;
        tr70 tr70Var = this.i;
        if (tr70Var == null) {
            return false;
        }
        if (fo70Var == null) {
            return true;
        }
        Iterator it = tr70Var.a().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            fo70 fo70Var2 = (fo70) next;
            if (b79.u(fo70Var2.b, fo70Var.b) && fo70Var2.e && fo70Var2.f) {
                break;
            }
        }
        fo70 fo70Var3 = (fo70) next;
        if (fo70Var3 == null) {
            return false;
        }
        String str = fo70Var3.b;
        if (b79.u(str, "security_my_devices")) {
            return this.f.getValue() != null;
        }
        if (!b79.u(str, "security_advanced_account_security")) {
            return true;
        }
        u2o u2oVar = (u2o) this.d.getValue();
        mo70.f.getClass();
        return ((Boolean) u2o.A(u2oVar, mo70.g, false, false, null, 14)).booleanValue();
    }

    @Override // defpackage.ur70
    public final lgp c(vr70 vr70Var) {
        return new a4h(new hz50(vr70Var, this, null, (byte) 2), (byte) 16);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, eng engVar) {
        cz60 cz60Var;
        String strE;
        eca0 eca0Var;
        boolean zE;
        int i;
        eca0 eca0Var2;
        int i2;
        nrn nrnVar;
        if (engVar instanceof cz60) {
            cz60Var = (cz60) engVar;
            int i3 = cz60Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cz60Var.t = i3 - Integer.MIN_VALUE;
            } else {
                cz60Var = new cz60(this, engVar);
            }
        }
        Object obj = cz60Var.r;
        int i4 = cz60Var.t;
        Object obj2 = boi.a;
        if (i4 == 0) {
            er50.z(obj);
            strE = xca0.e(ri40.U(str));
            if (strE != null) {
                eca0Var = (eca0) this.e.getValue();
                zE = e(eca0Var, strE, R.string._11f8_res_0x7f141370);
                i = (zE || e(eca0Var, strE, R.string._11d8_res_0x7f141350) || e(eca0Var, strE, R.string._11a1_res_0x7f141318) || e(eca0Var, strE, R.string._11aa_res_0x7f141322)) ? 1 : 0;
                if (i == 0 || this.f.getValue() != null) {
                    if (!zE && !e(eca0Var, strE, R.string._11fa_res_0x7f141372)) {
                        nrnVar = q6y.e;
                        if (!nrnVar.isEmpty()) {
                            f4 f4Var = new f4(nrnVar, (byte) 0);
                            while (f4Var.hasNext()) {
                                if (e(eca0Var, strE, qct.L((q6y) f4Var.next()).d)) {
                                }
                            }
                        }
                    }
                    if (((h7y) this.a.getValue()).c.getValue() == null) {
                        cz60Var.n = null;
                        cz60Var.o = null;
                        cz60Var.p = zE;
                        cz60Var.q = i;
                        cz60Var.t = 2;
                        Object objG = g(cz60Var);
                        if (objG != obj2) {
                            return objG;
                        }
                    }
                } else {
                    cz60Var.n = strE;
                    cz60Var.o = eca0Var;
                    cz60Var.p = zE;
                    cz60Var.q = i;
                    cz60Var.t = 1;
                    if (f(false, cz60Var) != obj2) {
                        eca0Var2 = eca0Var;
                        i2 = i;
                    }
                }
                return obj2;
            }
            return tid0.a;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = cz60Var.q;
        zE = cz60Var.p;
        eca0Var2 = cz60Var.o;
        strE = cz60Var.n;
        er50.z(obj);
        i = i2;
        eca0Var = eca0Var2;
        if (!zE) {
            nrnVar = q6y.e;
            if (!nrnVar.isEmpty()) {
            }
            return tid0.a;
        }
        if (((h7y) this.a.getValue()).c.getValue() == null) {
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0085 A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:33:0x007e, B:35:0x0085), top: B:42:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(boolean z, eng engVar) throws Throwable {
        fz60 fz60Var;
        lvy lvyVar;
        lvy lvyVar2;
        u1d0 t1d0Var;
        u1d0 u1d0Var;
        if (engVar instanceof fz60) {
            fz60Var = (fz60) engVar;
            int i = fz60Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fz60Var.r = i - Integer.MIN_VALUE;
            } else {
                fz60Var = new fz60(this, engVar);
            }
        }
        Object obj = fz60Var.p;
        int i2 = fz60Var.r;
        g1a0 g1a0Var = this.f;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.g;
                fz60Var.o = lvyVar;
                fz60Var.n = z;
                fz60Var.r = 1;
                if (lvyVar.b(fz60Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = fz60Var.o;
                try {
                    er50.z(obj);
                    u1d0Var = (u1d0) obj;
                    if (u1d0Var instanceof t1d0) {
                        g1a0Var.l((dj) ((t1d0) u1d0Var).b);
                    }
                    lvyVar = lvyVar2;
                    t1d0Var = u1d0Var;
                    lvyVar.e(null);
                    return t1d0Var;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            z = fz60Var.n;
            lvy lvyVar3 = fz60Var.o;
            er50.z(obj);
            lvyVar = lvyVar3;
            dj djVar = (dj) g1a0Var.getValue();
            if (!z && djVar != null) {
                t1d0Var = new t1d0(djVar);
                lvyVar.e(null);
                return t1d0Var;
            }
            fj fjVar = (fj) this.b.getValue();
            fz60Var.o = lvyVar;
            fz60Var.n = z;
            fz60Var.r = 2;
            Object objA = fjVar.a(fz60Var);
            if (objA != boiVar) {
                lvy lvyVar4 = lvyVar;
                obj = objA;
                lvyVar2 = lvyVar4;
                u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                }
                lvyVar = lvyVar2;
                t1d0Var = u1d0Var;
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

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
    
        if (r8.i(r1) == r6) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r7v0, types: [hz60] */
    /* JADX WARN: Type inference failed for: r7v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, tid0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eng engVar) {
        gz60 gz60Var;
        lvy lvyVar;
        t8u t8uVar = this.a;
        if (engVar instanceof gz60) {
            gz60Var = (gz60) engVar;
            int i = gz60Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gz60Var.q = i - Integer.MIN_VALUE;
            } else {
                gz60Var = new gz60(this, engVar);
            }
        }
        Object obj = gz60Var.o;
        int i2 = gz60Var.q;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.h;
                gz60Var.n = lvyVar;
                gz60Var.q = 1;
                if (lvyVar.b(gz60Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar = gz60Var.n;
                er50.z(obj);
                lvyVar.e(null);
                this = tid0.a;
                return this;
            }
            lvyVar = gz60Var.n;
            er50.z(obj);
            if (((h7y) t8uVar.getValue()).c.getValue() == null) {
                h7y h7yVar = (h7y) t8uVar.getValue();
                gz60Var.n = lvyVar;
                gz60Var.q = 2;
            }
            lvyVar.e(null);
            this = tid0.a;
            return this;
        } catch (Throwable th) {
            this.e(null);
            throw th;
        }
    }
}
