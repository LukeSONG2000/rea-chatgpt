package defpackage;

import java.util.ArrayList;
import kotlinx.serialization.MissingFieldException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.json.JsonDecodingException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n1x0 extends ml51 implements ky60 {
    public final hx60 j;
    public final px51 k;
    public final f5 l;
    public final k0t0 m;
    public int n = -1;
    public no71 o;
    public final dy60 p;
    public final ry60 q;

    public n1x0(hx60 hx60Var, px51 px51Var, f5 f5Var, SerialDescriptor serialDescriptor, no71 no71Var) {
        this.j = hx60Var;
        this.k = px51Var;
        this.l = f5Var;
        this.m = hx60Var.b;
        this.o = no71Var;
        dy60 dy60Var = hx60Var.a;
        this.p = dy60Var;
        this.q = dy60Var.f ? null : new ry60(serialDescriptor);
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final String A() {
        boolean z = this.p.c;
        f5 f5Var = this.l;
        return z ? f5Var.o() : f5Var.l();
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final boolean C() {
        ry60 ry60Var = this.q;
        return ((ry60Var != null ? ry60Var.b : false) || this.l.E(true)) ? false : true;
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final byte E() {
        f5 f5Var = this.l;
        long jK = f5Var.k();
        byte b = (byte) jK;
        if (jK == b) {
            return b;
        }
        f5.t(f5Var, "Failed to parse byte for input '" + jK + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final uho a(SerialDescriptor serialDescriptor) {
        hx60 hx60Var = this.j;
        px51 px51VarF = ewp0.F(hx60Var, serialDescriptor);
        f5 f5Var = this.l;
        m070 m070Var = (m070) f5Var.d;
        int i = m070Var.b + 1;
        m070Var.b = i;
        if (i == ((Object[]) m070Var.d).length) {
            m070Var.e();
        }
        ((Object[]) m070Var.d)[i] = serialDescriptor;
        f5Var.j(px51VarF.a);
        if (f5Var.y() != 4) {
            int iOrdinal = px51VarF.ordinal();
            return (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) ? new n1x0(this.j, px51VarF, f5Var, serialDescriptor, this.o) : (this.k == px51VarF && hx60Var.a.f) ? this : new n1x0(this.j, px51VarF, f5Var, serialDescriptor, this.o);
        }
        f5.t(f5Var, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    @Override // defpackage.uho
    public final k0t0 b() {
        return this.m;
    }

    @Override // defpackage.ky60
    public final hx60 c() {
        return this.j;
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final int e(SerialDescriptor serialDescriptor) {
        return sht.G(serialDescriptor, this.j, A(), " at path ".concat(((m070) this.l.d).c()));
    }

    @Override // defpackage.ky60
    public final b h() {
        return new u170(this.j.a, this.l).a();
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final int j() {
        f5 f5Var = this.l;
        long jK = f5Var.k();
        int i = (int) jK;
        if (jK == i) {
            return i;
        }
        f5.t(f5Var, "Failed to parse int for input '" + jK + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.ml51, defpackage.uho
    public final Object l(SerialDescriptor serialDescriptor, int i, zwu zwuVar) {
        m070 m070Var = (m070) this.l.d;
        boolean z = this.k == px51.e && (i & 1) == 0;
        if (z) {
            int[] iArr = (int[]) m070Var.e;
            int i2 = m070Var.b;
            if (iArr[i2] == -2) {
                ((Object[]) m070Var.d)[i2] = jid0.e;
            }
        }
        Object objZ = z(zwuVar);
        if (z) {
            int[] iArr2 = (int[]) m070Var.e;
            int i3 = m070Var.b;
            if (iArr2[i3] != -2) {
                int i4 = i3 + 1;
                m070Var.b = i4;
                if (i4 == ((Object[]) m070Var.d).length) {
                    m070Var.e();
                }
            }
            Object[] objArr = (Object[]) m070Var.d;
            int i5 = m070Var.b;
            objArr[i5] = ((dy60) m070Var.c).m ? objZ : tjy.c;
            ((int[]) m070Var.e)[i5] = -2;
        }
        return objZ;
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final long m() {
        return this.l.k();
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
    
        r0.c |= 1 << r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x012e, code lost:
    
        r11 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0131, code lost:
    
        r1 = (r7 >>> 6) - 1;
        r0 = r0.d;
        r0[r1] = r0[r1] | (1 << (r7 & 63));
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.uho
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int p(SerialDescriptor serialDescriptor) {
        int iF;
        int iNumberOfTrailingZeros;
        String strO;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        char c;
        String strZ;
        f5 f5Var = this.l;
        m070 m070Var = (m070) f5Var.d;
        px51 px51Var = this.k;
        int iOrdinal = px51Var.ordinal();
        char c2 = ':';
        int i2 = 0;
        zD = false;
        boolean zD = false;
        hx60 hx60Var = this.j;
        boolean z4 = true;
        int i3 = -1;
        if (iOrdinal == 0) {
            boolean zD2 = f5Var.D();
            while (true) {
                boolean zD3 = f5Var.d();
                ry60 ry60Var = this.q;
                if (zD3) {
                    dy60 dy60Var = this.p;
                    boolean z5 = dy60Var.c;
                    strO = z5 ? f5Var.o() : f5Var.g();
                    f5Var.j(c2);
                    iF = sht.F(serialDescriptor, hx60Var, strO);
                    i = i3;
                    if (iF == -3) {
                        z = z4;
                        zD2 = false;
                        z2 = z;
                    } else {
                        if (!dy60Var.h) {
                            break;
                        }
                        boolean zK = serialDescriptor.k(iF);
                        SerialDescriptor serialDescriptorH = serialDescriptor.h(iF);
                        if (zK && !serialDescriptorH.c() && f5Var.E(z4)) {
                            z = z4;
                        } else {
                            z = z4;
                            if (!kdd.l(serialDescriptorH.a(), j0t0.b) || ((serialDescriptorH.c() && f5Var.E(false)) || (strZ = f5Var.z(z5)) == null)) {
                                break;
                            }
                            int iF2 = sht.F(serialDescriptorH, hx60Var, strZ);
                            boolean z6 = (hx60Var.a.f || !serialDescriptorH.c()) ? false : z;
                            if (iF2 != -3 || (!zK && !z6)) {
                                break;
                            }
                            f5Var.l();
                        }
                        zD2 = f5Var.D();
                        z2 = false;
                    }
                    if (z2) {
                        if (!sht.I(hx60Var, serialDescriptor)) {
                            no71 no71Var = this.o;
                            if (no71Var == null || !kdd.l((String) no71Var.a, strO)) {
                                break;
                            }
                            no71Var.a = null;
                        }
                        ArrayList arrayList = new ArrayList();
                        byte bY = f5Var.y();
                        if (bY == 8 || bY == 6) {
                            while (true) {
                                byte bY2 = f5Var.y();
                                z3 = z;
                                if (bY2 != z3) {
                                    c = 6;
                                    if (bY2 == 8 || bY2 == 6) {
                                        arrayList.add(Byte.valueOf(bY2));
                                    } else if (bY2 == 9) {
                                        if (((Number) a0n.Z0(arrayList)).byteValue() != 8) {
                                            f5.t(f5Var, "found ] instead of }", 0, null, 6);
                                            throw null;
                                        }
                                        f0n.z0(arrayList);
                                    } else if (bY2 == 7) {
                                        if (((Number) a0n.Z0(arrayList)).byteValue() != 6) {
                                            f5.t(f5Var, "found } instead of ]", 0, null, 6);
                                            throw null;
                                        }
                                        f0n.z0(arrayList);
                                    } else if (bY2 == 10) {
                                        f5.t(f5Var, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
                                        throw null;
                                    }
                                    f5Var.h();
                                    if (arrayList.size() == 0) {
                                        break;
                                    }
                                } else if (z5) {
                                    f5Var.n();
                                } else {
                                    f5Var.g();
                                }
                                z = z3;
                            }
                        } else {
                            f5Var.n();
                            z3 = z;
                            c = 6;
                        }
                        zD2 = f5Var.D();
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
                        dy60 dy60Var2 = hx60Var.a;
                        sht.K(f5Var);
                        throw null;
                    }
                    if (ry60Var != null) {
                        p0y p0yVar = ry60Var.a;
                        ezj ezjVar = p0yVar.b;
                        SerialDescriptor serialDescriptor2 = p0yVar.a;
                        int iE = serialDescriptor2.e();
                        do {
                            long j = p0yVar.c;
                            if (j != -1) {
                                iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j);
                                p0yVar.c |= 1 << iNumberOfTrailingZeros;
                            } else {
                                if (iE > 64) {
                                    long[] jArr = p0yVar.d;
                                    int length = jArr.length;
                                    loop3: while (i2 < length) {
                                        int i4 = i2 + 1;
                                        int i5 = i4 * 64;
                                        long j2 = jArr[i2];
                                        while (j2 != -1) {
                                            int i6 = i2;
                                            int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j2);
                                            j2 |= 1 << iNumberOfTrailingZeros2;
                                            iF = iNumberOfTrailingZeros2 + i5;
                                            if (((Boolean) ezjVar.invoke(serialDescriptor2, Integer.valueOf(iF))).booleanValue()) {
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
                        } while (!((Boolean) ezjVar.invoke(serialDescriptor2, Integer.valueOf(iNumberOfTrailingZeros))).booleanValue());
                        i3 = iNumberOfTrailingZeros;
                    } else {
                        i3 = -1;
                    }
                }
            }
            int i7 = m070Var.b;
            int[] iArr = (int[]) m070Var.e;
            if (iArr[i7] == -2) {
                iArr[i7] = i;
                i7--;
                m070Var.b = i7;
            }
            if (i7 != i) {
                m070Var.b = i7 + i;
            }
            f5Var.s(s4x0.m0(6, f5Var.C(0, f5Var.b), strO), sh7.o('\'', "Encountered an unknown key '", strO), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.");
            throw null;
        }
        if (iOrdinal != 2) {
            boolean zD4 = f5Var.D();
            if (f5Var.d()) {
                int i8 = this.n;
                if (i8 != -1 && !zD4) {
                    f5.t(f5Var, "Expected end of the array or comma", 0, null, 6);
                    throw null;
                }
                i3 = i8 + 1;
                this.n = i3;
            } else if (zD4) {
                dy60 dy60Var3 = hx60Var.a;
                sht.J(f5Var, "array");
                throw null;
            }
        } else {
            int i9 = this.n;
            Object[] objArr = i9 % 2 != 0;
            if (objArr != true) {
                f5Var.j(':');
            } else if (i9 != -1) {
                zD = f5Var.D();
            }
            if (f5Var.d()) {
                if (objArr != false) {
                    int i10 = this.n;
                    int i11 = f5Var.b;
                    if (i10 == -1) {
                        if (zD) {
                            f5.t(f5Var, "Unexpected leading comma", i11, null, 4);
                            throw null;
                        }
                    } else if (!zD) {
                        f5.t(f5Var, "Expected comma after the key-value pair", i11, null, 4);
                        throw null;
                    }
                }
                i3 = this.n + 1;
                this.n = i3;
            } else if (zD) {
                dy60 dy60Var4 = hx60Var.a;
                sht.K(f5Var);
                throw null;
            }
        }
        if (px51Var != px51.e) {
            ((int[]) m070Var.e)[m070Var.b] = i3;
        }
        return i3;
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final Decoder q(SerialDescriptor serialDescriptor) {
        return p1x0.a(serialDescriptor) ? new ly60(this.l, this.j) : this;
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final short r() {
        f5 f5Var = this.l;
        long jK = f5Var.k();
        short s = (short) jK;
        if (jK == s) {
            return s;
        }
        f5.t(f5Var, "Failed to parse short for input '" + jK + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final float s() {
        f5 f5Var = this.l;
        String strN = f5Var.n();
        try {
            float f = Float.parseFloat(strN);
            dy60 dy60Var = this.j.a;
            if (Math.abs(f) <= Float.MAX_VALUE) {
                return f;
            }
            f5.t(f5Var, sht.S(Float.valueOf(f), null), 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            f5.t(f5Var, sh7.o('\'', "Failed to parse type 'float' for input '", strN), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final double u() {
        f5 f5Var = this.l;
        String strN = f5Var.n();
        try {
            double d = Double.parseDouble(strN);
            dy60 dy60Var = this.j.a;
            if (Math.abs(d) <= Double.MAX_VALUE) {
                return d;
            }
            f5.t(f5Var, sht.S(Double.valueOf(d), null), 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            f5.t(f5Var, sh7.o('\'', "Failed to parse type 'double' for input '", strN), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final boolean v() {
        boolean z;
        boolean z2;
        f5 f5Var = this.l;
        int iB = f5Var.B();
        if (iB == f5Var.v().length()) {
            f5.t(f5Var, "EOF", 0, null, 6);
            throw null;
        }
        if (f5Var.v().charAt(iB) == '\"') {
            iB++;
            z = true;
        } else {
            z = false;
        }
        int iA = f5Var.A(iB);
        if (iA >= f5Var.v().length() || iA == -1) {
            f5.t(f5Var, "EOF", 0, null, 6);
            throw null;
        }
        int i = iA + 1;
        int iCharAt = f5Var.v().charAt(iA) | ' ';
        if (iCharAt == 102) {
            f5Var.f(i, "alse");
            z2 = false;
        } else {
            if (iCharAt != 116) {
                f5.t(f5Var, "Expected valid boolean literal prefix, but had '" + f5Var.n() + '\'', 0, null, 6);
                throw null;
            }
            f5Var.f(i, "rue");
            z2 = true;
        }
        if (!z) {
            return z2;
        }
        if (f5Var.b == f5Var.v().length()) {
            f5.t(f5Var, "EOF", 0, null, 6);
            throw null;
        }
        if (f5Var.v().charAt(f5Var.b) == '\"') {
            f5Var.b++;
            return z2;
        }
        f5.t(f5Var, "Expected closing quotation mark", 0, null, 6);
        throw null;
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final char w() {
        f5 f5Var = this.l;
        String strN = f5Var.n();
        if (strN.length() == 1) {
            return strN.charAt(0);
        }
        f5.t(f5Var, sh7.o('\'', "Expected single char, but got '", strN), 0, null, 6);
        throw null;
    }

    @Override // defpackage.ml51, defpackage.uho
    public final void x(SerialDescriptor serialDescriptor) {
        int iE = serialDescriptor.e();
        hx60 hx60Var = this.j;
        if (iE == 0 && sht.I(hx60Var, serialDescriptor)) {
            while (p(serialDescriptor) != -1) {
            }
        }
        f5 f5Var = this.l;
        if (f5Var.D()) {
            dy60 dy60Var = hx60Var.a;
            sht.J(f5Var, "");
            throw null;
        }
        f5Var.j(this.k.b);
        m070 m070Var = (m070) f5Var.d;
        int i = m070Var.b;
        int[] iArr = (int[]) m070Var.e;
        if (iArr[i] == -2) {
            iArr[i] = -1;
            i--;
            m070Var.b = i;
        }
        if (i != -1) {
            m070Var.b = i - 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0130  */
    @Override // kotlinx.serialization.encoding.Decoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(zwu zwuVar) {
        hx60 hx60Var = this.j;
        f5 f5Var = this.l;
        m070 m070Var = (m070) f5Var.d;
        try {
        } catch (MissingFieldException e) {
            if (!s4x0.U(e.getMessage(), "at path", false)) {
            }
        }
        if (!(zwuVar instanceof u6)) {
            return zwuVar.deserialize(this);
        }
        dy60 dy60Var = hx60Var.a;
        String strN = y0a0.n(hx60Var, ((u6) zwuVar).getDescriptor());
        String strX = f5Var.x(strN, this.p.c);
        if (strX != null) {
            try {
                zwu zwuVarZ = hmb0.z((u6) zwuVar, this, strX);
                no71 no71Var = new no71();
                no71Var.a = strN;
                this.o = no71Var;
                return zwuVarZ.deserialize(this);
            } catch (SerializationException e2) {
                String message = e2.getMessage();
                f5.t(f5Var, s4x0.z0(s4x0.R0('\n', message, message), "."), 0, s4x0.N0('\n', e2.getMessage(), ""), 2);
                throw null;
            }
        }
        dy60 dy60Var2 = hx60Var.a;
        String strN2 = y0a0.n(hx60Var, ((u6) zwuVar).getDescriptor());
        b bVarH = h();
        String strI = ((u6) zwuVar).getDescriptor().i();
        if (bVarH instanceof c) {
            c cVar = (c) bVarH;
            b bVar = (b) cVar.get(strN2);
            try {
                zwu zwuVarZ2 = hmb0.z((u6) zwuVar, this, bVar != null ? qy60.g(qy60.m(bVar)) : null);
                return new l170(hx60Var, cVar, strN2, zwuVarZ2.getDescriptor()).z(zwuVarZ2);
            } catch (SerializationException e3) {
                throw new JsonDecodingException(sht.D(-1, e3.getMessage(), null, null, hx60Var.a.m ? sht.O(-1, cVar.toString()).toString() : null));
            }
        }
        throw new JsonDecodingException(sht.D(-1, "Expected " + o2p0.a(c.class).g() + ", but had " + o2p0.a(bVarH.getClass()).g() + " as the serialized body of " + strI, m070Var.c(), null, hx60Var.a.m ? sht.O(-1, bVarH.toString()).toString() : null));
        if (!s4x0.U(e.getMessage(), "at path", false)) {
            throw e;
        }
        throw new MissingFieldException(e.getMessage() + " at path: " + m070Var.c(), e, e.a, e.b);
    }
}
