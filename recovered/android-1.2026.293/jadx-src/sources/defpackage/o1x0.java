package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonEncodingException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o1x0 extends pt61 implements xy60 {
    public final aun r;
    public final hx60 s;
    public final px51 t;
    public final xy60[] u;
    public final k0t0 v;
    public final dy60 w;
    public boolean x;
    public String y;
    public String z;

    public o1x0(aun aunVar, hx60 hx60Var, px51 px51Var, xy60[] xy60VarArr) {
        this.r = aunVar;
        this.s = hx60Var;
        this.t = px51Var;
        this.u = xy60VarArr;
        this.v = hx60Var.b;
        this.w = hx60Var.a;
        int iOrdinal = px51Var.ordinal();
        if (xy60VarArr != null) {
            xy60 xy60Var = xy60VarArr[iOrdinal];
            if (xy60Var == null && xy60Var == this) {
                return;
            }
            xy60VarArr[iOrdinal] = this;
        }
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void B(int i) {
        if (this.x) {
            G(String.valueOf(i));
        } else {
            this.r.f(i);
        }
    }

    @Override // defpackage.vho
    public final boolean E() {
        return this.w.a;
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void G(String str) {
        this.r.j(str);
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final vho a(SerialDescriptor serialDescriptor) {
        xy60 xy60Var;
        hx60 hx60Var = this.s;
        px51 px51VarF = ewp0.F(hx60Var, serialDescriptor);
        char c = px51VarF.a;
        aun aunVar = this.r;
        aunVar.e(c);
        aunVar.a();
        String str = this.y;
        if (str != null) {
            String strI = this.z;
            if (strI == null) {
                strI = serialDescriptor.i();
            }
            aunVar.b();
            G(str);
            aunVar.e(':');
            aunVar.k();
            G(strI);
            this.y = null;
            this.z = null;
        }
        if (this.t == px51VarF) {
            return this;
        }
        xy60[] xy60VarArr = this.u;
        return (xy60VarArr == null || (xy60Var = xy60VarArr[px51VarF.ordinal()]) == null) ? new o1x0(aunVar, hx60Var, px51VarF, xy60VarArr) : xy60Var;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final k0t0 b() {
        return this.v;
    }

    @Override // defpackage.xy60
    public final hx60 c() {
        return this.s;
    }

    @Override // defpackage.pt61, defpackage.vho
    public final void d() {
        aun aunVar = this.r;
        aunVar.l();
        aunVar.c();
        aunVar.e(this.t.b);
    }

    @Override // defpackage.pt61
    public final void d0(SerialDescriptor serialDescriptor, int i) {
        int iOrdinal = this.t.ordinal();
        aun aunVar = this.r;
        boolean z = true;
        if (iOrdinal == 1) {
            if (!aunVar.b) {
                aunVar.e(',');
            }
            aunVar.b();
            return;
        }
        if (iOrdinal == 2) {
            if (aunVar.b) {
                this.x = true;
                aunVar.b();
                return;
            }
            if (i % 2 == 0) {
                aunVar.e(',');
                aunVar.b();
            } else {
                aunVar.e(':');
                aunVar.k();
                z = false;
            }
            this.x = z;
            return;
        }
        if (iOrdinal == 3) {
            if (i == 0) {
                this.x = true;
            }
            if (i == 1) {
                aunVar.e(',');
                aunVar.k();
                this.x = false;
                return;
            }
            return;
        }
        if (!aunVar.b) {
            aunVar.e(',');
        }
        aunVar.b();
        hx60 hx60Var = this.s;
        oz60 oz60VarQ = sht.Q(hx60Var, serialDescriptor);
        G(oz60VarQ == null ? serialDescriptor.f(i) : ((String[]) hx60Var.c.c(serialDescriptor, sht.r, new ph7(serialDescriptor, oz60VarQ, (byte) 5)))[i]);
        aunVar.e(':');
        aunVar.k();
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void e(double d) {
        if (this.x) {
            G(String.valueOf(d));
        } else {
            this.r.a.o(String.valueOf(d));
        }
        if (Math.abs(d) > Double.MAX_VALUE) {
            throw new JsonEncodingException(sht.S(Double.valueOf(d), null), null, 2);
        }
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void f(byte b) {
        if (this.x) {
            G(String.valueOf((int) b));
        } else {
            this.r.d(b);
        }
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void i(SerialDescriptor serialDescriptor, int i) {
        G(serialDescriptor.f(i));
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final Encoder j(SerialDescriptor serialDescriptor) {
        boolean zA = p1x0.a(serialDescriptor);
        px51 px51Var = this.t;
        hx60 hx60Var = this.s;
        aun nznVar = this.r;
        if (zA) {
            if (!(nznVar instanceof ozn)) {
                nznVar = new ozn(nznVar.a, this.x);
            }
            return new o1x0(nznVar, hx60Var, px51Var, null);
        }
        if (serialDescriptor.j() && serialDescriptor.equals(qy60.a)) {
            if (!(nznVar instanceof nzn)) {
                nznVar = new nzn(nznVar.a, this.x);
            }
            return new o1x0(nznVar, hx60Var, px51Var, null);
        }
        if (this.y != null) {
            this.z = serialDescriptor.i();
        }
        return this;
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void k(long j) {
        if (this.x) {
            G(String.valueOf(j));
        } else {
            this.r.g(j);
        }
    }

    @Override // defpackage.pt61, defpackage.vho
    public final void l(SerialDescriptor serialDescriptor, int i, o0t0 o0t0Var, Object obj) {
        if (obj != null || this.w.f) {
            super.l(serialDescriptor, i, o0t0Var, obj);
        }
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void o() {
        this.r.h("null");
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void p(short s) {
        if (this.x) {
            G(String.valueOf((int) s));
        } else {
            this.r.i(s);
        }
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void q(boolean z) {
        if (this.x) {
            G(String.valueOf(z));
        } else {
            this.r.a.o(String.valueOf(z));
        }
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void t(float f) {
        if (this.x) {
            G(String.valueOf(f));
        } else {
            this.r.a.o(String.valueOf(f));
        }
        if (Math.abs(f) > Float.MAX_VALUE) {
            throw new JsonEncodingException(sht.S(Float.valueOf(f), null), null, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    @Override // kotlinx.serialization.encoding.Encoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(o0t0 o0t0Var, Object obj) {
        String strN;
        o0t0 o0t0VarA;
        hx60 hx60Var = this.s;
        boolean z = o0t0Var instanceof u6;
        int i = hx60Var.a.l;
        if (z) {
            strN = i != 1 ? y0a0.n(hx60Var, o0t0Var.getDescriptor()) : null;
        } else {
            int iG = gvx0.G(i);
            if (iG != 0) {
                if (iG == 1) {
                    k8p0 k8p0VarA = o0t0Var.getDescriptor().a();
                    if (kdd.l(k8p0VarA, dcx0.b) || kdd.l(k8p0VarA, gcx0.b)) {
                    }
                } else if (iG != 2) {
                    il.f();
                    return;
                }
            }
        }
        if (z) {
            u6 u6Var = (u6) o0t0Var;
            if (obj == null) {
                rl.f(u6Var.getDescriptor(), " should always be non-null. Please report issue to the kotlinx.serialization tracker.", "Value for serializer ");
                return;
            }
            o0t0VarA = hmb0.A(u6Var, this, obj);
        } else {
            o0t0VarA = o0t0Var;
        }
        if (strN != null) {
            y0a0.l(hx60Var, o0t0Var, o0t0VarA, strN);
            y0a0.m(o0t0VarA.getDescriptor().a());
            String strI = o0t0VarA.getDescriptor().i();
            this.y = strN;
            this.z = strI;
        }
        o0t0VarA.serialize(this, obj);
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void v(char c) {
        G(String.valueOf(c));
    }

    @Override // defpackage.xy60
    public final void z(b bVar) {
        if (this.y == null || (bVar instanceof c)) {
            u(sy60.a, bVar);
        } else {
            y0a0.N(this.z, bVar);
            throw null;
        }
    }
}
