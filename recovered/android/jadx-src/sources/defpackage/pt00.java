package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pt00 {
    public final bls a;
    public final zsy b;
    public final aty c;
    public final xsy d;
    public final zsy e;
    public float f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public boolean l;
    public int m;
    public final gbu n;
    public final xry o;

    public pt00(bls blsVar, gbu gbuVar, f8 f8Var) {
        this.a = blsVar;
        zsy zsyVar = b5t.a;
        this.b = new zsy();
        this.c = new aty();
        int i = u4t.a;
        this.d = new xsy();
        this.e = new zsy();
        this.g = -1;
        this.h = Integer.MAX_VALUE;
        this.i = Integer.MIN_VALUE;
        this.n = gbuVar;
        this.o = new xry((Object) f8Var, (byte) 8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int a(xry xryVar, int i, boolean z) {
        int i2;
        Object objE;
        List list;
        List list2;
        zsy zsyVar = this.e;
        if (zsyVar.a(i)) {
            return ((jw6) zsyVar.b(i)).b;
        }
        zsy zsyVar2 = this.b;
        byte b = 0;
        if (zsyVar2.a(i)) {
            if (!z || (list2 = (List) zsyVar2.b(i)) == null) {
                return -1;
            }
            int size = list2.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((fbu) list2.get(i3)).a();
            }
            return -1;
        }
        wv6 wv6Var = new wv6(this, xryVar, b);
        au00 au00Var = (au00) xryVar.c;
        if (au00Var == null) {
            au00Var = null;
        }
        long j = au00Var.u;
        gbu gbuVar = (gbu) xryVar.d;
        gbu gbuVar2 = gbuVar != null ? gbuVar : null;
        x9y x9yVar = new x9y((Object) wv6Var, (Object) xryVar, (byte) 29);
        b94 b94Var = gbuVar2.c;
        if (b94Var != null) {
            i2 = i;
            objE = b94Var.E(i2, j, gbuVar2.b, true, x9yVar);
        } else {
            i2 = i;
            objE = hrm.a;
        }
        zsyVar2.i(i2, Collections.singletonList(objE));
        if (!z || (list = (List) zsyVar2.b(i2)) == null) {
            return -1;
        }
        int size2 = list.size();
        while (b < size2) {
            ((fbu) list.get(b)).a();
            b++;
        }
        return -1;
    }

    public final boolean b() {
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
    public final void c(xry xryVar, int i, int i2) {
        int i3;
        int i4;
        zsy zsyVar = this.e;
        jw6 jw6Var = (jw6) zsyVar.b(i);
        o6g0 o6g0Var = jw6.c;
        if (jw6Var != null) {
            jw6Var.b = i2;
            jw6Var.a = o6g0Var;
        } else {
            jw6Var = new jw6();
            jw6Var.a = o6g0Var;
            jw6Var.b = i2;
        }
        zsyVar.i(i, jw6Var);
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
            wv6 wv6Var = new wv6(this, xryVar, b);
            au00 au00Var = (au00) xryVar.c;
            if (au00Var == null) {
                au00Var = null;
            }
            long j = au00Var.u;
            gbu gbuVar = (gbu) xryVar.d;
            gbu gbuVar2 = gbuVar != null ? gbuVar : null;
            x9y x9yVar = new x9y((Object) wv6Var, (Object) xryVar, (byte) 29);
            b94 b94Var = gbuVar2.c;
            this.b.i(i4, Collections.singletonList(b94Var != null ? b94Var.E(i4, j, gbuVar2.b, true, x9yVar) : hrm.a));
        }
        h();
    }

    public final void d(xry xryVar, int i, int i2, int i3, int i4, int i5, float f, boolean z) {
        int i6;
        int i7;
        boolean z2 = Math.signum(f) == Math.signum(this.f);
        if (!z) {
            if (!z2 || this.l) {
                this.j = i3 - i5;
                this.h = i;
            } else {
                int iO = ovw.O(Math.abs(f)) + this.j;
                int i8 = i3 - i5;
                if (iO > i8) {
                    iO = i8;
                }
                this.j = iO;
            }
            while (this.j > 0 && (i6 = this.h) > 0) {
                int iA = a(xryVar, this.h - 1, i6 + (-1) == i + (-1) && ((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1)) != 0) && Math.abs(f) >= ((float) i5));
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
            int iO2 = ovw.O(Math.abs(f)) + this.k;
            int i9 = i3 - i4;
            if (iO2 > i9) {
                iO2 = i9;
            }
            this.k = iO2;
        }
        while (this.k > 0 && (i7 = this.i) != -1 && i7 < this.m - 1) {
            int iA2 = a(xryVar, this.i + 1, i7 + 1 == i2 + 1 && ((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1)) != 0) && Math.abs(f) >= ((float) i4));
            if (iA2 == -1) {
                return;
            }
            this.i++;
            this.k -= iA2;
        }
    }

    public final void e(float f, au00 au00Var) {
        pt00 pt00Var;
        int i;
        int i2;
        xry xryVar = this.o;
        xryVar.c = au00Var;
        xryVar.d = this.n;
        float f2 = -f;
        h();
        if (xryVar.u()) {
            au00 au00Var2 = (au00) xryVar.c;
            if (au00Var2 == null) {
                au00Var2 = null;
            }
            wut.M(au00Var2);
            au00 au00Var3 = (au00) xryVar.c;
            if (au00Var3 == null) {
                au00Var3 = null;
            }
            qlk qlkVar = au00Var3.t;
            this.m = xryVar.y();
            int iT = xryVar.t();
            int iV = xryVar.v();
            int iY = xryVar.y();
            int iX = xryVar.x();
            int iW = xryVar.w();
            zsy zsyVar = this.e;
            if (f2 <= 0.0f) {
                this.j = 0 - iX;
                this.h = iT;
                while (this.j > 0 && (i2 = this.h) > 0 && zsyVar.a(i2 - 1)) {
                    this.h--;
                    this.j -= ((jw6) zsyVar.b(this.h - 1)).b;
                }
                f(0, this.h - 1);
            } else {
                this.k = 0 - iW;
                this.i = iV;
                while (this.k > 0 && (i = this.i) < iY - 1 && zsyVar.a(i + 1)) {
                    int i3 = ((jw6) zsyVar.b(this.i + 1)).b;
                    this.i++;
                    this.k -= i3;
                }
                f(this.i + 1, iY - 1);
            }
        }
        if (xryVar.u()) {
            au00 au00Var4 = (au00) xryVar.c;
            if (au00Var4 == null) {
                au00Var4 = null;
            }
            wut.M(au00Var4);
            au00 au00Var5 = (au00) xryVar.c;
            pt00Var = this;
            pt00Var.d(xryVar, xryVar.t(), xryVar.v(), (au00Var5 != null ? au00Var5 : null).t != null ? ((pu00) this.a.a).o : 0, xryVar.w(), xryVar.x(), f2, f2 <= 0.0f);
        } else {
            pt00Var = this;
        }
        pt00Var.f = f2;
        pt00Var.h();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(int i, int i2) {
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
        aty atyVar = this.c;
        atyVar.b();
        zsy zsyVar = this.b;
        int[] iArr3 = zsyVar.b;
        long[] jArr3 = zsyVar.a;
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
                            atyVar.a(i4);
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
        xsy xsyVar = this.d;
        int[] iArr4 = xsyVar.b;
        long[] jArr4 = xsyVar.a;
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
                                atyVar.a(i11);
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
        zsy zsyVar2 = this.e;
        int[] iArr5 = zsyVar2.b;
        long[] jArr5 = zsyVar2.a;
        int length3 = jArr5.length - 2;
        if (length3 >= 0) {
            int i12 = 0;
            while (true) {
                long j6 = jArr5[i12];
                if ((((~j6) << c2) & j6 & j3) != j3) {
                    int i13 = 8 - ((~(i12 - length3)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((j6 & j2) < j && i <= (i3 = iArr5[(i12 << 3) + i14]) && i3 <= i2) {
                            atyVar.a(i3);
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
        int[] iArr6 = atyVar.b;
        long[] jArr6 = atyVar.a;
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
                        List list = (List) zsyVar.g(i18);
                        if (list != null) {
                            int size = list.size();
                            for (int i19 = 0; i19 < size; i19++) {
                                ((fbu) list.get(i19)).cancel();
                            }
                        }
                        int iC = xsyVar.c(i18);
                        if (iC >= 0) {
                            xsyVar.e--;
                            long[] jArr7 = xsyVar.a;
                            int i20 = xsyVar.d;
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
                        zsyVar2.g(i18);
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

    public final void g() {
        this.h = Integer.MAX_VALUE;
        this.i = Integer.MIN_VALUE;
        this.j = 0;
        this.k = 0;
        this.l = false;
        this.d.a();
        this.e.c();
        zsy zsyVar = this.b;
        long[] jArr = zsyVar.a;
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
                        int i5 = zsyVar.b[i4];
                        List list = (List) zsyVar.c[i4];
                        int size = list.size();
                        for (int i6 = 0; i6 < size; i6++) {
                            ((fbu) list.get(i6)).cancel();
                        }
                        zsyVar.h(i4);
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

    public final void h() {
        e31.f0(this.j, "prefetchWindowStartExtraSpace");
        e31.f0(this.k, "prefetchWindowEndExtraSpace");
        e31.f0(this.h, "prefetchWindowStartIndex");
        e31.f0(this.i, "prefetchWindowEndIndex");
    }
}
