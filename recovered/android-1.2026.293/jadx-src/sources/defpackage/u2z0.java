package defpackage;

import android.os.Trace;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u2z0 extends mqd0 implements hj70, pgx, zts0 {
    public String o;
    public w2z0 p;
    public de10 q;
    public int r;
    public boolean s;
    public int t;
    public int u;
    public z2n v;
    public HashMap w;
    public baj0 x;
    public t00 y;
    public t2z0 z;

    /* JADX WARN: Removed duplicated region for block: B:14:0x001a  */
    @Override // defpackage.pgx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void X0(rj70 rj70Var) {
        baj0 baj0VarV1;
        if (!this.n) {
            return;
        }
        t2z0 t2z0Var = this.z;
        if (t2z0Var == null) {
            baj0VarV1 = v1();
        } else {
            if (!t2z0Var.c()) {
                t2z0Var = null;
            }
            if (t2z0Var == null || (baj0VarV1 = t2z0Var.a()) == null) {
            }
        }
        ui2 ui2Var = baj0VarV1.j;
        if (ui2Var == null) {
            iu50.b("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=" + this.x + ", textSubstitution=" + this.z + ")");
            sl.e();
            return;
        }
        pce pceVarA = rj70Var.a.b.a();
        boolean z = baj0VarV1.k;
        if (z) {
            long j = baj0VarV1.l;
            pceVarA.p();
            pceVarA.g(0.0f, 0.0f, (int) (j >> 32), (int) (j & 4294967295L), 1);
        }
        try {
            w2z0 w2z0Var = this.p;
            i8w0 i8w0Var = w2z0Var.a;
            mry0 mry0Var = i8w0Var.m;
            if (mry0Var == null) {
                mry0Var = mry0.b;
            }
            mry0 mry0Var2 = mry0Var;
            oit0 oit0Var = i8w0Var.n;
            if (oit0Var == null) {
                oit0Var = oit0.d;
            }
            oit0 oit0Var2 = oit0Var;
            sgx sgxVar = i8w0Var.p;
            if (sgxVar == null) {
                sgxVar = mb00.a;
            }
            sgx sgxVar2 = sgxVar;
            rla rlaVarC = w2z0Var.c();
            if (rlaVarC != null) {
                ui2Var.f(pceVarA, rlaVarC, w2z0Var.a.a.a(), oit0Var2, mry0Var2, sgxVar2);
            } else {
                z2n z2nVar = this.v;
                long jA = z2nVar != null ? z2nVar.a() : r0n.l;
                if (jA == 16) {
                    jA = w2z0Var.d() != 16 ? w2z0Var.d() : r0n.b;
                }
                ui2Var.e(pceVarA, jA, oit0Var2, mry0Var2, sgxVar2, 3);
            }
            if (z) {
                pceVarA.r();
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0019 A[Catch: all -> 0x0097, TryCatch #0 {all -> 0x0097, blocks: (B:3:0x0005, B:5:0x0009, B:10:0x0013, B:13:0x001d, B:15:0x002c, B:16:0x002f, B:18:0x0038, B:20:0x0043, B:21:0x004a, B:22:0x0074, B:12:0x0019), top: B:28:0x0005 }] */
    @Override // defpackage.hj70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        baj0 baj0VarV1;
        Trace.beginSection("TextStringSimpleNode::measure");
        try {
            t2z0 t2z0Var = this.z;
            if (t2z0Var == null) {
                baj0VarV1 = v1();
            } else {
                if (!t2z0Var.c()) {
                    t2z0Var = null;
                }
                if (t2z0Var == null || (baj0VarV1 = t2z0Var.a()) == null) {
                }
            }
            baj0VarV1.d(gob0Var);
            boolean zB = baj0VarV1.b(j, gob0Var.getLayoutDirection());
            aaj0 aaj0Var = baj0VarV1.n;
            if (aaj0Var != null) {
                aaj0Var.a();
            }
            u0z0 u0z0Var = baj0VarV1.j.d;
            long j2 = baj0VarV1.l;
            if (zB) {
                lzr.T(this, 2).u1();
                HashMap map = this.w;
                if (map == null) {
                    map = new HashMap(2);
                    this.w = map;
                }
                map.put(ni1.a, Integer.valueOf(Math.round(u0z0Var.d(0) + 0.0f)));
                map.put(ni1.b, Integer.valueOf(Math.round(u0z0Var.d(u0z0Var.g - 1) + 0.0f)));
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            return gob0Var.y0(i, i2, this.w, new iq60(znb0Var.L(nbm0.A(i, i, i2, i2)), (byte) 2));
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0014  */
    @Override // defpackage.hj70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(tta0 tta0Var, znb0 znb0Var, int i) {
        baj0 baj0VarV1;
        t2z0 t2z0Var = this.z;
        if (t2z0Var == null) {
            baj0VarV1 = v1();
        } else {
            if (!t2z0Var.c()) {
                t2z0Var = null;
            }
            if (t2z0Var == null || (baj0VarV1 = t2z0Var.a()) == null) {
            }
        }
        baj0VarV1.d(tta0Var);
        return m6r0.b(baj0VarV1.e(tta0Var.getLayoutDirection()).b());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0014  */
    @Override // defpackage.hj70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f(tta0 tta0Var, znb0 znb0Var, int i) {
        baj0 baj0VarV1;
        t2z0 t2z0Var = this.z;
        if (t2z0Var == null) {
            baj0VarV1 = v1();
        } else {
            if (!t2z0Var.c()) {
                t2z0Var = null;
            }
            if (t2z0Var == null || (baj0VarV1 = t2z0Var.a()) == null) {
            }
        }
        baj0VarV1.d(tta0Var);
        return baj0VarV1.a(i, tta0Var.getLayoutDirection());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0014  */
    @Override // defpackage.hj70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(tta0 tta0Var, znb0 znb0Var, int i) {
        baj0 baj0VarV1;
        t2z0 t2z0Var = this.z;
        if (t2z0Var == null) {
            baj0VarV1 = v1();
        } else {
            if (!t2z0Var.c()) {
                t2z0Var = null;
            }
            if (t2z0Var == null || (baj0VarV1 = t2z0Var.a()) == null) {
            }
        }
        baj0VarV1.d(tta0Var);
        return m6r0.b(baj0VarV1.e(tta0Var.getLayoutDirection()).c());
    }

    @Override // defpackage.zts0
    public final void i(lus0 lus0Var) {
        t00 t00Var = this.y;
        if (t00Var == null) {
            t00Var = new t00(this, (byte) 18);
            this.y = t00Var;
        }
        hus0.E(lus0Var, new oz2(this.o));
        t2z0 t2z0Var = this.z;
        if (t2z0Var != null) {
            boolean zC = t2z0Var.c();
            kus0 kus0Var = gus0.E;
            h370[] h370VarArr = hus0.a;
            h370 h370Var = h370VarArr[17];
            Boolean boolValueOf = Boolean.valueOf(zC);
            kus0Var.getClass();
            lus0Var.a(kus0Var, boolValueOf);
            oz2 oz2Var = new oz2(t2z0Var.b());
            kus0 kus0Var2 = gus0.D;
            h370 h370Var2 = h370VarArr[16];
            kus0Var2.getClass();
            lus0Var.a(kus0Var2, oz2Var);
        }
        lus0Var.a(sts0.l, new uk(null, new rvw0(this, (byte) 21)));
        lus0Var.a(sts0.m, new uk(null, new v92(this, (byte) 17)));
        lus0Var.a(sts0.n, new uk(null, new u42(this, (byte) 22)));
        hus0.e(lus0Var, t00Var);
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0014  */
    @Override // defpackage.hj70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m(tta0 tta0Var, znb0 znb0Var, int i) {
        baj0 baj0VarV1;
        t2z0 t2z0Var = this.z;
        if (t2z0Var == null) {
            baj0VarV1 = v1();
        } else {
            if (!t2z0Var.c()) {
                t2z0Var = null;
            }
            if (t2z0Var == null || (baj0VarV1 = t2z0Var.a()) == null) {
            }
        }
        baj0VarV1.d(tta0Var);
        return baj0VarV1.a(i, tta0Var.getLayoutDirection());
    }

    public final baj0 v1() {
        w2z0 w2z0Var = this.p;
        baj0 baj0Var = this.x;
        if (baj0Var != null) {
            return baj0Var;
        }
        baj0 baj0Var2 = new baj0(this.o, w2z0Var, this.q, this.r, this.s, this.t, this.u);
        this.x = baj0Var2;
        return baj0Var2;
    }
}
