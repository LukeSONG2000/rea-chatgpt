package defpackage;

import java.util.ArrayList;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.json.JsonDecodingException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g5 implements ky60, Decoder, uho {
    public final ArrayList a = new ArrayList();
    public boolean b;
    public final hx60 c;
    public final String d;
    public final dy60 e;

    public g5(hx60 hx60Var, String str) {
        this.c = hx60Var;
        this.d = str;
        this.e = hx60Var.a;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final String A() {
        return R(V());
    }

    @Override // defpackage.uho
    public final boolean B(SerialDescriptor serialDescriptor, int i) {
        return I(T(serialDescriptor, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean C() {
        return !(H() instanceof JsonNull);
    }

    @Override // defpackage.uho
    public final double D(SerialDescriptor serialDescriptor, int i) {
        return L(T(serialDescriptor, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final byte E() {
        return J(V());
    }

    public abstract b G(String str);

    public final b H() {
        b bVarG;
        String str = (String) a0n.b1(this.a);
        return (str == null || (bVarG = G(str)) == null) ? U() : bVarG;
    }

    public final boolean I(Object obj) {
        String str = (String) obj;
        b bVarG = G(str);
        if (!(bVarG instanceof d)) {
            throw new JsonDecodingException(sht.D(-1, "Expected " + o2p0.a(d.class).g() + ", but had " + o2p0.a(bVarG.getClass()).g() + " as the serialized body of boolean", X(str), null, this.c.a.m ? sht.O(-1, bVarG.toString()).toString() : null));
        }
        d dVar = (d) bVarG;
        try {
            Boolean boolF = qy60.f(dVar);
            if (boolF != null) {
                return boolF.booleanValue();
            }
            Y(dVar, "boolean", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            Y(dVar, "boolean", str);
            throw null;
        }
    }

    public final byte J(Object obj) {
        String str = (String) obj;
        b bVarG = G(str);
        if (!(bVarG instanceof d)) {
            throw new JsonDecodingException(sht.D(-1, "Expected " + o2p0.a(d.class).g() + ", but had " + o2p0.a(bVarG.getClass()).g() + " as the serialized body of byte", X(str), null, this.c.a.m ? sht.O(-1, bVarG.toString()).toString() : null));
        }
        d dVar = (d) bVarG;
        try {
            long jO = qy60.o(dVar);
            Byte bValueOf = (-128 > jO || jO > 127) ? null : Byte.valueOf((byte) jO);
            if (bValueOf != null) {
                return bValueOf.byteValue();
            }
            Y(dVar, "byte", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            Y(dVar, "byte", str);
            throw null;
        }
    }

    public final char K(Object obj) {
        String str = (String) obj;
        b bVarG = G(str);
        if (bVarG instanceof d) {
            d dVar = (d) bVarG;
            try {
                return s4x0.D0(dVar.a());
            } catch (IllegalArgumentException unused) {
                this.Y(dVar, "char", str);
                throw null;
            }
        }
        throw new JsonDecodingException(sht.D(-1, "Expected " + o2p0.a(d.class).g() + ", but had " + o2p0.a(bVarG.getClass()).g() + " as the serialized body of char", X(str), null, this.c.a.m ? sht.O(-1, bVarG.toString()).toString() : null));
    }

    public final double L(Object obj) {
        String str = (String) obj;
        b bVarG = G(str);
        boolean z = bVarG instanceof d;
        hx60 hx60Var = this.c;
        if (!z) {
            throw new JsonDecodingException(sht.D(-1, "Expected " + o2p0.a(d.class).g() + ", but had " + o2p0.a(bVarG.getClass()).g() + " as the serialized body of double", X(str), null, hx60Var.a.m ? sht.O(-1, bVarG.toString()).toString() : null));
        }
        d dVar = (d) bVarG;
        try {
            bu50 bu50Var = qy60.a;
            double d = Double.parseDouble(dVar.a());
            dy60 dy60Var = hx60Var.a;
            if (Math.abs(d) <= Double.MAX_VALUE) {
                return d;
            }
            throw new JsonDecodingException(sht.D(-1, sht.S(Double.valueOf(d), str), null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", hx60Var.a.m ? sht.O(-1, H().toString()).toString() : null));
        } catch (IllegalArgumentException unused) {
            Y(dVar, "double", str);
            throw null;
        }
    }

    public final float M(Object obj) {
        String str = (String) obj;
        b bVarG = G(str);
        boolean z = bVarG instanceof d;
        hx60 hx60Var = this.c;
        if (!z) {
            throw new JsonDecodingException(sht.D(-1, "Expected " + o2p0.a(d.class).g() + ", but had " + o2p0.a(bVarG.getClass()).g() + " as the serialized body of float", X(str), null, hx60Var.a.m ? sht.O(-1, bVarG.toString()).toString() : null));
        }
        d dVar = (d) bVarG;
        try {
            bu50 bu50Var = qy60.a;
            float f = Float.parseFloat(dVar.a());
            dy60 dy60Var = hx60Var.a;
            if (Math.abs(f) <= Float.MAX_VALUE) {
                return f;
            }
            throw new JsonDecodingException(sht.D(-1, sht.S(Float.valueOf(f), str), null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", hx60Var.a.m ? sht.O(-1, H().toString()).toString() : null));
        } catch (IllegalArgumentException unused) {
            Y(dVar, "float", str);
            throw null;
        }
    }

    public final Decoder N(Object obj, SerialDescriptor serialDescriptor) {
        String str = (String) obj;
        if (!p1x0.a(serialDescriptor)) {
            this.a.add(str);
            return this;
        }
        b bVarG = G(str);
        String strI = serialDescriptor.i();
        boolean z = bVarG instanceof d;
        hx60 hx60Var = this.c;
        if (z) {
            return new ly60(j8p0.c(hx60Var, ((d) bVarG).a()), hx60Var);
        }
        throw new JsonDecodingException(sht.D(-1, "Expected " + o2p0.a(d.class).g() + ", but had " + o2p0.a(bVarG.getClass()).g() + " as the serialized body of " + strI, X(str), null, hx60Var.a.m ? sht.O(-1, bVarG.toString()).toString() : null));
    }

    public final int O(Object obj) {
        String str = (String) obj;
        b bVarG = G(str);
        if (!(bVarG instanceof d)) {
            throw new JsonDecodingException(sht.D(-1, "Expected " + o2p0.a(d.class).g() + ", but had " + o2p0.a(bVarG.getClass()).g() + " as the serialized body of int", X(str), null, this.c.a.m ? sht.O(-1, bVarG.toString()).toString() : null));
        }
        d dVar = (d) bVarG;
        try {
            long jO = qy60.o(dVar);
            Integer numValueOf = (-2147483648L > jO || jO > 2147483647L) ? null : Integer.valueOf((int) jO);
            if (numValueOf != null) {
                return numValueOf.intValue();
            }
            Y(dVar, "int", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            Y(dVar, "int", str);
            throw null;
        }
    }

    public final long P(Object obj) {
        String str = (String) obj;
        b bVarG = G(str);
        if (bVarG instanceof d) {
            d dVar = (d) bVarG;
            try {
                return qy60.o(dVar);
            } catch (IllegalArgumentException unused) {
                this.Y(dVar, "long", str);
                throw null;
            }
        }
        throw new JsonDecodingException(sht.D(-1, "Expected " + o2p0.a(d.class).g() + ", but had " + o2p0.a(bVarG.getClass()).g() + " as the serialized body of long", X(str), null, this.c.a.m ? sht.O(-1, bVarG.toString()).toString() : null));
    }

    public final short Q(Object obj) {
        String str = (String) obj;
        b bVarG = G(str);
        if (!(bVarG instanceof d)) {
            throw new JsonDecodingException(sht.D(-1, "Expected " + o2p0.a(d.class).g() + ", but had " + o2p0.a(bVarG.getClass()).g() + " as the serialized body of short", X(str), null, this.c.a.m ? sht.O(-1, bVarG.toString()).toString() : null));
        }
        d dVar = (d) bVarG;
        try {
            long jO = qy60.o(dVar);
            Short shValueOf = (-32768 > jO || jO > 32767) ? null : Short.valueOf((short) jO);
            if (shValueOf != null) {
                return shValueOf.shortValue();
            }
            Y(dVar, "short", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            Y(dVar, "short", str);
            throw null;
        }
    }

    public final String R(Object obj) {
        String str = (String) obj;
        b bVarG = G(str);
        boolean z = bVarG instanceof d;
        hx60 hx60Var = this.c;
        if (!z) {
            throw new JsonDecodingException(sht.D(-1, "Expected " + o2p0.a(d.class).g() + ", but had " + o2p0.a(bVarG.getClass()).g() + " as the serialized body of string", X(str), null, hx60Var.a.m ? sht.O(-1, bVarG.toString()).toString() : null));
        }
        d dVar = (d) bVarG;
        if (!(dVar instanceof ez60)) {
            throw new JsonDecodingException(sht.D(-1, vri0.o("Expected string value for a non-null key '", str, "', got null literal instead"), X(str), "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.", hx60Var.a.m ? sht.O(-1, H().toString()).toString() : null));
        }
        ez60 ez60Var = (ez60) dVar;
        if (ez60Var.a || hx60Var.a.c) {
            return ez60Var.c;
        }
        throw new JsonDecodingException(sht.D(-1, vri0.o("String literal for value of key '", str, "' should be quoted"), X(str), "Use 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.", hx60Var.a.m ? sht.O(-1, H().toString()).toString() : null));
    }

    public String S(SerialDescriptor serialDescriptor, int i) {
        return serialDescriptor.f(i);
    }

    public final String T(SerialDescriptor serialDescriptor, int i) {
        String strS = S(serialDescriptor, i);
        return strS;
    }

    public abstract b U();

    public final Object V() {
        ArrayList arrayList = this.a;
        Object objRemove = arrayList.remove(zx6.G(arrayList));
        this.b = true;
        return objRemove;
    }

    public final String W() {
        ArrayList arrayList = this.a;
        return arrayList.isEmpty() ? "$" : a0n.X0(arrayList, ".", "$.", null, 0, null, null, 60);
    }

    public final String X(String str) {
        return W() + '.' + str;
    }

    public final void Y(d dVar, String str, String str2) {
        throw new JsonDecodingException(sht.D(-1, "Failed to parse literal '" + dVar + "' as " + (z4x0.M(str, "i", false) ? "an " : "a ").concat(str) + " value", X(str2), null, this.c.a.m ? sht.O(-1, H().toString()).toString() : null));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public uho a(SerialDescriptor serialDescriptor) {
        b bVarH = H();
        k8p0 k8p0VarA = serialDescriptor.a();
        boolean zL = kdd.l(k8p0VarA, ecx0.b);
        hx60 hx60Var = this.c;
        if (zL || (k8p0VarA instanceof wfm0)) {
            String strI = serialDescriptor.i();
            if (bVarH instanceof a) {
                return new n170(hx60Var, (a) bVarH);
            }
            throw new JsonDecodingException(sht.D(-1, "Expected " + o2p0.a(a.class).g() + ", but had " + o2p0.a(bVarH.getClass()).g() + " as the serialized body of " + strI, W(), null, hx60Var.a.m ? sht.O(-1, bVarH.toString()).toString() : null));
        }
        if (!kdd.l(k8p0VarA, fcx0.b)) {
            String strI2 = serialDescriptor.i();
            if (bVarH instanceof c) {
                return new l170(hx60Var, (c) bVarH, this.d, 8);
            }
            throw new JsonDecodingException(sht.D(-1, "Expected " + o2p0.a(c.class).g() + ", but had " + o2p0.a(bVarH.getClass()).g() + " as the serialized body of " + strI2, W(), null, hx60Var.a.m ? sht.O(-1, bVarH.toString()).toString() : null));
        }
        SerialDescriptor serialDescriptorG = ewp0.g(serialDescriptor.h(0), hx60Var.b);
        k8p0 k8p0VarA2 = serialDescriptorG.a();
        if ((k8p0VarA2 instanceof xym0) || kdd.l(k8p0VarA2, j0t0.b)) {
            String strI3 = serialDescriptor.i();
            if (bVarH instanceof c) {
                return new p170(hx60Var, (c) bVarH);
            }
            throw new JsonDecodingException(sht.D(-1, "Expected " + o2p0.a(c.class).g() + ", but had " + o2p0.a(bVarH.getClass()).g() + " as the serialized body of " + strI3, W(), null, hx60Var.a.m ? sht.O(-1, bVarH.toString()).toString() : null));
        }
        if (!hx60Var.a.d) {
            throw sht.c(serialDescriptorG);
        }
        String strI4 = serialDescriptor.i();
        if (bVarH instanceof a) {
            return new n170(hx60Var, (a) bVarH);
        }
        throw new JsonDecodingException(sht.D(-1, "Expected " + o2p0.a(a.class).g() + ", but had " + o2p0.a(bVarH.getClass()).g() + " as the serialized body of " + strI4, W(), null, hx60Var.a.m ? sht.O(-1, bVarH.toString()).toString() : null));
    }

    @Override // defpackage.uho
    public final k0t0 b() {
        return this.c.b;
    }

    @Override // defpackage.ky60
    public final hx60 c() {
        return this.c;
    }

    @Override // defpackage.uho
    public final Decoder d(mym0 mym0Var, int i) {
        return N(T(mym0Var, i), mym0Var.h(i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final int e(SerialDescriptor serialDescriptor) {
        String str = (String) V();
        b bVarG = G(str);
        String strI = serialDescriptor.i();
        boolean z = bVarG instanceof d;
        hx60 hx60Var = this.c;
        if (z) {
            return sht.G(serialDescriptor, hx60Var, ((d) bVarG).a(), "");
        }
        throw new JsonDecodingException(sht.D(-1, "Expected " + o2p0.a(d.class).g() + ", but had " + o2p0.a(bVarG.getClass()).g() + " as the serialized body of " + strI, X(str), null, hx60Var.a.m ? sht.O(-1, bVarG.toString()).toString() : null));
    }

    @Override // defpackage.uho
    public final long f(SerialDescriptor serialDescriptor, int i) {
        return P(T(serialDescriptor, i));
    }

    @Override // defpackage.uho
    public final char g(mym0 mym0Var, int i) {
        return K(T(mym0Var, i));
    }

    @Override // defpackage.ky60
    public final b h() {
        return H();
    }

    @Override // defpackage.uho
    public final byte i(mym0 mym0Var, int i) {
        return J(T(mym0Var, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final int j() {
        return O(V());
    }

    @Override // defpackage.uho
    public final int k(SerialDescriptor serialDescriptor, int i) {
        return O(T(serialDescriptor, i));
    }

    @Override // defpackage.uho
    public final Object l(SerialDescriptor serialDescriptor, int i, zwu zwuVar) {
        this.a.add(T(serialDescriptor, i));
        Object objZ = z(zwuVar);
        if (!this.b) {
            V();
        }
        this.b = false;
        return objZ;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final long m() {
        return P(V());
    }

    @Override // defpackage.uho
    public final String n(SerialDescriptor serialDescriptor, int i) {
        return R(T(serialDescriptor, i));
    }

    @Override // defpackage.uho
    public final Object o(SerialDescriptor serialDescriptor, int i, zwu zwuVar) {
        this.a.add(T(serialDescriptor, i));
        Object objZ = (zwuVar.getDescriptor().c() || C()) ? z(zwuVar) : null;
        if (!this.b) {
            V();
        }
        this.b = false;
        return objZ;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final Decoder q(SerialDescriptor serialDescriptor) {
        if (a0n.b1(this.a) != null) {
            return N(V(), serialDescriptor);
        }
        return new p070(this.c, U(), this.d).q(serialDescriptor);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final short r() {
        return Q(V());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final float s() {
        return M(V());
    }

    @Override // defpackage.uho
    public final float t(SerialDescriptor serialDescriptor, int i) {
        return M(T(serialDescriptor, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final double u() {
        return L(V());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final boolean v() {
        return I(V());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final char w() {
        return K(V());
    }

    @Override // defpackage.uho
    public final short y(mym0 mym0Var, int i) {
        return Q(T(mym0Var, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final Object z(zwu zwuVar) {
        if (!(zwuVar instanceof u6)) {
            return zwuVar.deserialize(this);
        }
        hx60 hx60Var = this.c;
        dy60 dy60Var = hx60Var.a;
        u6 u6Var = (u6) zwuVar;
        String strN = y0a0.n(hx60Var, u6Var.getDescriptor());
        b bVarH = H();
        String strI = u6Var.getDescriptor().i();
        if (bVarH instanceof c) {
            c cVar = (c) bVarH;
            b bVar = (b) cVar.get(strN);
            try {
                zwu zwuVarZ = hmb0.z((u6) zwuVar, this, bVar != null ? qy60.g(qy60.m(bVar)) : null);
                return new l170(hx60Var, cVar, strN, zwuVarZ.getDescriptor()).z(zwuVarZ);
            } catch (SerializationException e) {
                throw new JsonDecodingException(sht.D(-1, e.getMessage(), null, null, hx60Var.a.m ? sht.O(-1, cVar.toString()).toString() : null));
            }
        }
        throw new JsonDecodingException(sht.D(-1, "Expected " + o2p0.a(c.class).g() + ", but had " + o2p0.a(bVarH.getClass()).g() + " as the serialized body of " + strI, W(), null, hx60Var.a.m ? sht.O(-1, bVarH.toString()).toString() : null));
    }

    @Override // defpackage.uho
    public void x(SerialDescriptor serialDescriptor) {
    }
}
