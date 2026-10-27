package defpackage;

import android.os.Build;
import android.os.Trace;
import android.view.View;
import android.view.WindowId;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class l8r extends siy implements bcf, yiq, g6u, d800, vnm, xqc0 {
    public final float A;
    public final y8r O0;
    public final float P0;
    public q8r Q0;
    public WindowId R0;
    public List S0;
    public w66 T0;
    public final bfr U0;
    public final t8u V0;
    public final float X;
    public final long Y;
    public final nin Z;
    public v8r o;
    public Function1 p;
    public int q = 0;
    public final p8r r;
    public w8r s;
    public w8r t;
    public long u;
    public lx40 v;
    public final uty w;
    public long x;
    public long y;
    public long z;

    public l8r(v8r v8rVar, w8r w8rVar, Function1 function1) {
        this.o = v8rVar;
        this.p = function1;
        n8r.c(this);
        this.r = p8r.a;
        this.s = w8r.f;
        this.t = w8rVar;
        this.u = 9205357640488583168L;
        this.v = lx40.e;
        uty utyVar = new uty();
        utyVar.a = ml60.a;
        utyVar.b = dug0.f;
        utyVar.c = m9w.a;
        utyVar.c(ml60.d(6));
        this.w = utyVar;
        this.x = 9205357640488583168L;
        this.y = 9205357640488583168L;
        this.z = 0L;
        this.A = Float.NaN;
        this.X = -1.0f;
        this.Y = mee.l;
        nin ninVar = nin.a;
        this.Z = ninVar;
        this.O0 = y8r.d;
        this.P0 = 1.0f;
        this.S0 = ninVar;
        new k2b0(new s1r((byte) 15));
        this.T0 = new qr60(this);
        this.U0 = i8r.a;
        this.V0 = gee.L(3, new ntq(this, (byte) 9));
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        try {
            if (!this.n) {
                this.q = 0;
                return;
            }
            if (h7uVar.a.n() != 9205357640488583168L && this.y != 9205357640488583168L && !this.S0.isEmpty()) {
                vm7.m0(this, h7uVar);
                this.T0.e(h7uVar);
            }
            a88.O(h7uVar);
            this.q = 0;
        } catch (Throwable th) {
            this.q = 0;
            throw th;
        }
    }

    @Override // defpackage.yiq
    public final void Z(tqz tqzVar) {
        s1(tqzVar);
    }

    @Override // defpackage.d800
    public final void b0() {
        gee.S(this, new iwo(0, this, l8r.class, "updateEffect", "updateEffect()V", 0, (byte) 4));
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.siy
    public final void k1() {
        b0();
    }

    @Override // defpackage.g6u
    public final void p0(l6u l6uVar) {
        rj90 rj90VarC = f750.c();
        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
        rj90 rj90VarH = f750.h(rj90VarC);
        try {
            if ((this.u & 9223372034707292159L) == 9205357640488583168L) {
                s1(l6uVar);
            }
        } finally {
            f750.m(rj90VarC, rj90VarH, function1E);
        }
    }

    @Override // defpackage.xqc0
    public final Object r() {
        return z8r.a;
    }

    public final void s1(l6u l6uVar) {
        if (this.n) {
            long J = l6uVar.J(0L);
            if (!n900.d(J, this.u)) {
                this.q |= 4;
                this.u = J;
            }
            long jT0 = l5d0.t0(l6uVar.e());
            if (!w690.b(jT0, this.x)) {
                this.q |= 16;
                this.x = jT0;
            }
            this.R0 = ((View) l5d0.A(this, mu0.f)).getWindowId();
            l6u l6uVarB = j5i0.B(l6uVar);
            lx40 lx40VarL = uhb0.l(l6uVarB.J(0L), l5d0.t0(l6uVarB.e()));
            if (!lx40VarL.equals(this.v)) {
                this.q |= 4;
                this.v = lx40VarL;
            }
            z1();
        }
    }

    public final void t1(w8r w8rVar, w8r w8rVar2) {
        if (!b79.u(w8rVar != null ? w8rVar.b : null, w8rVar2 != null ? w8rVar2.b : null)) {
            this.q |= Barcode.FORMAT_UPC_A;
        }
        if (!b79.u(w8rVar != null ? w8rVar.e : null, w8rVar2 != null ? w8rVar2.e : null)) {
            this.q |= Barcode.FORMAT_UPC_A;
        }
        if (!b79.u(w8rVar != null ? new mee(w8rVar.a) : null, w8rVar2 != null ? new mee(w8rVar2.a) : null)) {
            this.q |= 256;
        }
        if (!b79.t(w8rVar != null ? Float.valueOf(w8rVar.d) : null, w8rVar2 != null ? Float.valueOf(w8rVar2.d) : null)) {
            this.q |= 64;
        }
        if (b79.u(w8rVar != null ? new tjm(w8rVar.c) : null, w8rVar2 != null ? new tjm(w8rVar2.c) : null)) {
            return;
        }
        this.q |= 32;
    }

    public final void u1(List list) {
        t8u t8uVar;
        if (list.equals(this.S0)) {
            return;
        }
        this.q |= 8192;
        Iterator it = this.S0.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            t8uVar = this.V0;
            if (!zHasNext) {
                break;
            } else {
                ((h8r) it.next()).e.remove((k8r) t8uVar.getValue());
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((h8r) it2.next()).e.add((k8r) t8uVar.getValue());
        }
        this.S0 = list;
    }

    public final void v1(long j) {
        if (n900.d(j, this.z)) {
            return;
        }
        this.q |= 32768;
        this.z = j;
    }

    public final void w1(long j) {
        if (w690.b(j, this.y)) {
            return;
        }
        this.q |= 16384;
        this.y = j;
    }

    public final void x1(q8r q8rVar) {
        if (q8rVar.equals(this.Q0)) {
            return;
        }
        this.q |= Barcode.FORMAT_AZTEC;
        this.Q0 = q8rVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0148, code lost:
    
        r27 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0152, code lost:
    
        if (((((~r10) << 6) & r10) & r27) == 0) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0154, code lost:
    
        r5 = r1.a(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x015a, code lost:
    
        if (r1.f != 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x016d, code lost:
    
        if (((r1.a[r5 >> 3] >> ((r5 & 7) << 3)) & r17) != 254) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x016f, code lost:
    
        r37 = r2;
        r10 = r6;
        r35 = r7;
        r33 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0178, code lost:
    
        r5 = r1.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x017c, code lost:
    
        if (r5 <= 8) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0194, code lost:
    
        if (java.lang.Long.compare((((long) r1.e) * 32) ^ Long.MIN_VALUE, (((long) r5) * 25) ^ Long.MIN_VALUE) > 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0196, code lost:
    
        r5 = r1.a;
        r11 = r1.d;
        r13 = r1.b;
        r14 = r1.c;
        r4 = (r11 + 7) >> 3;
        r9 = r19;
        r33 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01a6, code lost:
    
        if (r9 >= r4) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01a8, code lost:
    
        r37 = r2;
        r2 = r5[r9] & r27;
        r5[r9] = (-72340172838076674L) & ((~r2) + (r2 >>> r2));
        r9 = r9 + 1;
        r6 = r6;
        r7 = r7;
        r2 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01c5, code lost:
    
        r37 = r2;
        r10 = r6;
        r35 = r7;
        r2 = r5.length;
        r3 = r2 - 1;
        r2 = r2 - 2;
        r8 = 72057594037927935L;
        r5[r2] = (r5[r2] & 72057594037927935L) | (-72057594037927936L);
        r5[r3] = r5[r19];
        r2 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01e3, code lost:
    
        if (r2 == r11) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01e5, code lost:
    
        r3 = r2 >> 3;
        r19 = (r2 & 7) << 3;
        r6 = (r5[r3] >> r19) & r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01f3, code lost:
    
        if (r6 != 128) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01f5, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01fa, code lost:
    
        if (r6 == 254) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01fd, code lost:
    
        r4 = r13[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01ff, code lost:
    
        if (r4 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0201, code lost:
    
        r4 = r4.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0206, code lost:
    
        r4 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0208, code lost:
    
        r4 = r4 * r21;
        r6 = (r4 << 16) ^ r4;
        r4 = r6 >>> 7;
        r7 = r1.a(r4);
        r4 = r4 & r11;
        r40 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0223, code lost:
    
        if ((((r7 - r4) & r11) / 8) != (((r2 - r4) & r11) / 8)) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0225, code lost:
    
        r30 = r5;
        r30[r3] = ((~(r17 << r19)) & r5[r3]) | (((long) (r6 & 127)) << r19);
        r4 = r30;
        r4[r4.length - 1] = (r4[r19] & r40) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0242, code lost:
    
        r2 = r2 + 1;
        r5 = r4;
        r8 = r40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0248, code lost:
    
        r4 = r5;
        r5 = r7 >> 3;
        r8 = r4[r5];
        r30 = (r7 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0257, code lost:
    
        if (((r8 >> r30) & r17) != 128) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0259, code lost:
    
        r43 = r2;
        r4[r5] = ((~(r17 << r30)) & r8) | (((long) (r6 & 127)) << r30);
        r4[r3] = (r4[r3] & (~(r17 << r19))) | (128 << r19);
        r13[r7] = r13[r43];
        r13[r43] = r23;
        r14[r7] = r14[r43];
        r14[r43] = 0;
        r2 = r43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0285, code lost:
    
        r43 = r2;
        r4[r5] = ((~(r17 << r30)) & r8) | (((long) (r6 & 127)) << r30);
        r2 = r13[r7];
        r13[r7] = r13[r43];
        r13[r43] = r2;
        r2 = r14[r7];
        r14[r7] = r14[r43];
        r14[r43] = r2;
        r2 = r43 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x02a7, code lost:
    
        r4[r4.length - 1] = (r4[r19] & r40) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x02b3, code lost:
    
        r1.f = defpackage.ml60.a(r1.d) - r1.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x02c0, code lost:
    
        r37 = r2;
        r10 = r6;
        r35 = r7;
        r33 = 128;
        r2 = defpackage.ml60.b(r1.d);
        r3 = r1.a;
        r4 = r1.b;
        r5 = r1.c;
        r6 = r1.d;
        r1.c(r2);
        r2 = r1.a;
        r7 = r1.b;
        r8 = r1.c;
        r9 = r1.d;
        r11 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x02e2, code lost:
    
        if (r11 >= r6) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x02f1, code lost:
    
        if (((r3[r11 >> 3] >> ((r11 & 7) << 3)) & r17) >= 128) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x02f3, code lost:
    
        r13 = r4[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x02f5, code lost:
    
        if (r13 == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x02f7, code lost:
    
        r14 = r13.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x02fc, code lost:
    
        r14 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02fe, code lost:
    
        r14 = r14 * r21;
        r14 = r14 ^ (r14 << 16);
        r15 = r1.a(r14 >>> 7);
        r19 = r2;
        r16 = r3;
        r2 = r14 & 127;
        r14 = r15 >> 3;
        r25 = (r15 & 7) << 3;
        r2 = (r19[r14] & (~(r17 << r25))) | (r2 << r25);
        r19[r14] = r2;
        r19[(((r15 - 7) & r9) + (r9 & 7)) >> 3] = r2;
        r7[r15] = r13;
        r8[r15] = r5[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0337, code lost:
    
        r19 = r2;
        r16 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x033b, code lost:
    
        r11 = r11 + 1;
        r3 = r16;
        r2 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0342, code lost:
    
        r5 = r1.a(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0346, code lost:
    
        r1.e++;
        r2 = r1.f;
        r3 = r1.a;
        r4 = r5 >> 3;
        r6 = r3[r4];
        r8 = (r5 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x035e, code lost:
    
        if (((r6 >> r8) & r17) != r33) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0361, code lost:
    
        r22 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0363, code lost:
    
        r1.f = r2 - r22;
        r2 = r1.d;
        r6 = (r6 & (~(r17 << r8))) | (r37 << r8);
        r3[r4] = r6;
        r3[(((r5 - 7) & r2) + (r2 & 7)) >> 3] = r6;
        r2 = ~r5;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y1() {
        long j;
        long j2;
        Object obj;
        char c;
        Iterator it;
        long j3;
        h8r h8rVar;
        long j4;
        int i;
        uty utyVar = this.w;
        Object obj2 = null;
        if (utyVar.e == this.S0.size()) {
            List<h8r> list = this.S0;
            if ((list instanceof Collection) && list.isEmpty()) {
                return;
            }
            for (h8r h8rVar2 : list) {
                long jG = n900.g(this.u, h8rVar2.b());
                if (utyVar.b(h8rVar2) >= 0) {
                    int iB = utyVar.b(h8rVar2);
                    if (iB < 0) {
                        gqt.Z("There is no key " + h8rVar2 + " in the map");
                        throw null;
                    }
                    if (utyVar.c[iB] != jG) {
                    }
                }
            }
            return;
        }
        this.q |= 8;
        int i2 = 0;
        utyVar.e = 0;
        long[] jArr = utyVar.a;
        char c2 = 7;
        if (jArr != ml60.a) {
            wr3.t0(jArr, -9187201950435737472L);
            long[] jArr2 = utyVar.a;
            int i3 = utyVar.d;
            int i4 = i3 >> 3;
            j = -9187201950435737472L;
            long j5 = 255 << ((i3 & 7) << 3);
            j2 = 255;
            jArr2[i4] = ((~j5) & jArr2[i4]) | j5;
        } else {
            j = -9187201950435737472L;
            j2 = 255;
        }
        Arrays.fill(utyVar.b, 0, utyVar.d, (Object) null);
        utyVar.f = ml60.a(utyVar.d) - utyVar.e;
        Iterator it2 = this.S0.iterator();
        while (it2.hasNext()) {
            h8r h8rVar3 = (h8r) it2.next();
            long jG2 = n900.g(this.u, h8rVar3.b());
            int i5 = -862048943;
            int iHashCode = h8rVar3.hashCode() * (-862048943);
            int i6 = iHashCode ^ (iHashCode << 16);
            int i7 = i6 >>> 7;
            int i8 = i6 & 127;
            int i9 = utyVar.d;
            int i10 = i7 & i9;
            int i11 = i2;
            while (true) {
                long[] jArr3 = utyVar.a;
                int i12 = i10 >> 3;
                obj = obj2;
                int i13 = (i10 & 7) << 3;
                long j6 = jArr3[i12] >>> i13;
                int i14 = 1;
                long j7 = jArr3[i12 + 1] << (64 - i13);
                int i15 = i5;
                c = c2;
                long j8 = j6 | (j7 & ((-i13) >> 63));
                long j9 = i8;
                it = it2;
                long j10 = j8 ^ (j9 * 72340172838076673L);
                long j11 = (j10 - 72340172838076673L) & (~j10) & j;
                while (true) {
                    if (j11 == 0) {
                        break;
                    }
                    int iNumberOfTrailingZeros = (i10 + (Long.numberOfTrailingZeros(j11) >> 3)) & i9;
                    j3 = j;
                    if (b79.u(utyVar.b[iNumberOfTrailingZeros], h8rVar3)) {
                        h8rVar = h8rVar3;
                        j4 = jG2;
                        i = iNumberOfTrailingZeros;
                        break;
                    }
                    j11 &= j11 - 1;
                    j = j3;
                }
                i11 += 8;
                i10 = (i10 + i11) & i9;
                i5 = i15;
                obj2 = obj;
                c2 = c;
                j = j3;
                it2 = it;
            }
            if (i < 0) {
                i = ~i;
            }
            utyVar.b[i] = h8rVar;
            utyVar.c[i] = j4;
            i2 = i11;
            obj2 = obj;
            c2 = c;
            j = j3;
            it2 = it;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:94:0x022f A[Catch: all -> 0x024d, TryCatch #0 {all -> 0x024d, blocks: (B:3:0x0007, B:5:0x000b, B:7:0x001b, B:8:0x0022, B:10:0x0034, B:11:0x0037, B:12:0x003f, B:15:0x0047, B:16:0x0059, B:18:0x0063, B:21:0x0069, B:25:0x0075, B:27:0x0095, B:28:0x009f, B:48:0x00fa, B:52:0x0112, B:54:0x011f, B:56:0x012a, B:58:0x0136, B:62:0x0148, B:70:0x016f, B:72:0x017a, B:73:0x0187, B:75:0x018d, B:77:0x01a5, B:79:0x01ae, B:83:0x01ce, B:84:0x01e7, B:86:0x01f0, B:89:0x0200, B:93:0x020b, B:95:0x0239, B:100:0x0246, B:69:0x016b, B:65:0x0162, B:94:0x022f, B:31:0x00ab, B:44:0x00dc, B:45:0x00e2, B:47:0x00e8, B:34:0x00b0, B:36:0x00b8, B:39:0x00c2, B:40:0x00c6, B:42:0x00cc), top: B:106:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z1() {
        t8u t8uVar;
        char c;
        Trace.beginSection("HazeEffectNode-updateEffect");
        try {
            if (this.n) {
                w8r w8rVar = (w8r) l5d0.A(this, x8r.a);
                if (!b79.u(this.s, w8rVar)) {
                    t1(this.s, w8rVar);
                    this.s = w8rVar;
                }
                this.R0 = ((View) l5d0.A(this, mu0.f)).getWindowId();
                Function1 function1 = this.p;
                if (function1 != null) {
                    function1.invoke(this);
                }
                Iterator it = this.S0.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    t8uVar = this.V0;
                    if (!zHasNext) {
                        break;
                    } else {
                        ((h8r) it.next()).e.remove((k8r) t8uVar.getValue());
                    }
                }
                xqc0 xqc0VarF = q650.f(this, z8r.b);
                u8r u8rVar = xqc0VarF instanceof u8r ? (u8r) xqc0VarF : null;
                if (u8rVar == null || !b79.u(u8rVar.p, this.o)) {
                    u8rVar = null;
                }
                ArrayList arrayListL = nh70.L(nh70.v(new lee(this.o.a, (byte) 0), new j8r(this, u8rVar)));
                if (arrayListL.size() > 1) {
                    jee.l0(arrayListL, new fih((byte) 24));
                }
                u1(arrayListL);
                if (n8r.c(this)) {
                    if (Build.VERSION.SDK_INT >= 32) {
                        List list = this.S0;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                if (!b79.u(((h8r) it2.next()).d, this.R0)) {
                                }
                            }
                        }
                    }
                    Iterator it3 = this.S0.iterator();
                    while (it3.hasNext()) {
                        ((h8r) it3.next()).e.add((k8r) t8uVar.getValue());
                    }
                }
                y1();
                qlk qlkVar = (qlk) l5d0.A(this, jcf.h);
                float fD = n8r.d(this);
                float f = 0.0f;
                if (Float.isNaN(fD)) {
                    fD = 0.0f;
                }
                qlkVar.M0(fD);
                if (!this.S0.isEmpty()) {
                    long j = 9205357640488583168L;
                    if (this.x == 9205357640488583168L || (this.u & 9223372034707292159L) == 9205357640488583168L) {
                        w1(this.x);
                        v1(0L);
                    } else {
                        qlk qlkVar2 = jmr.k0(this).z;
                        float fD2 = n8r.d(this);
                        if (Float.isNaN(fD2)) {
                            fD2 = 0.0f;
                        }
                        char c2 = ' ';
                        lx40 lx40VarJ = uhb0.l(this.u, this.x).j(qlkVar2.M0(fD2));
                        long j2 = this.Y;
                        if (j2 == 16) {
                            j2 = this.t.a;
                        }
                        if (j2 == 16) {
                            j2 = this.s.a;
                        }
                        if (mee.d(j2) <= 0.9f) {
                            float fMax = Float.NEGATIVE_INFINITY;
                            float fMin = Float.POSITIVE_INFINITY;
                            float fMin2 = Float.POSITIVE_INFINITY;
                            float fMax2 = Float.NEGATIVE_INFINITY;
                            for (h8r h8rVar : this.S0) {
                                char c3 = c2;
                                lx40 lx40VarL = (((w690) h8rVar.b.getValue()).a == j || (h8rVar.b() & 9223372034707292159L) == j) ? null : uhb0.l(h8rVar.b(), ((w690) h8rVar.b.getValue()).a);
                                if (lx40VarL != null) {
                                    fMin = Math.min(fMin, lx40VarL.a);
                                    fMin2 = Math.min(fMin2, lx40VarL.b);
                                    fMax = Math.max(fMax, lx40VarL.c);
                                    fMax2 = Math.max(fMax2, lx40VarL.d);
                                }
                                c2 = c3;
                                j = 9205357640488583168L;
                            }
                            c = c2;
                            lx40VarJ = lx40VarJ.k(fMin, fMin2, fMax, fMax2);
                        } else {
                            c = ' ';
                        }
                        lx40 lx40VarL2 = lx40VarJ.l(this.v);
                        float f2 = lx40VarL2.c - lx40VarL2.a;
                        if (f2 < 0.0f) {
                            f2 = 0.0f;
                        }
                        float f3 = lx40VarL2.d - lx40VarL2.b;
                        if (f3 >= 0.0f) {
                            f = f3;
                        }
                        w1((((long) Float.floatToRawIntBits(f2)) << c) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
                        v1(n900.g(this.u, lx40VarL2.h()));
                    }
                    if ((this.q & 2097151) != 0) {
                        wnm.L(this);
                    }
                }
            }
        } finally {
            Trace.endSection();
        }
    }
}
