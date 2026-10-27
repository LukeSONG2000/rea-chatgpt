package defpackage;

import java.util.ArrayList;
import kotlinx.serialization.MissingFieldException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.json.JsonDecodingException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class raa0 extends ltt implements bpt {
    public final bot B;
    public final d3h0 C;
    public final b4 D;
    public final bi70 E;
    public int F = -1;
    public vj20 G;
    public final vot H;
    public final jpt I;

    public raa0(bot botVar, d3h0 d3h0Var, b4 b4Var, SerialDescriptor serialDescriptor, vj20 vj20Var) {
        this.B = botVar;
        this.C = d3h0Var;
        this.D = b4Var;
        this.E = botVar.b;
        this.G = vj20Var;
        vot votVar = botVar.a;
        this.H = votVar;
        this.I = votVar.f ? null : new jpt(serialDescriptor);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0127  */
    @Override // kotlinx.serialization.encoding.Decoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(qmk qmkVar) {
        bot botVar = this.B;
        b4 b4Var = this.D;
        o3k o3kVar = (o3k) b4Var.d;
        try {
        } catch (MissingFieldException e) {
            if (!wca0.T(e.getMessage(), "at path", false)) {
            }
        }
        if (!(qmkVar instanceof i5)) {
            return qmkVar.deserialize(this);
        }
        vot votVar = botVar.a;
        String strZ = jmr.z(botVar, ((i5) qmkVar).getDescriptor());
        String strX = b4Var.x(strZ, this.H.c);
        if (strX != null) {
            try {
                qmk qmkVarS = ogt.s((i5) qmkVar, this, strX);
                vj20 vj20Var = new vj20();
                vj20Var.b = strZ;
                this.G = vj20Var;
                return qmkVarS.deserialize(this);
            } catch (SerializationException e2) {
                String message = e2.getMessage();
                b4.t(b4Var, wca0.y0(wca0.O0('\n', message, message), "."), 0, wca0.L0('\n', e2.getMessage(), ""), 2);
                throw null;
            }
        }
        vot votVar2 = botVar.a;
        String strZ2 = jmr.z(botVar, ((i5) qmkVar).getDescriptor());
        b bVarJ = j();
        String strI = ((i5) qmkVar).getDescriptor().i();
        if (bVarJ instanceof c) {
            c cVar = (c) bVarJ;
            b bVar = (b) cVar.get(strZ2);
            try {
                return u650.n(botVar, strZ2, cVar, ogt.s((i5) qmkVar, this, bVar != null ? ipt.g(ipt.m(bVar)) : null));
            } catch (SerializationException e3) {
                throw new JsonDecodingException(bit.F(-1, e3.getMessage(), null, null, botVar.a.m ? bit.R(-1, cVar.toString()).toString() : null));
            }
        }
        throw new JsonDecodingException(bit.F(-1, "Expected " + a350.a(c.class).g() + ", but had " + a350.a(bVarJ.getClass()).g() + " as the serialized body of " + strI, o3kVar.k(), null, botVar.a.m ? bit.R(-1, bVarJ.toString()).toString() : null));
        if (!wca0.T(e.getMessage(), "at path", false)) {
            throw e;
        }
        throw new MissingFieldException(e.getMessage() + " at path: " + o3kVar.k(), e, e.a, e.b);
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final String B() {
        boolean z = this.H.c;
        b4 b4Var = this.D;
        return z ? b4Var.p() : b4Var.m();
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final boolean D() {
        jpt jptVar = this.I;
        return ((jptVar != null ? jptVar.b : false) || this.D.E(true)) ? false : true;
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final byte F() {
        b4 b4Var = this.D;
        long jL = b4Var.l();
        byte b = (byte) jL;
        if (jL == b) {
            return b;
        }
        b4.t(b4Var, "Failed to parse byte for input '" + jL + '\'', 0, null, 6);
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder, defpackage.dbf
    public final bi70 b() {
        return this.E;
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final dbf e(SerialDescriptor serialDescriptor) {
        bot botVar = this.B;
        d3h0 d3h0VarK = l650.k(botVar, serialDescriptor);
        b4 b4Var = this.D;
        o3k o3kVar = (o3k) b4Var.d;
        int i = o3kVar.b + 1;
        o3kVar.b = i;
        if (i == ((Object[]) o3kVar.d).length) {
            o3kVar.l();
        }
        ((Object[]) o3kVar.d)[i] = serialDescriptor;
        b4Var.k(d3h0VarK.a);
        if (b4Var.y() != 4) {
            int iOrdinal = d3h0VarK.ordinal();
            return (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) ? new raa0(this.B, d3h0VarK, b4Var, serialDescriptor, this.G) : (this.C == d3h0VarK && botVar.a.f) ? this : new raa0(this.B, d3h0VarK, b4Var, serialDescriptor, this.G);
        }
        b4.t(b4Var, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final int f(SerialDescriptor serialDescriptor) {
        return jmr.H(serialDescriptor, this.B, B(), " at path ".concat(((o3k) this.D.d).k()));
    }

    @Override // defpackage.bpt
    public final bot i() {
        return this.B;
    }

    @Override // defpackage.bpt
    public final b j() {
        return new sst(this.B.a, this.D).a();
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final int k() {
        b4 b4Var = this.D;
        long jL = b4Var.l();
        int i = (int) jL;
        if (jL == i) {
            return i;
        }
        b4.t(b4Var, "Failed to parse int for input '" + jL + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.ltt, defpackage.dbf
    public final Object m(SerialDescriptor serialDescriptor, int i, qmk qmkVar) {
        o3k o3kVar = (o3k) this.D.d;
        boolean z = this.C == d3h0.e && (i & 1) == 0;
        if (z) {
            int[] iArr = (int[]) o3kVar.e;
            int i2 = o3kVar.b;
            if (iArr[i2] == -2) {
                ((Object[]) o3kVar.d)[i2] = qnz.t;
            }
        }
        Object objA = A(qmkVar);
        if (z) {
            int[] iArr2 = (int[]) o3kVar.e;
            int i3 = o3kVar.b;
            if (iArr2[i3] != -2) {
                int i4 = i3 + 1;
                o3kVar.b = i4;
                if (i4 == ((Object[]) o3kVar.d).length) {
                    o3kVar.l();
                }
            }
            Object[] objArr = (Object[]) o3kVar.d;
            int i5 = o3kVar.b;
            objArr[i5] = ((vot) o3kVar.c).m ? objA : wb60.m;
            ((int[]) o3kVar.e)[i5] = -2;
        }
        return objA;
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final long n() {
        return this.D.l();
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x011f, code lost:
    
        if (r15 == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0121, code lost:
    
        r0 = r15.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0125, code lost:
    
        if (r7 >= 64) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0127, code lost:
    
        r0.a |= 1 << r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x012e, code lost:
    
        r11 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0131, code lost:
    
        r1 = (r7 >>> 6) - 1;
        r0 = (long[]) r0.d;
        r0[r1] = r0[r1] | (1 << (r7 & 63));
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dbf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int q(SerialDescriptor serialDescriptor) {
        int iG;
        int iNumberOfTrailingZeros;
        String strP;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        char c;
        String strZ;
        b4 b4Var = this.D;
        o3k o3kVar = (o3k) b4Var.d;
        d3h0 d3h0Var = this.C;
        int iOrdinal = d3h0Var.ordinal();
        char c2 = ':';
        int i2 = 0;
        zD = false;
        boolean zD = false;
        bot botVar = this.B;
        boolean z4 = true;
        int i3 = -1;
        if (iOrdinal == 0) {
            boolean zD2 = b4Var.D();
            while (true) {
                boolean zE = b4Var.e();
                jpt jptVar = this.I;
                if (zE) {
                    vot votVar = this.H;
                    boolean z5 = votVar.c;
                    strP = z5 ? b4Var.p() : b4Var.g();
                    b4Var.k(c2);
                    iG = jmr.G(serialDescriptor, botVar, strP);
                    i = i3;
                    if (iG == -3) {
                        z = z4;
                        zD2 = false;
                        z2 = z;
                    } else {
                        if (!votVar.h) {
                            break;
                        }
                        boolean zJ = serialDescriptor.j(iG);
                        SerialDescriptor serialDescriptorH = serialDescriptor.h(iG);
                        if (zJ && !serialDescriptorH.c() && b4Var.E(z4)) {
                            z = z4;
                        } else {
                            z = z4;
                            if (!b79.u(serialDescriptorH.a(), ai70.b) || ((serialDescriptorH.c() && b4Var.E(false)) || (strZ = b4Var.z(z5)) == null)) {
                                break;
                            }
                            int iG2 = jmr.G(serialDescriptorH, botVar, strZ);
                            boolean z6 = (botVar.a.f || !serialDescriptorH.c()) ? false : z;
                            if (iG2 != -3 || (!zJ && !z6)) {
                                break;
                            }
                            b4Var.m();
                        }
                        zD2 = b4Var.D();
                        z2 = false;
                    }
                    if (z2) {
                        if (!jmr.M(botVar, serialDescriptor)) {
                            vj20 vj20Var = this.G;
                            if (vj20Var == null || !b79.u(vj20Var.b, strP)) {
                                break;
                            }
                            vj20Var.b = null;
                        }
                        ArrayList arrayList = new ArrayList();
                        byte bY = b4Var.y();
                        if (bY == 8 || bY == 6) {
                            while (true) {
                                byte bY2 = b4Var.y();
                                z3 = z;
                                if (bY2 != z3) {
                                    c = 6;
                                    if (bY2 == 8 || bY2 == 6) {
                                        arrayList.add(Byte.valueOf(bY2));
                                    } else if (bY2 == 9) {
                                        if (((Number) fee.P0(arrayList)).byteValue() != 8) {
                                            b4.t(b4Var, "found ] instead of }", 0, null, 6);
                                            throw null;
                                        }
                                        kee.t0(arrayList);
                                    } else if (bY2 == 7) {
                                        if (((Number) fee.P0(arrayList)).byteValue() != 6) {
                                            b4.t(b4Var, "found } instead of ]", 0, null, 6);
                                            throw null;
                                        }
                                        kee.t0(arrayList);
                                    } else if (bY2 == 10) {
                                        b4.t(b4Var, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
                                        throw null;
                                    }
                                    b4Var.h();
                                    if (arrayList.size() == 0) {
                                        break;
                                    }
                                } else if (z5) {
                                    b4Var.o();
                                } else {
                                    b4Var.g();
                                }
                                z = z3;
                            }
                        } else {
                            b4Var.o();
                            z3 = z;
                            c = 6;
                        }
                        zD2 = b4Var.D();
                        z4 = z3;
                        i3 = i;
                        c2 = ':';
                    } else {
                        i3 = i;
                        z4 = z;
                        c2 = ':';
                    }
                } else {
                    if (zD2) {
                        vot votVar2 = botVar.a;
                        bit.N(b4Var);
                        throw null;
                    }
                    if (jptVar != null) {
                        u3n u3nVar = jptVar.a;
                        tlp tlpVar = (tlp) u3nVar.c;
                        SerialDescriptor serialDescriptor2 = (SerialDescriptor) u3nVar.b;
                        int iE = serialDescriptor2.e();
                        do {
                            long j = u3nVar.a;
                            if (j != -1) {
                                iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j);
                                u3nVar.a |= 1 << iNumberOfTrailingZeros;
                            } else {
                                if (iE > 64) {
                                    long[] jArr = (long[]) u3nVar.d;
                                    int length = jArr.length;
                                    loop3: while (i2 < length) {
                                        int i4 = i2 + 1;
                                        int i5 = i4 * 64;
                                        long j2 = jArr[i2];
                                        while (j2 != -1) {
                                            int i6 = i2;
                                            int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j2);
                                            j2 |= 1 << iNumberOfTrailingZeros2;
                                            iG = iNumberOfTrailingZeros2 + i5;
                                            if (((Boolean) tlpVar.invoke(serialDescriptor2, Integer.valueOf(iG))).booleanValue()) {
                                                jArr[i6] = j2;
                                            } else {
                                                i2 = i6;
                                            }
                                        }
                                        jArr[i2] = j2;
                                        i2 = i4;
                                    }
                                }
                                i3 = -1;
                            }
                        } while (!((Boolean) tlpVar.invoke(serialDescriptor2, Integer.valueOf(iNumberOfTrailingZeros))).booleanValue());
                        i3 = iNumberOfTrailingZeros;
                    } else {
                        i3 = -1;
                    }
                }
            }
            int i7 = o3kVar.b;
            int[] iArr = (int[]) o3kVar.e;
            if (iArr[i7] == -2) {
                iArr[i7] = i;
                i7--;
                o3kVar.b = i7;
            }
            if (i7 != i) {
                o3kVar.b = i7 + i;
            }
            b4Var.s(wca0.l0(6, b4Var.C(0, b4Var.b), strP), jc4.i('\'', "Encountered an unknown key '", strP), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.");
            throw null;
        }
        if (iOrdinal != 2) {
            boolean zD3 = b4Var.D();
            if (b4Var.e()) {
                int i8 = this.F;
                if (i8 != -1 && !zD3) {
                    b4.t(b4Var, "Expected end of the array or comma", 0, null, 6);
                    throw null;
                }
                i3 = i8 + 1;
                this.F = i3;
            } else if (zD3) {
                vot votVar3 = botVar.a;
                bit.M(b4Var, "array");
                throw null;
            }
        } else {
            int i9 = this.F;
            Object[] objArr = i9 % 2 != 0;
            if (objArr != true) {
                b4Var.k(':');
            } else if (i9 != -1) {
                zD = b4Var.D();
            }
            if (b4Var.e()) {
                if (objArr != false) {
                    int i10 = this.F;
                    int i11 = b4Var.b;
                    if (i10 == -1) {
                        if (zD) {
                            b4.t(b4Var, "Unexpected leading comma", i11, null, 4);
                            throw null;
                        }
                    } else if (!zD) {
                        b4.t(b4Var, "Expected comma after the key-value pair", i11, null, 4);
                        throw null;
                    }
                }
                i3 = this.F + 1;
                this.F = i3;
            } else if (zD) {
                vot votVar4 = botVar.a;
                bit.N(b4Var);
                throw null;
            }
        }
        if (d3h0Var != d3h0.e) {
            ((int[]) o3kVar.e)[o3kVar.b] = i3;
        }
        return i3;
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final Decoder r(SerialDescriptor serialDescriptor) {
        return taa0.a(serialDescriptor) ? new cpt(this.D, this.B) : this;
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final short s() {
        b4 b4Var = this.D;
        long jL = b4Var.l();
        short s = (short) jL;
        if (jL == s) {
            return s;
        }
        b4.t(b4Var, "Failed to parse short for input '" + jL + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final float t() {
        b4 b4Var = this.D;
        String strO = b4Var.o();
        try {
            float f = Float.parseFloat(strO);
            vot votVar = this.B.a;
            if (Math.abs(f) <= Float.MAX_VALUE) {
                return f;
            }
            b4.t(b4Var, bit.T(Float.valueOf(f), null), 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            b4.t(b4Var, jc4.i('\'', "Failed to parse type 'float' for input '", strO), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final double v() {
        b4 b4Var = this.D;
        String strO = b4Var.o();
        try {
            double d = Double.parseDouble(strO);
            vot votVar = this.B.a;
            if (Math.abs(d) <= Double.MAX_VALUE) {
                return d;
            }
            b4.t(b4Var, bit.T(Double.valueOf(d), null), 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            b4.t(b4Var, jc4.i('\'', "Failed to parse type 'double' for input '", strO), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final boolean w() {
        boolean z;
        boolean z2;
        b4 b4Var = this.D;
        int iB = b4Var.B();
        if (iB == b4Var.v().length()) {
            b4.t(b4Var, "EOF", 0, null, 6);
            throw null;
        }
        if (b4Var.v().charAt(iB) == '\"') {
            iB++;
            z = true;
        } else {
            z = false;
        }
        int iA = b4Var.A(iB);
        if (iA >= b4Var.v().length() || iA == -1) {
            b4.t(b4Var, "EOF", 0, null, 6);
            throw null;
        }
        int i = iA + 1;
        int iCharAt = b4Var.v().charAt(iA) | ' ';
        if (iCharAt == 102) {
            b4Var.f(i, "alse");
            z2 = false;
        } else {
            if (iCharAt != 116) {
                b4.t(b4Var, "Expected valid boolean literal prefix, but had '" + b4Var.o() + '\'', 0, null, 6);
                throw null;
            }
            b4Var.f(i, "rue");
            z2 = true;
        }
        if (!z) {
            return z2;
        }
        if (b4Var.b == b4Var.v().length()) {
            b4.t(b4Var, "EOF", 0, null, 6);
            throw null;
        }
        if (b4Var.v().charAt(b4Var.b) == '\"') {
            b4Var.b++;
            return z2;
        }
        b4.t(b4Var, "Expected closing quotation mark", 0, null, 6);
        throw null;
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final char x() {
        b4 b4Var = this.D;
        String strO = b4Var.o();
        if (strO.length() == 1) {
            return strO.charAt(0);
        }
        b4.t(b4Var, jc4.i('\'', "Expected single char, but got '", strO), 0, null, 6);
        throw null;
    }

    @Override // defpackage.ltt, defpackage.dbf
    public final void y(SerialDescriptor serialDescriptor) {
        int iE = serialDescriptor.e();
        bot botVar = this.B;
        if (iE == 0 && jmr.M(botVar, serialDescriptor)) {
            while (q(serialDescriptor) != -1) {
            }
        }
        b4 b4Var = this.D;
        if (b4Var.D()) {
            vot votVar = botVar.a;
            bit.M(b4Var, "");
            throw null;
        }
        b4Var.k(this.C.b);
        o3k o3kVar = (o3k) b4Var.d;
        int i = o3kVar.b;
        int[] iArr = (int[]) o3kVar.e;
        if (iArr[i] == -2) {
            iArr[i] = -1;
            i--;
            o3kVar.b = i;
        }
        if (i != -1) {
            o3kVar.b = i - 1;
        }
    }
}
