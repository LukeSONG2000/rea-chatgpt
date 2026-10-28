package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonEncodingException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k5 implements xy60, Encoder, vho {
    public final ArrayList a = new ArrayList();
    public final hx60 b;
    public final Function1 c;
    public final dy60 d;
    public String e;
    public String f;

    public k5(hx60 hx60Var, Function1 function1) {
        this.b = hx60Var;
        this.c = function1;
        this.d = hx60Var.a;
    }

    @Override // defpackage.vho
    public final void A(mym0 mym0Var, int i, char c) {
        N(L(mym0Var, i), qy60.c(String.valueOf(c)));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void B(int i) {
        N((String) M(), qy60.b(Integer.valueOf(i)));
    }

    @Override // defpackage.vho
    public final void D(SerialDescriptor serialDescriptor, int i, double d) {
        I(L(serialDescriptor, i), d);
    }

    @Override // defpackage.vho
    public final boolean E() {
        return this.d.a;
    }

    @Override // defpackage.vho
    public final void F(SerialDescriptor serialDescriptor, int i, long j) {
        N(L(serialDescriptor, i), qy60.b(Long.valueOf(j)));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void G(String str) {
        N((String) M(), qy60.c(str));
    }

    public String H(SerialDescriptor serialDescriptor, int i) {
        hx60 hx60Var = this.b;
        oz60 oz60VarQ = sht.Q(hx60Var, serialDescriptor);
        return oz60VarQ == null ? serialDescriptor.f(i) : ((String[]) hx60Var.c.c(serialDescriptor, sht.r, new ph7(serialDescriptor, oz60VarQ, (byte) 5)))[i];
    }

    public final void I(Object obj, double d) {
        String str = (String) obj;
        N(str, qy60.b(Double.valueOf(d)));
        if (Math.abs(d) > Double.MAX_VALUE) {
            throw new JsonEncodingException(sht.S(Double.valueOf(d), str), null, 2);
        }
    }

    public final void J(float f, Object obj) {
        String str = (String) obj;
        N(str, qy60.b(Float.valueOf(f)));
        if (Math.abs(f) > Float.MAX_VALUE) {
            throw new JsonEncodingException(sht.S(Float.valueOf(f), str), null, 2);
        }
    }

    public abstract b K();

    public final String L(SerialDescriptor serialDescriptor, int i) {
        String strH = H(serialDescriptor, i);
        return strH;
    }

    public final Object M() {
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            return arrayList.remove(zx6.G(arrayList));
        }
        r72.e("No tag in stack for requested element");
        return null;
    }

    public abstract void N(String str, b bVar);

    @Override // kotlinx.serialization.encoding.Encoder
    public final vho a(SerialDescriptor serialDescriptor) {
        k5 o170Var;
        Function1 h5Var = a0n.b1(this.a) == null ? this.c : new h5(this, (byte) 0);
        k8p0 k8p0VarA = serialDescriptor.a();
        boolean zL = kdd.l(k8p0VarA, ecx0.b);
        hx60 hx60Var = this.b;
        if (zL || (k8p0VarA instanceof wfm0)) {
            o170Var = new o170(hx60Var, h5Var);
        } else if (kdd.l(k8p0VarA, fcx0.b)) {
            SerialDescriptor serialDescriptorG = ewp0.g(serialDescriptor.h(0), hx60Var.b);
            k8p0 k8p0VarA2 = serialDescriptorG.a();
            if ((k8p0VarA2 instanceof xym0) || kdd.l(k8p0VarA2, j0t0.b)) {
                q170 q170Var = new q170(hx60Var, h5Var);
                q170Var.i = true;
                o170Var = q170Var;
            } else {
                if (!hx60Var.a.d) {
                    throw sht.c(serialDescriptorG);
                }
                o170Var = new o170(hx60Var, h5Var);
            }
        } else {
            o170Var = new m170(hx60Var, h5Var);
        }
        String str = this.e;
        if (str != null) {
            if (o170Var instanceof q170) {
                q170 q170Var2 = (q170) o170Var;
                q170Var2.N("key", qy60.c(str));
                String strI = this.f;
                if (strI == null) {
                    strI = serialDescriptor.i();
                }
                q170Var2.N("value", qy60.c(strI));
            } else {
                String strI2 = this.f;
                if (strI2 == null) {
                    strI2 = serialDescriptor.i();
                }
                o170Var.N(str, qy60.c(strI2));
            }
            this.e = null;
            this.f = null;
        }
        return o170Var;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final k0t0 b() {
        return this.b.b;
    }

    @Override // defpackage.xy60
    public final hx60 c() {
        return this.b;
    }

    @Override // defpackage.vho
    public final void d() {
        if (!this.a.isEmpty()) {
            M();
        }
        this.c.invoke(K());
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void e(double d) {
        I(M(), d);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void f(byte b) {
        N((String) M(), qy60.b(Byte.valueOf(b)));
    }

    @Override // defpackage.vho
    public final void g(mym0 mym0Var, int i, byte b) {
        N(L(mym0Var, i), qy60.b(Byte.valueOf(b)));
    }

    @Override // defpackage.vho
    public final void h(mym0 mym0Var, int i, short s) {
        N(L(mym0Var, i), qy60.b(Short.valueOf(s)));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void i(SerialDescriptor serialDescriptor, int i) {
        N((String) M(), qy60.c(serialDescriptor.f(i)));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final Encoder j(SerialDescriptor serialDescriptor) {
        ArrayList arrayList = this.a;
        if (a0n.b1(arrayList) == null) {
            return new q070(this.b, this.c).j(serialDescriptor);
        }
        if (this.e != null) {
            this.f = serialDescriptor.i();
        }
        String str = (String) M();
        if (p1x0.a(serialDescriptor)) {
            return new j5(this, str);
        }
        if (serialDescriptor.j() && serialDescriptor.equals(qy60.a)) {
            return new i5(this, str, serialDescriptor);
        }
        arrayList.add(str);
        return this;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void k(long j) {
        N((String) M(), qy60.b(Long.valueOf(j)));
    }

    @Override // defpackage.vho
    public void l(SerialDescriptor serialDescriptor, int i, o0t0 o0t0Var, Object obj) {
        this.a.add(L(serialDescriptor, i));
        n(o0t0Var, obj);
    }

    @Override // defpackage.vho
    public final Encoder m(mym0 mym0Var, int i) {
        String strL = L(mym0Var, i);
        SerialDescriptor serialDescriptorH = mym0Var.h(i);
        if (p1x0.a(serialDescriptorH)) {
            return new j5(this, strL);
        }
        if (serialDescriptorH.j() && serialDescriptorH.equals(qy60.a)) {
            return new i5(this, strL, serialDescriptorH);
        }
        this.a.add(strL);
        return this;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void o() {
        String str = (String) a0n.b1(this.a);
        if (str == null) {
            this.c.invoke(JsonNull.INSTANCE);
        } else {
            N(str, JsonNull.INSTANCE);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void p(short s) {
        N((String) M(), qy60.b(Short.valueOf(s)));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void q(boolean z) {
        N((String) M(), qy60.a(Boolean.valueOf(z)));
    }

    @Override // defpackage.vho
    public final void r(SerialDescriptor serialDescriptor, int i, float f) {
        J(f, L(serialDescriptor, i));
    }

    @Override // defpackage.vho
    public final void s(int i, int i2, SerialDescriptor serialDescriptor) {
        N(L(serialDescriptor, i), qy60.b(Integer.valueOf(i2)));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void t(float f) {
        J(f, M());
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0063  */
    @Override // kotlinx.serialization.encoding.Encoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(o0t0 o0t0Var, Object obj) {
        String strN;
        o0t0 o0t0VarA;
        Object objB1 = a0n.b1(this.a);
        hx60 hx60Var = this.b;
        if (objB1 == null) {
            SerialDescriptor serialDescriptorG = ewp0.g(o0t0Var.getDescriptor(), hx60Var.b);
            if ((serialDescriptorG.a() instanceof xym0) || serialDescriptorG.a() == j0t0.b) {
                new q070(hx60Var, this.c).u(o0t0Var, obj);
                return;
            }
        }
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
            this.e = strN;
            this.f = strI;
        }
        o0t0VarA.serialize(this, obj);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void v(char c) {
        N((String) M(), qy60.c(String.valueOf(c)));
    }

    @Override // defpackage.vho
    public final void w(SerialDescriptor serialDescriptor, int i, boolean z) {
        N(L(serialDescriptor, i), qy60.a(Boolean.valueOf(z)));
    }

    @Override // defpackage.vho
    public final void x(SerialDescriptor serialDescriptor, int i, String str) {
        N(L(serialDescriptor, i), qy60.c(str));
    }

    @Override // defpackage.vho
    public final void y(SerialDescriptor serialDescriptor, int i, o0t0 o0t0Var, Object obj) {
        this.a.add(L(serialDescriptor, i));
        u(o0t0Var, obj);
    }

    @Override // defpackage.xy60
    public final void z(b bVar) {
        if (this.e == null || (bVar instanceof c)) {
            u(sy60.a, bVar);
        } else {
            y0a0.N(this.f, bVar);
            throw null;
        }
    }
}
