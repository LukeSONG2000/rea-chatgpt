package defpackage;

import androidx.media3.transformer.ExportException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u5z extends iz8 {
    public final yj6 A;
    public final rtt X;
    public boolean Y;
    public boolean Z;
    public boolean f1;
    public long t;
    public idr0 u;
    public c2u v;
    public boolean w;
    public rj10 x;
    public rj10 y;
    public final l4m z;

    public u5z(int i, l4m l4mVar, yj6 yj6Var) {
        super(i);
        this.z = l4mVar;
        this.A = yj6Var;
        this.X = new rtt(0);
    }

    @Override // defpackage.iz8
    public final int D(rj10 rj10Var) {
        return iz8.f(xad0.g(rj10Var.p) == this.b ? 4 : 0, 0, 0, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean H() throws ExportException {
        idr0 idr0VarE;
        if (this.u != null) {
            return true;
        }
        rj10 rj10VarN = this.y;
        if (rj10VarN != null) {
            idr0VarE = this.A.e(rj10VarN);
            if (idr0VarE != null) {
                this.u = idr0VarE;
                return true;
            }
        } else {
            if (this.v == null || htz0.i(this.x.p) != 1) {
                rj10VarN = N(this.x);
                this.y = rj10VarN;
            } else {
                c2u c2uVar = this.v;
                c2uVar.g(false);
                rj10 rj10Var = c2uVar.j;
                if (rj10Var != null) {
                    rj10VarN = N(rj10Var);
                    this.y = rj10VarN;
                }
            }
            idr0VarE = this.A.e(rj10VarN);
            if (idr0VarE != null) {
            }
        }
        return false;
    }

    public abstract boolean I();

    public abstract void J(rj10 rj10Var);

    public final boolean O(rtt rttVar) {
        xk1 xk1Var = this.c;
        xk1Var.j();
        int iY = y(xk1Var, rttVar, 0);
        if (iY == -5) {
            jl.d("Format changes are not supported.");
            return false;
        }
        if (iY != -4) {
            return false;
        }
        rttVar.k();
        if (rttVar.d(4)) {
            return true;
        }
        this.z.r(this.b, rttVar.g);
        return true;
    }

    public final boolean P() {
        rj10 rj10Var = this.x;
        if (rj10Var == null || this.Z) {
            if (rj10Var == null) {
                xk1 xk1Var = this.c;
                xk1Var.j();
                rtt rttVar = this.X;
                int iY = y(xk1Var, rttVar, 2);
                if (iY != -4 || !rttVar.d(4)) {
                    if (iY == -5) {
                    }
                    return false;
                }
                rj10[] rj10VarArr = this.j;
                rj10VarArr.getClass();
                xk1Var.c = rj10VarArr[0];
                rj10 rj10Var2 = (rj10) xk1Var.c;
                rj10Var2.getClass();
                rj10 rj10VarM = M(rj10Var2);
                this.x = rj10VarM;
                L(rj10VarM);
                rj10 rj10Var3 = this.x;
                if (rj10Var3 != null) {
                    this.Z = this.A.d(3, rj10Var3) && !R(this.x);
                }
                return false;
            }
            if (this.Z) {
                if (htz0.i(this.x.p) != 2 || H()) {
                    J(this.x);
                    this.Z = false;
                }
                return false;
            }
        }
        return true;
    }

    public boolean Q(rtt rttVar) {
        if (rttVar.d(4)) {
            return false;
        }
        long j = rttVar.g - this.t;
        rttVar.g = j;
        if (this.v == null || j >= 0) {
            return false;
        }
        rttVar.g();
        return true;
    }

    public boolean R(rj10 rj10Var) {
        return false;
    }

    @Override // defpackage.iz8
    public final apb0 j() {
        return this.z;
    }

    @Override // defpackage.iz8
    public final boolean m() {
        return this.w;
    }

    @Override // defpackage.iz8
    public final boolean o() {
        return true;
    }

    @Override // defpackage.iz8
    public final void q(boolean z, boolean z2) {
        this.z.r(this.b, 0L);
    }

    @Override // defpackage.iz8
    public final void t() {
        c2u c2uVar = this.v;
        if (c2uVar != null) {
            c2uVar.i();
        }
    }

    @Override // defpackage.iz8
    public final void u() {
        this.Y = true;
    }

    @Override // defpackage.iz8
    public final void v() {
        this.Y = false;
    }

    @Override // defpackage.iz8
    public final void w(rj10[] rj10VarArr, long j, long j2, ctb0 ctb0Var) {
        this.t = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080 A[Catch: ExportException -> 0x0021, TRY_LEAVE, TryCatch #0 {ExportException -> 0x0021, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0009, B:10:0x0011, B:12:0x0016, B:14:0x001c, B:18:0x0025, B:28:0x0049, B:21:0x0031, B:24:0x0038, B:27:0x0040, B:31:0x004d, B:33:0x0053, B:36:0x005d, B:38:0x0061, B:41:0x0068, B:44:0x0070, B:45:0x0072, B:48:0x0080), top: B:55:0x0001 }] */
    @Override // defpackage.iz8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(long j, long j2) {
        boolean z;
        boolean zI;
        boolean z2;
        try {
            if (this.Y && !this.w && P()) {
                if (this.v != null) {
                    do {
                        zI = H() ? I() : false;
                        c2u c2uVar = this.v;
                        rtt rttVar = this.X;
                        if (c2uVar.f(rttVar) && O(rttVar)) {
                            if (!Q(rttVar)) {
                                K(rttVar);
                                this.v.h(rttVar);
                            }
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } while (zI | z2);
                    return;
                }
                if (H()) {
                    do {
                        rtt rttVarA = this.u.a();
                        if (rttVarA == null) {
                            z = false;
                        } else if (this.f1) {
                            boolean zD = rttVarA.d(4);
                            if (this.u.c()) {
                                z = false;
                            } else {
                                this.f1 = false;
                                this.w = zD;
                                z = !zD;
                            }
                        } else if (!O(rttVarA)) {
                            z = false;
                        } else if (Q(rttVarA)) {
                            z = true;
                        } else {
                            this.f1 = true;
                            boolean zD2 = rttVarA.d(4);
                            if (this.u.c()) {
                            }
                        }
                    } while (z);
                }
            }
        } catch (ExportException e) {
            this.Y = false;
            this.A.b(e);
        }
    }

    public void K(rtt rttVar) {
    }

    public void L(rj10 rj10Var) {
    }

    public rj10 M(rj10 rj10Var) {
        return rj10Var;
    }

    public rj10 N(rj10 rj10Var) {
        return rj10Var;
    }
}
