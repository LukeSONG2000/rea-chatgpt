package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c4 implements bpt, Decoder, dbf {
    public final ArrayList a = new ArrayList();
    public boolean b;
    public final bot c;
    public final String d;
    public final vot e;

    public c4(bot botVar, String str) {
        this.c = botVar;
        this.d = str;
        this.e = botVar.a;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final Object A(qmk qmkVar) {
        if (!(qmkVar instanceof i5)) {
            return qmkVar.deserialize(this);
        }
        i5 i5Var = (i5) qmkVar;
        SerialDescriptor descriptor = i5Var.getDescriptor();
        bot botVar = this.c;
        String strZ = jmr.z(botVar, descriptor);
        b bVarH = H();
        String strI = i5Var.getDescriptor().i();
        if (bVarH instanceof c) {
            c cVar = (c) bVarH;
            b bVar = (b) cVar.get(strZ);
            try {
                return u650.n(botVar, strZ, cVar, ogt.s((i5) qmkVar, this, bVar != null ? ipt.g(ipt.m(bVar)) : null));
            } catch (SerializationException e) {
                throw new JsonDecodingException(bit.F(-1, e.getMessage(), null, null, botVar.a.m ? bit.R(-1, cVar.toString()).toString() : null));
            }
        }
        throw new JsonDecodingException(bit.F(-1, "Expected " + a350.a(c.class).g() + ", but had " + a350.a(bVarH.getClass()).g() + " as the serialized body of " + strI, W(), null, botVar.a.m ? bit.R(-1, bVarH.toString()).toString() : null));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final String B() {
        return R(V());
    }

    @Override // defpackage.dbf
    public final boolean C(SerialDescriptor serialDescriptor, int i) {
        return I(T(serialDescriptor, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean D() {
        return !(H() instanceof JsonNull);
    }

    @Override // defpackage.dbf
    public final double E(SerialDescriptor serialDescriptor, int i) {
        return L(T(serialDescriptor, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final byte F() {
        return J(V());
    }

    public final b H() {
        b bVarA;
        String str = (String) fee.R0(this.a);
        return (str == null || (bVarA = a(str)) == null) ? U() : bVarA;
    }

    public final boolean I(Object obj) {
        String str = (String) obj;
        b bVarA = a(str);
        if (!(bVarA instanceof d)) {
            throw new JsonDecodingException(bit.F(-1, "Expected " + a350.a(d.class).g() + ", but had " + a350.a(bVarA.getClass()).g() + " as the serialized body of boolean", X(str), null, this.c.a.m ? bit.R(-1, bVarA.toString()).toString() : null));
        }
        d dVar = (d) bVarA;
        try {
            Boolean boolF = ipt.f(dVar);
            if (boolF != null) {
                return boolF.booleanValue();
            }
            Y(dVar, InquiryField.BooleanField.TYPE, str);
            throw null;
        } catch (IllegalArgumentException unused) {
            Y(dVar, InquiryField.BooleanField.TYPE, str);
            throw null;
        }
    }

    public final byte J(Object obj) {
        String str = (String) obj;
        b bVarA = a(str);
        if (!(bVarA instanceof d)) {
            throw new JsonDecodingException(bit.F(-1, "Expected " + a350.a(d.class).g() + ", but had " + a350.a(bVarA.getClass()).g() + " as the serialized body of byte", X(str), null, this.c.a.m ? bit.R(-1, bVarA.toString()).toString() : null));
        }
        d dVar = (d) bVarA;
        try {
            long jO = ipt.o(dVar);
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
        b bVarA = a(str);
        if (bVarA instanceof d) {
            d dVar = (d) bVarA;
            try {
                return wca0.C0(dVar.a());
            } catch (IllegalArgumentException unused) {
                this.Y(dVar, "char", str);
                throw null;
            }
        }
        throw new JsonDecodingException(bit.F(-1, "Expected " + a350.a(d.class).g() + ", but had " + a350.a(bVarA.getClass()).g() + " as the serialized body of char", X(str), null, this.c.a.m ? bit.R(-1, bVarA.toString()).toString() : null));
    }

    public final double L(Object obj) {
        String str = (String) obj;
        b bVarA = a(str);
        boolean z = bVarA instanceof d;
        bot botVar = this.c;
        if (!z) {
            throw new JsonDecodingException(bit.F(-1, "Expected " + a350.a(d.class).g() + ", but had " + a350.a(bVarA.getClass()).g() + " as the serialized body of double", X(str), null, botVar.a.m ? bit.R(-1, bVarA.toString()).toString() : null));
        }
        d dVar = (d) bVarA;
        try {
            rqs rqsVar = ipt.a;
            double d = Double.parseDouble(dVar.a());
            if (Math.abs(d) <= Double.MAX_VALUE) {
                return d;
            }
            throw new JsonDecodingException(bit.F(-1, bit.T(Double.valueOf(d), str), null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", botVar.a.m ? bit.R(-1, H().toString()).toString() : null));
        } catch (IllegalArgumentException unused) {
            Y(dVar, "double", str);
            throw null;
        }
    }

    public final float M(Object obj) {
        String str = (String) obj;
        b bVarA = a(str);
        boolean z = bVarA instanceof d;
        bot botVar = this.c;
        if (!z) {
            throw new JsonDecodingException(bit.F(-1, "Expected " + a350.a(d.class).g() + ", but had " + a350.a(bVarA.getClass()).g() + " as the serialized body of float", X(str), null, botVar.a.m ? bit.R(-1, bVarA.toString()).toString() : null));
        }
        d dVar = (d) bVarA;
        try {
            rqs rqsVar = ipt.a;
            float f = Float.parseFloat(dVar.a());
            if (Math.abs(f) <= Float.MAX_VALUE) {
                return f;
            }
            throw new JsonDecodingException(bit.F(-1, bit.T(Float.valueOf(f), str), null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", botVar.a.m ? bit.R(-1, H().toString()).toString() : null));
        } catch (IllegalArgumentException unused) {
            Y(dVar, InquiryField.FloatField.TYPE, str);
            throw null;
        }
    }

    public final Decoder N(Object obj, SerialDescriptor serialDescriptor) {
        String str = (String) obj;
        if (!taa0.a(serialDescriptor)) {
            this.a.add(str);
            return this;
        }
        b bVarA = a(str);
        String strI = serialDescriptor.i();
        boolean z = bVarA instanceof d;
        bot botVar = this.c;
        if (z) {
            return new cpt(q650.d(botVar, ((d) bVarA).a()), botVar);
        }
        throw new JsonDecodingException(bit.F(-1, "Expected " + a350.a(d.class).g() + ", but had " + a350.a(bVarA.getClass()).g() + " as the serialized body of " + strI, X(str), null, botVar.a.m ? bit.R(-1, bVarA.toString()).toString() : null));
    }

    public final int O(Object obj) {
        String str = (String) obj;
        b bVarA = a(str);
        if (!(bVarA instanceof d)) {
            throw new JsonDecodingException(bit.F(-1, "Expected " + a350.a(d.class).g() + ", but had " + a350.a(bVarA.getClass()).g() + " as the serialized body of int", X(str), null, this.c.a.m ? bit.R(-1, bVarA.toString()).toString() : null));
        }
        d dVar = (d) bVarA;
        try {
            long jO = ipt.o(dVar);
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
        b bVarA = a(str);
        if (bVarA instanceof d) {
            d dVar = (d) bVarA;
            try {
                return ipt.o(dVar);
            } catch (IllegalArgumentException unused) {
                this.Y(dVar, "long", str);
                throw null;
            }
        }
        throw new JsonDecodingException(bit.F(-1, "Expected " + a350.a(d.class).g() + ", but had " + a350.a(bVarA.getClass()).g() + " as the serialized body of long", X(str), null, this.c.a.m ? bit.R(-1, bVarA.toString()).toString() : null));
    }

    public final short Q(Object obj) {
        String str = (String) obj;
        b bVarA = a(str);
        if (!(bVarA instanceof d)) {
            throw new JsonDecodingException(bit.F(-1, "Expected " + a350.a(d.class).g() + ", but had " + a350.a(bVarA.getClass()).g() + " as the serialized body of short", X(str), null, this.c.a.m ? bit.R(-1, bVarA.toString()).toString() : null));
        }
        d dVar = (d) bVarA;
        try {
            long jO = ipt.o(dVar);
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
        b bVarA = a(str);
        boolean z = bVarA instanceof d;
        bot botVar = this.c;
        if (!z) {
            throw new JsonDecodingException(bit.F(-1, "Expected " + a350.a(d.class).g() + ", but had " + a350.a(bVarA.getClass()).g() + " as the serialized body of string", X(str), null, botVar.a.m ? bit.R(-1, bVarA.toString()).toString() : null));
        }
        d dVar = (d) bVarA;
        if (!(dVar instanceof ypt)) {
            throw new JsonDecodingException(bit.F(-1, pty.n("Expected string value for a non-null key '", str, "', got null literal instead"), X(str), "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.", botVar.a.m ? bit.R(-1, H().toString()).toString() : null));
        }
        ypt yptVar = (ypt) dVar;
        if (yptVar.a || botVar.a.c) {
            return yptVar.c;
        }
        throw new JsonDecodingException(bit.F(-1, pty.n("String literal for value of key '", str, "' should be quoted"), X(str), "Use 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.", botVar.a.m ? bit.R(-1, H().toString()).toString() : null));
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
        Object objRemove = arrayList.remove(gee.E(arrayList));
        this.b = true;
        return objRemove;
    }

    public final String W() {
        ArrayList arrayList = this.a;
        return arrayList.isEmpty() ? "$" : fee.N0(arrayList, ".", "$.", null, 0, null, null, 60);
    }

    public final String X(String str) {
        return W() + '.' + str;
    }

    public final void Y(d dVar, String str, String str2) {
        throw new JsonDecodingException(bit.F(-1, "Failed to parse literal '" + dVar + "' as " + (eda0.N(str, "i", false) ? "an " : "a ").concat(str) + " value", X(str2), null, this.c.a.m ? bit.R(-1, H().toString()).toString() : null));
    }

    public abstract b a(String str);

    @Override // kotlinx.serialization.encoding.Decoder, defpackage.dbf
    public final bi70 b() {
        return this.c.b;
    }

    @Override // defpackage.dbf
    public final Decoder c(dg30 dg30Var, int i) {
        return N(T(dg30Var, i), dg30Var.h(i));
    }

    @Override // defpackage.dbf
    public final long d(SerialDescriptor serialDescriptor, int i) {
        return P(T(serialDescriptor, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public dbf e(SerialDescriptor serialDescriptor) {
        b bVarH = H();
        f750 f750VarA = serialDescriptor.a();
        boolean zU = b79.u(f750VarA, jja0.c);
        bot botVar = this.c;
        if (zU || (f750VarA instanceof b030)) {
            String strI = serialDescriptor.i();
            if (bVarH instanceof a) {
                return new mst(botVar, (a) bVarH);
            }
            throw new JsonDecodingException(bit.F(-1, "Expected " + a350.a(a.class).g() + ", but had " + a350.a(bVarH.getClass()).g() + " as the serialized body of " + strI, W(), null, botVar.a.m ? bit.R(-1, bVarH.toString()).toString() : null));
        }
        if (!b79.u(f750VarA, jja0.d)) {
            String strI2 = serialDescriptor.i();
            if (bVarH instanceof c) {
                return new lst(botVar, (c) bVarH, this.d, 8);
            }
            throw new JsonDecodingException(bit.F(-1, "Expected " + a350.a(c.class).g() + ", but had " + a350.a(bVarH.getClass()).g() + " as the serialized body of " + strI2, W(), null, botVar.a.m ? bit.R(-1, bVarH.toString()).toString() : null));
        }
        SerialDescriptor serialDescriptorB = l650.b(serialDescriptor.h(0), botVar.b);
        f750 f750VarA2 = serialDescriptorB.a();
        if ((f750VarA2 instanceof fg30) || b79.u(f750VarA2, ai70.b)) {
            String strI3 = serialDescriptor.i();
            if (bVarH instanceof c) {
                return new nst(botVar, (c) bVarH);
            }
            throw new JsonDecodingException(bit.F(-1, "Expected " + a350.a(c.class).g() + ", but had " + a350.a(bVarH.getClass()).g() + " as the serialized body of " + strI3, W(), null, botVar.a.m ? bit.R(-1, bVarH.toString()).toString() : null));
        }
        if (!botVar.a.d) {
            throw bit.j(serialDescriptorB);
        }
        String strI4 = serialDescriptor.i();
        if (bVarH instanceof a) {
            return new mst(botVar, (a) bVarH);
        }
        throw new JsonDecodingException(bit.F(-1, "Expected " + a350.a(a.class).g() + ", but had " + a350.a(bVarH.getClass()).g() + " as the serialized body of " + strI4, W(), null, botVar.a.m ? bit.R(-1, bVarH.toString()).toString() : null));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final int f(SerialDescriptor serialDescriptor) {
        String str = (String) V();
        b bVarA = a(str);
        String strI = serialDescriptor.i();
        boolean z = bVarA instanceof d;
        bot botVar = this.c;
        if (z) {
            return jmr.H(serialDescriptor, botVar, ((d) bVarA).a(), "");
        }
        throw new JsonDecodingException(bit.F(-1, "Expected " + a350.a(d.class).g() + ", but had " + a350.a(bVarA.getClass()).g() + " as the serialized body of " + strI, X(str), null, botVar.a.m ? bit.R(-1, bVarA.toString()).toString() : null));
    }

    @Override // defpackage.dbf
    public final char g(dg30 dg30Var, int i) {
        return K(T(dg30Var, i));
    }

    @Override // defpackage.dbf
    public final byte h(dg30 dg30Var, int i) {
        return J(T(dg30Var, i));
    }

    @Override // defpackage.bpt
    public final bot i() {
        return this.c;
    }

    @Override // defpackage.bpt
    public final b j() {
        return H();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final int k() {
        return O(V());
    }

    @Override // defpackage.dbf
    public final int l(SerialDescriptor serialDescriptor, int i) {
        return O(T(serialDescriptor, i));
    }

    @Override // defpackage.dbf
    public final Object m(SerialDescriptor serialDescriptor, int i, qmk qmkVar) {
        this.a.add(T(serialDescriptor, i));
        Object objA = A(qmkVar);
        if (!this.b) {
            V();
        }
        this.b = false;
        return objA;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final long n() {
        return P(V());
    }

    @Override // defpackage.dbf
    public final String o(SerialDescriptor serialDescriptor, int i) {
        return R(T(serialDescriptor, i));
    }

    @Override // defpackage.dbf
    public final Object p(SerialDescriptor serialDescriptor, int i, qmk qmkVar) {
        this.a.add(T(serialDescriptor, i));
        Object objA = (qmkVar.getDescriptor().c() || D()) ? A(qmkVar) : null;
        if (!this.b) {
            V();
        }
        this.b = false;
        return objA;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final Decoder r(SerialDescriptor serialDescriptor) {
        if (fee.R0(this.a) != null) {
            return N(V(), serialDescriptor);
        }
        return new nrt(this.c, U(), this.d).r(serialDescriptor);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final short s() {
        return Q(V());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final float t() {
        return M(V());
    }

    @Override // defpackage.dbf
    public final float u(SerialDescriptor serialDescriptor, int i) {
        return M(T(serialDescriptor, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final double v() {
        return L(V());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final boolean w() {
        return I(V());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final char x() {
        return K(V());
    }

    @Override // defpackage.dbf
    public final short z(dg30 dg30Var, int i) {
        return Q(T(dg30Var, i));
    }

    @Override // defpackage.dbf
    public void y(SerialDescriptor serialDescriptor) {
    }
}
