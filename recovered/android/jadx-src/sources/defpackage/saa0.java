package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonEncodingException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class saa0 extends yrv implements qpt {
    public final rwe W0;
    public final bot X0;
    public final d3h0 Y0;
    public final qpt[] Z0;
    public final bi70 a1;
    public final vot b1;
    public boolean c1;
    public String d1;
    public String e1;

    public saa0(rwe rweVar, bot botVar, d3h0 d3h0Var, qpt[] qptVarArr) {
        this.W0 = rweVar;
        this.X0 = botVar;
        this.Y0 = d3h0Var;
        this.Z0 = qptVarArr;
        this.a1 = botVar.b;
        this.b1 = botVar.a;
        int iOrdinal = d3h0Var.ordinal();
        if (qptVarArr != null) {
            qpt qptVar = qptVarArr[iOrdinal];
            if (qptVar == null && qptVar == this) {
                return;
            }
            qptVarArr[iOrdinal] = this;
        }
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void A(boolean z) {
        if (this.c1) {
            Q(String.valueOf(z));
        } else {
            ((wet) this.W0.b).g(String.valueOf(z));
        }
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void D(float f) {
        if (this.c1) {
            Q(String.valueOf(f));
        } else {
            ((wet) this.W0.b).g(String.valueOf(f));
        }
        if (Math.abs(f) > Float.MAX_VALUE) {
            throw new JsonEncodingException(bit.T(Float.valueOf(f), null), null, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    @Override // kotlinx.serialization.encoding.Encoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(fi70 fi70Var, Object obj) {
        String strZ;
        fi70 fi70VarT;
        bot botVar = this.X0;
        boolean z = fi70Var instanceof i5;
        int i = botVar.a.l;
        if (z) {
            strZ = i != 1 ? jmr.z(botVar, fi70Var.getDescriptor()) : null;
        } else {
            int iG = bya0.G(i);
            if (iG != 0) {
                if (iG == 1) {
                    f750 f750VarA = fi70Var.getDescriptor().a();
                    if (b79.u(f750VarA, jja0.b) || b79.u(f750VarA, jja0.e)) {
                    }
                } else if (iG != 2) {
                    n0z.a();
                    return;
                }
            }
        }
        if (z) {
            i5 i5Var = (i5) fi70Var;
            if (obj == null) {
                n0z.f(i5Var.getDescriptor(), " should always be non-null. Please report issue to the kotlinx.serialization tracker.", "Value for serializer ");
                return;
            }
            fi70VarT = ogt.t(i5Var, this, obj);
        } else {
            fi70VarT = fi70Var;
        }
        if (strZ != null) {
            jmr.w(botVar, fi70Var, fi70VarT, strZ);
            jmr.x(fi70VarT.getDescriptor().a());
            String strI = fi70VarT.getDescriptor().i();
            this.d1 = strZ;
            this.e1 = strI;
        }
        fi70VarT.serialize(this, obj);
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void F(char c) {
        Q(String.valueOf(c));
    }

    @Override // defpackage.qpt
    public final void J(b bVar) {
        if (this.d1 == null || (bVar instanceof c)) {
            E(lpt.a, bVar);
        } else {
            jmr.q0(this.e1, bVar);
            throw null;
        }
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void L(int i) {
        if (this.c1) {
            Q(String.valueOf(i));
        } else {
            this.W0.f(i);
        }
    }

    @Override // defpackage.ebf
    public final boolean O() {
        return this.b1.a;
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void Q(String str) {
        this.W0.j(str);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final bi70 b() {
        return this.a1;
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final ebf e(SerialDescriptor serialDescriptor) {
        qpt qptVar;
        bot botVar = this.X0;
        d3h0 d3h0VarK = l650.k(botVar, serialDescriptor);
        char c = d3h0VarK.a;
        rwe rweVar = this.W0;
        rweVar.e(c);
        rweVar.a();
        String str = this.d1;
        if (str != null) {
            String strI = this.e1;
            if (strI == null) {
                strI = serialDescriptor.i();
            }
            rweVar.b();
            Q(str);
            rweVar.e(':');
            rweVar.k();
            Q(strI);
            this.d1 = null;
            this.e1 = null;
        }
        if (this.Y0 == d3h0VarK) {
            return this;
        }
        qpt[] qptVarArr = this.Z0;
        return (qptVarArr == null || (qptVar = qptVarArr[d3h0VarK.ordinal()]) == null) ? new saa0(rweVar, botVar, d3h0VarK, qptVarArr) : qptVar;
    }

    @Override // defpackage.qpt
    public final bot i() {
        return this.X0;
    }

    @Override // defpackage.yrv, defpackage.ebf
    public final void k() {
        rwe rweVar = this.W0;
        rweVar.l();
        rweVar.c();
        rweVar.e(this.Y0.b);
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void l(double d) {
        if (this.c1) {
            Q(String.valueOf(d));
        } else {
            ((wet) this.W0.b).g(String.valueOf(d));
        }
        if (Math.abs(d) > Double.MAX_VALUE) {
            throw new JsonEncodingException(bit.T(Double.valueOf(d), null), null, 2);
        }
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void n(byte b) {
        if (this.c1) {
            Q(String.valueOf((int) b));
        } else {
            this.W0.d(b);
        }
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void r(SerialDescriptor serialDescriptor, int i) {
        Q(serialDescriptor.f(i));
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final Encoder s(SerialDescriptor serialDescriptor) {
        boolean zA = taa0.a(serialDescriptor);
        d3h0 d3h0Var = this.Y0;
        bot botVar = this.X0;
        rwe c0fVar = this.W0;
        if (zA) {
            if (!(c0fVar instanceof d0f)) {
                c0fVar = new d0f((wet) c0fVar.b, this.c1);
            }
            return new saa0(c0fVar, botVar, d3h0Var, null);
        }
        if (serialDescriptor.isInline() && serialDescriptor.equals(ipt.a)) {
            if (!(c0fVar instanceof c0f)) {
                c0fVar = new c0f((wet) c0fVar.b, this.c1);
            }
            return new saa0(c0fVar, botVar, d3h0Var, null);
        }
        if (this.d1 != null) {
            this.e1 = serialDescriptor.i();
        }
        return this;
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void t(long j) {
        if (this.c1) {
            Q(String.valueOf(j));
        } else {
            this.W0.g(j);
        }
    }

    @Override // defpackage.yrv, defpackage.ebf
    public final void u(SerialDescriptor serialDescriptor, int i, fi70 fi70Var, Object obj) {
        if (obj != null || this.b1.f) {
            super.u(serialDescriptor, i, fi70Var, obj);
        }
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void y() {
        this.W0.h("null");
    }

    @Override // defpackage.yrv
    public final void y0(SerialDescriptor serialDescriptor, int i) {
        int iOrdinal = this.Y0.ordinal();
        rwe rweVar = this.W0;
        boolean z = true;
        char c = 1;
        if (iOrdinal == 1) {
            if (!rweVar.a) {
                rweVar.e(',');
            }
            rweVar.b();
            return;
        }
        if (iOrdinal == 2) {
            if (rweVar.a) {
                this.c1 = true;
                rweVar.b();
                return;
            }
            if (i % 2 == 0) {
                rweVar.e(',');
                rweVar.b();
            } else {
                rweVar.e(':');
                rweVar.k();
                z = false;
            }
            this.c1 = z;
            return;
        }
        if (iOrdinal == 3) {
            if (i == 0) {
                this.c1 = true;
            }
            if (i == 1) {
                rweVar.e(',');
                rweVar.k();
                this.c1 = false;
                return;
            }
            return;
        }
        if (!rweVar.a) {
            rweVar.e(',');
        }
        rweVar.b();
        bot botVar = this.X0;
        jqt jqtVarU = jmr.U(botVar, serialDescriptor);
        Q(jqtVarU == null ? serialDescriptor.f(i) : ((String[]) botVar.c.m(serialDescriptor, jmr.z, new hqt(serialDescriptor, jqtVarU, c == true ? 1 : 0)))[i]);
        rweVar.e(':');
        rweVar.k();
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void z(short s) {
        if (this.c1) {
            Q(String.valueOf((int) s));
        } else {
            this.W0.i(s);
        }
    }
}
