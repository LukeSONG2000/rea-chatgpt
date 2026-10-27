package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xmn extends xht {
    public final wmn A;
    public bpc0 p;
    public poc0 q;
    public poc0 r;
    public poc0 s;
    public ymn t;
    public e0o u;
    public Function0 v;
    public pmn w;
    public long x;
    public kg0 y;
    public final wmn z;

    public xmn(bpc0 bpc0Var, poc0 poc0Var, poc0 poc0Var2, poc0 poc0Var3, ymn ymnVar, e0o e0oVar, Function0 function0, pmn pmnVar) {
        super((byte) 1);
        this.p = bpc0Var;
        this.q = poc0Var;
        this.r = poc0Var2;
        this.s = poc0Var3;
        this.t = ymnVar;
        this.u = e0oVar;
        this.v = function0;
        this.w = pmnVar;
        this.x = -9223372034707292160L;
        ixf.b(0, 0, 0, 0, 15);
        this.z = new wmn(this, (byte) 0);
        this.A = new wmn(this, (byte) 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00c4  */
    @Override // defpackage.xht, defpackage.z6u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        long j2;
        ooc0 ooc0VarA;
        qnc0 qnc0Var;
        if (this.p.a.n() == this.p.d.getValue()) {
            this.y = null;
        } else if (this.y == null) {
            kg0 kg0VarU1 = u1();
            if (kg0VarU1 == null) {
                kg0VarU1 = bar.b;
            }
            this.y = kg0VarU1;
        }
        boolean zX = qwwVar.X();
        oin oinVar = oin.a;
        if (zX) {
            kk20 kk20VarM = kwwVar.M(j);
            long j3 = (((long) kk20VarM.a) << 32) | (((long) kk20VarM.b) & 4294967295L);
            this.x = j3;
            return qwwVar.w0((int) (j3 >> 32), (int) (4294967295L & j3), oinVar, new ht0(kk20VarM, (byte) 2));
        }
        if (!((Boolean) this.v.invoke()).booleanValue()) {
            kk20 kk20VarM2 = kwwVar.M(j);
            return qwwVar.w0(kk20VarM2.a, kk20VarM2.b, oinVar, new g01(kk20VarM2, (byte) 1));
        }
        pmn pmnVar = this.w;
        poc0 poc0Var = pmnVar.a;
        poc0 poc0Var2 = pmnVar.b;
        bpc0 bpc0Var = pmnVar.c;
        ymn ymnVar = pmnVar.d;
        e0o e0oVar = pmnVar.e;
        poc0 poc0Var3 = pmnVar.f;
        if (poc0Var != null) {
            j2 = 4294967295L;
            ooc0VarA = poc0Var.a(new qmn(ymnVar, e0oVar, (byte) 0), new qmn(ymnVar, e0oVar, (byte) 1));
        } else {
            j2 = 4294967295L;
            ooc0VarA = null;
        }
        ooc0 ooc0VarA2 = poc0Var2 != null ? poc0Var2.a(new qmn(ymnVar, e0oVar, (byte) 2), new qmn(ymnVar, e0oVar, (byte) 3)) : null;
        if (bpc0Var.a.n() == nmn.a) {
            hk60 hk60Var = ymnVar.a.d;
            if (hk60Var != null) {
                qnc0Var = new qnc0(hk60Var.b);
            } else {
                hk60 hk60Var2 = e0oVar.a.d;
                qnc0Var = hk60Var2 != null ? new qnc0(hk60Var2.b) : null;
            }
        } else {
            hk60 hk60Var3 = e0oVar.a.d;
            if (hk60Var3 != null) {
                qnc0Var = new qnc0(hk60Var3.b);
            } else {
                hk60 hk60Var4 = ymnVar.a.d;
                if (hk60Var4 != null) {
                    qnc0Var = new qnc0(hk60Var4.b);
                }
            }
        }
        c61 c61Var = new c61(ooc0VarA, ooc0VarA2, poc0Var3 != null ? poc0Var3.a(p06.z, new vh0(qnc0Var, ymnVar, e0oVar, (byte) 12)) : null, (byte) 1);
        kk20 kk20VarM3 = kwwVar.M(j);
        long j4 = (((long) kk20VarM3.a) << 32) | (((long) kk20VarM3.b) & j2);
        long j5 = wnm.O(this.x) ? this.x : j4;
        poc0 poc0Var4 = this.q;
        ooc0 ooc0VarA3 = poc0Var4 != null ? poc0Var4.a(this.z, new vmn(this, j5, (byte) 0)) : null;
        if (ooc0VarA3 != null) {
            j4 = ((k5t) ooc0VarA3.getValue()).a;
        }
        long jD = ixf.d(j, j4);
        poc0 poc0Var5 = this.r;
        long j6 = poc0Var5 != null ? ((c5t) poc0Var5.a(p06.Y, new vmn(this, j5, (byte) 1)).getValue()).a : 0L;
        poc0 poc0Var6 = this.s;
        long j7 = poc0Var6 != null ? ((c5t) poc0Var6.a(this.A, new vmn(this, j5, (byte) 2)).getValue()).a : 0L;
        kg0 kg0Var = this.y;
        return qwwVar.w0((int) (jD >> 32), (int) (jD & j2), oinVar, new umn(kk20VarM3, c5t.d(kg0Var != null ? kg0Var.a(j5, jD, m6u.a) : 0L, j7), j6, c61Var));
    }

    @Override // defpackage.siy
    public final void k1() {
        this.x = -9223372034707292160L;
    }

    public final kg0 u1() {
        if (this.p.g().b(nmn.a, nmn.b)) {
            b59 b59Var = this.t.a.c;
            if (b59Var != null) {
                return b59Var.a;
            }
            b59 b59Var2 = this.u.a.c;
            if (b59Var2 != null) {
                return b59Var2.a;
            }
            return null;
        }
        b59 b59Var3 = this.u.a.c;
        if (b59Var3 != null) {
            return b59Var3.a;
        }
        b59 b59Var4 = this.t.a.c;
        if (b59Var4 != null) {
            return b59Var4.a;
        }
        return null;
    }
}
