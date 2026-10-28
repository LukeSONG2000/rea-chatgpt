package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q3j0 {
    public final o8x0 a;
    public final l3e0 b;
    public final m3e0 c;
    public final j3e0 d;
    public final l3e0 e;
    public float f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public boolean l;
    public int m;
    public final po70 n;
    public final jwo o;

    public q3j0(o8x0 o8x0Var, po70 po70Var, v100 v100Var) {
        this.a = o8x0Var;
        l3e0 l3e0Var = dc60.a;
        this.b = new l3e0();
        this.c = new m3e0();
        int i = ub60.a;
        this.d = new j3e0();
        this.e = new l3e0();
        this.g = -1;
        this.h = Integer.MAX_VALUE;
        this.i = Integer.MIN_VALUE;
        this.n = po70Var;
        jwo jwoVar = new jwo();
        jwoVar.a = v100Var;
        this.o = jwoVar;
    }

    public final int a(jwo jwoVar, int i, boolean z) {
        List list;
        List list2;
        l3e0 l3e0Var = this.e;
        if (l3e0Var.a(i)) {
            return ((f3b) l3e0Var.b(i)).b;
        }
        l3e0 l3e0Var2 = this.b;
        int i2 = 0;
        if (l3e0Var2.a(i)) {
            if (!z || (list2 = (List) l3e0Var2.b(i)) == null) {
                return -1;
            }
            int size = list2.size();
            while (i2 < size) {
                ((oo70) list2.get(i2)).a();
                i2++;
            }
            return -1;
        }
        ho6 ho6Var = new ho6(this, jwoVar, (byte) 3);
        b4j0 b4j0Var = (b4j0) jwoVar.b;
        if (b4j0Var == null) {
            b4j0Var = null;
        }
        long j = b4j0Var.u;
        po70 po70Var = (po70) jwoVar.c;
        l3e0Var2.i(i, Collections.singletonList((po70Var != null ? po70Var : null).a(i, j, true, new fb70(ho6Var, jwoVar, (byte) 8))));
        if (!z || (list = (List) l3e0Var2.b(i)) == null) {
            return -1;
        }
        int size2 = list.size();
        while (i2 < size2) {
            ((oo70) list.get(i2)).a();
            i2++;
        }
        return -1;
    }

    public final int b() {
        return this.i;
    }

    public final int c() {
        return this.h;
    }

    public final boolean d() {
        return (this.h == Integer.MAX_VALUE || this.i == Integer.MIN_VALUE) ? false : true;
    }

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
    public final void e(jwo jwoVar, int i, int i2) {
        int i3;
        int i4;
        l3e0 l3e0Var = this.e;
        f3b f3bVar = (f3b) l3e0Var.b(i);
        vg81 vg81Var = f3b.c;
        if (f3bVar != null) {
            f3bVar.b = i2;
            f3bVar.a = vg81Var;
        } else {
            f3bVar = new f3b();
            f3bVar.a = vg81Var;
            f3bVar.b = i2;
        }
        l3e0Var.i(i, f3bVar);
        if (i > this.i) {
            this.i = i;
            this.k -= i2;
        } else if (i < this.h) {
            this.h = i;
            this.j -= i2;
        }
        byte b = 1;
        if (Math.signum(this.f) <= 0.0f) {
            if (this.k > 0) {
                i3 = this.i + 1;
                i4 = i3;
            }
            i4 = -1;
        } else {
            if (Math.signum(this.f) > 0.0f && this.j > 0) {
                i3 = this.h - 1;
                i4 = i3;
            }
            i4 = -1;
        }
        if (i4 > 0 && i4 != -1 && i4 < this.m) {
            on6 on6Var = new on6(this, jwoVar, b);
            b4j0 b4j0Var = (b4j0) jwoVar.b;
            if (b4j0Var == null) {
                b4j0Var = null;
            }
            long j = b4j0Var.u;
            po70 po70Var = (po70) jwoVar.c;
            this.b.i(i4, Collections.singletonList((po70Var != null ? po70Var : null).a(i4, j, true, new fb70(on6Var, jwoVar, (byte) 8))));
        }
        j();
    }

    public final void f(jwo jwoVar, int i, int i2, int i3, int i4, int i5, float f, boolean z) {
        int i6;
        int i7;
        boolean z2 = Math.signum(f) == Math.signum(this.f);
        if (!z) {
            if (!z2 || this.l) {
                this.j = i3 - i5;
                this.h = i;
            } else {
                int iQ = hmb0.Q(Math.abs(f)) + this.j;
                int i8 = i3 - i5;
                if (iQ > i8) {
                    iQ = i8;
                }
                this.j = iQ;
            }
            while (this.j > 0 && (i6 = this.h) > 0) {
                int iA = a(jwoVar, this.h - 1, i6 + (-1) == i + (-1) && f != 0.0f && Math.abs(f) >= ((float) i5));
                if (iA == -1) {
                    return;
                }
                this.h--;
                this.j -= iA;
            }
            return;
        }
        if (!z2 || this.l) {
            this.k = i3 - i4;
            this.i = i2;
        } else {
            int iQ2 = hmb0.Q(Math.abs(f)) + this.k;
            int i9 = i3 - i4;
            if (iQ2 > i9) {
                iQ2 = i9;
            }
            this.k = iQ2;
        }
        while (this.k > 0 && (i7 = this.i) != -1 && i7 < this.m - 1) {
            int iA2 = a(jwoVar, this.i + 1, i7 + 1 == i2 + 1 && f != 0.0f && Math.abs(f) >= ((float) i4));
            if (iA2 == -1) {
                return;
            }
            this.i++;
            this.k -= iA2;
        }
    }

    public final void g(float f, b4j0 b4j0Var) {
        q3j0 q3j0Var;
        int i;
        int i2;
        jwo jwoVar = this.o;
        jwoVar.b = b4j0Var;
        jwoVar.c = this.n;
        float f2 = -f;
        j();
        if (jwoVar.f()) {
            b4j0 b4j0Var2 = (b4j0) jwoVar.b;
            if (b4j0Var2 == null) {
                b4j0Var2 = null;
            }
            di71.k(b4j0Var2);
            b4j0 b4j0Var3 = (b4j0) jwoVar.b;
            if (b4j0Var3 == null) {
                b4j0Var3 = null;
            }
            xvu xvuVar = b4j0Var3.t;
            this.m = jwoVar.j();
            int iE = jwoVar.e();
            int iG = jwoVar.g();
            int iJ = jwoVar.j();
            int i3 = jwoVar.i();
            int iH = jwoVar.h();
            l3e0 l3e0Var = this.e;
            if (f2 <= 0.0f) {
                this.j = 0 - i3;
                this.h = iE;
                while (this.j > 0 && (i2 = this.h) > 0 && l3e0Var.a(i2 - 1)) {
                    this.h--;
                    this.j -= ((f3b) l3e0Var.b(this.h - 1)).b;
                }
                h(0, this.h - 1);
            } else {
                this.k = 0 - iH;
                this.i = iG;
                while (this.k > 0 && (i = this.i) < iJ - 1 && l3e0Var.a(i + 1)) {
                    int i4 = ((f3b) l3e0Var.b(this.i + 1)).b;
                    this.i++;
                    this.k -= i4;
                }
                h(this.i + 1, iJ - 1);
            }
        }
        if (jwoVar.f()) {
            b4j0 b4j0Var4 = (b4j0) jwoVar.b;
            if (b4j0Var4 == null) {
                b4j0Var4 = null;
            }
            di71.k(b4j0Var4);
            b4j0 b4j0Var5 = (b4j0) jwoVar.b;
            q3j0Var = this;
            q3j0Var.f(jwoVar, jwoVar.e(), jwoVar.g(), (b4j0Var5 != null ? b4j0Var5 : null).t != null ? ((s4j0) this.a.a).o : 0, jwoVar.h(), jwoVar.i(), f2, f2 <= 0.0f);
        } else {
            q3j0Var = this;
        }
        q3j0Var.f = f2;
        q3j0Var.j();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(int i, int i2) {
        char c;
        long j;
        long j2;
        long j3;
        char c2;
        int[] iArr;
        long[] jArr;
        int[] iArr2;
        long[] jArr2;
        int i3;
        char c3;
        int i4;
        m3e0 m3e0Var = this.c;
        m3e0Var.b();
        l3e0 l3e0Var = this.b;
        int[] iArr3 = l3e0Var.b;
        long[] jArr3 = l3e0Var.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i5 = 0;
            j = 128;
            j2 = 255;
            while (true) {
                long j4 = jArr3[i5];
                c = 7;
                j3 = -9187201950435737472L;
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((j4 & 255) < 128 && i <= (i4 = iArr3[(i5 << 3) + i7]) && i4 <= i2) {
                            m3e0Var.a(i4);
                        }
                        j4 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    } else if (i5 == length) {
                        break;
                    } else {
                        i5++;
                    }
                }
            }
        } else {
            c = 7;
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
        }
        j3e0 j3e0Var = this.d;
        int[] iArr4 = j3e0Var.b;
        long[] jArr4 = j3e0Var.a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i8 = 0;
            while (true) {
                long j5 = jArr4[i8];
                if ((((~j5) << c) & j5 & j3) != j3) {
                    int i9 = 8 - ((~(i8 - length2)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j5 & j2) < j) {
                            c3 = c;
                            int i11 = iArr4[(i8 << 3) + i10];
                            if (i <= i11 && i11 <= i2) {
                                m3e0Var.a(i11);
                            }
                        } else {
                            c3 = c;
                        }
                        j5 >>= 8;
                        i10++;
                        c = c3;
                    }
                    c2 = c;
                    if (i9 != 8) {
                        break;
                    }
                } else {
                    c2 = c;
                }
                if (i8 == length2) {
                    break;
                }
                i8++;
                c = c2;
            }
        } else {
            c2 = c;
        }
        l3e0 l3e0Var2 = this.e;
        int[] iArr5 = l3e0Var2.b;
        long[] jArr5 = l3e0Var2.a;
        int length3 = jArr5.length - 2;
        if (length3 >= 0) {
            int i12 = 0;
            while (true) {
                long j6 = jArr5[i12];
                if ((((~j6) << c2) & j6 & j3) != j3) {
                    int i13 = 8 - ((~(i12 - length3)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((j6 & j2) < j && i <= (i3 = iArr5[(i12 << 3) + i14]) && i3 <= i2) {
                            m3e0Var.a(i3);
                        }
                        j6 >>= 8;
                    }
                    if (i13 != 8) {
                        break;
                    } else if (i12 == length3) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
        }
        int[] iArr6 = m3e0Var.b;
        long[] jArr6 = m3e0Var.a;
        int length4 = jArr6.length - 2;
        if (length4 < 0) {
            return;
        }
        int i15 = 0;
        while (true) {
            long j7 = jArr6[i15];
            if ((((~j7) << c2) & j7 & j3) != j3) {
                int i16 = 8 - ((~(i15 - length4)) >>> 31);
                int i17 = 0;
                while (i17 < i16) {
                    if ((j7 & j2) < j) {
                        int i18 = iArr6[(i15 << 3) + i17];
                        List list = (List) l3e0Var.g(i18);
                        if (list != null) {
                            int size = list.size();
                            for (int i19 = 0; i19 < size; i19++) {
                                ((oo70) list.get(i19)).cancel();
                            }
                        }
                        int iC = j3e0Var.c(i18);
                        if (iC >= 0) {
                            j3e0Var.e--;
                            long[] jArr7 = j3e0Var.a;
                            int i20 = j3e0Var.d;
                            int i21 = iC >> 3;
                            int i22 = (iC & 7) << 3;
                            iArr2 = iArr6;
                            jArr2 = jArr6;
                            long j8 = (jArr7[i21] & (~(j2 << i22))) | (254 << i22);
                            jArr7[i21] = j8;
                            jArr7[(((iC - 7) & i20) + (i20 & 7)) >> 3] = j8;
                        } else {
                            iArr2 = iArr6;
                            jArr2 = jArr6;
                        }
                        l3e0Var2.g(i18);
                    } else {
                        iArr2 = iArr6;
                        jArr2 = jArr6;
                    }
                    j7 >>= 8;
                    i17++;
                    iArr6 = iArr2;
                    jArr6 = jArr2;
                }
                iArr = iArr6;
                jArr = jArr6;
                if (i16 != 8) {
                    return;
                }
            } else {
                iArr = iArr6;
                jArr = jArr6;
            }
            if (i15 == length4) {
                return;
            }
            i15++;
            iArr6 = iArr;
            jArr6 = jArr;
        }
    }

    public final void i() {
        this.h = Integer.MAX_VALUE;
        this.i = Integer.MIN_VALUE;
        this.j = 0;
        this.k = 0;
        this.l = false;
        this.d.a();
        this.e.c();
        l3e0 l3e0Var = this.b;
        long[] jArr = l3e0Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        int i5 = l3e0Var.b[i4];
                        List list = (List) l3e0Var.c[i4];
                        int size = list.size();
                        for (int i6 = 0; i6 < size; i6++) {
                            ((oo70) list.get(i6)).cancel();
                        }
                        l3e0Var.h(i4);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void j() {
        ryt.z(this.j, "prefetchWindowStartExtraSpace");
        ryt.z(this.k, "prefetchWindowEndExtraSpace");
        ryt.z(this.h, "prefetchWindowStartIndex");
        ryt.z(this.i, "prefetchWindowEndIndex");
    }
}
