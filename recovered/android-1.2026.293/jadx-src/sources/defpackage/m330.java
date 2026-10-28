package defpackage;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m330 implements y0y {
    public final e61 a;
    public final boolean b;
    public final boolean c;
    public long g;
    public String i;
    public ouz0 j;
    public l330 k;
    public boolean l;
    public boolean n;
    public final boolean[] h = new boolean[3];
    public final u7e0 d = new u7e0(7);
    public final u7e0 e = new u7e0(8);
    public final u7e0 f = new u7e0(6);
    public long m = -9223372036854775807L;
    public final iej0 o = new iej0();

    public m330(e61 e61Var, boolean z, boolean z2) {
        this.a = e61Var;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.y0y
    public final void a(iej0 iej0Var) {
        int i;
        this.j.getClass();
        String str = op11.a;
        int i2 = iej0Var.b;
        int i3 = iej0Var.c;
        byte[] bArr = iej0Var.a;
        this.g += (long) iej0Var.a();
        this.j.f(iej0Var.a(), iej0Var);
        while (true) {
            int iK = sq71.k(bArr, i2, i3, this.h);
            if (iK == i3) {
                this.h(bArr, i2, i3);
                return;
            }
            int i4 = bArr[iK + 3] & 31;
            if (iK <= 0 || bArr[iK - 1] != 0) {
                i = 3;
            } else {
                iK--;
                i = 4;
            }
            int i5 = iK - i2;
            if (i5 > 0) {
                this.h(bArr, i2, iK);
            }
            int i6 = i3 - iK;
            long j = this.g - ((long) i6);
            m330 m330Var = this;
            m330Var.b(j, this.m, i6, i5 < 0 ? -i5 : 0);
            m330Var.i(i4, j, m330Var.m);
            i2 = iK + i;
            this = m330Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0244  */
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
    public final void b(long j, long j2, int i, int i2) {
        boolean z;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z3;
        u2q0 u2q0Var = (u2q0) this.a.c;
        if (!this.l || this.k.c) {
            u7e0 u7e0Var = this.d;
            u7e0Var.b(i2);
            u7e0 u7e0Var2 = this.e;
            u7e0Var2.b(i2);
            boolean z4 = this.l;
            boolean z5 = u7e0Var.c;
            if (z4) {
                if (z5) {
                    d8e0 d8e0VarC = sq71.C(u7e0Var.d, 3, u7e0Var.e);
                    u2q0Var.c(d8e0VarC.s);
                    this.k.d.append(d8e0VarC.d, d8e0VarC);
                    u7e0Var.c();
                } else if (u7e0Var2.c) {
                    jej0 jej0Var = new jej0(u7e0Var2.d, 4, u7e0Var2.e);
                    int iF = jej0Var.f();
                    int iF2 = jej0Var.f();
                    jej0Var.i();
                    this.k.e.append(iF, new c8e0(iF, iF2, jej0Var.d()));
                    u7e0Var2.c();
                }
            } else if (z5 && u7e0Var2.c) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(Arrays.copyOf(u7e0Var.d, u7e0Var.e));
                arrayList.add(Arrays.copyOf(u7e0Var2.d, u7e0Var2.e));
                d8e0 d8e0VarC2 = sq71.C(u7e0Var.d, 3, u7e0Var.e);
                int i7 = d8e0VarC2.s;
                jej0 jej0Var2 = new jej0(u7e0Var2.d, 4, u7e0Var2.e);
                int iF3 = jej0Var2.f();
                int iF4 = jej0Var2.f();
                jej0Var2.i();
                c8e0 c8e0Var = new c8e0(iF3, iF4, jej0Var2.d());
                int i8 = d8e0VarC2.a;
                int i9 = d8e0VarC2.b;
                int i10 = d8e0VarC2.c;
                byte[] bArr = fvi.a;
                String str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10));
                ouz0 ouz0Var = this.j;
                qj10 qj10Var = new qj10();
                qj10Var.a = this.i;
                qj10Var.n = xad0.l("video/mp2t");
                qj10Var.o = xad0.l("video/avc");
                qj10Var.k = str;
                qj10Var.v = d8e0VarC2.e;
                qj10Var.w = d8e0VarC2.f;
                qj10Var.G = new x1n(d8e0VarC2.p, d8e0VarC2.q, d8e0VarC2.r, null, d8e0VarC2.h + 8, d8e0VarC2.i + 8);
                qj10Var.D = d8e0VarC2.g;
                qj10Var.r = arrayList;
                qj10Var.q = i7;
                ouz0Var.g(new rj10(qj10Var));
                this.l = true;
                u2q0Var.c(i7);
                this.k.d.append(d8e0VarC2.d, d8e0VarC2);
                this.k.e.append(iF3, c8e0Var);
                u7e0Var.c();
                u7e0Var2.c();
            }
        }
        u7e0 u7e0Var3 = this.f;
        if (u7e0Var3.b(i2)) {
            int iF5 = sq71.F(u7e0Var3.e, u7e0Var3.d);
            byte[] bArr2 = u7e0Var3.d;
            iej0 iej0Var = this.o;
            iej0Var.K(iF5, bArr2);
            iej0Var.M(4);
            u2q0Var.a(j2, iej0Var);
        }
        l330 l330Var = this.k;
        boolean z6 = this.l;
        if (l330Var.i == 9) {
            if (z6 && l330Var.o) {
                long j3 = l330Var.j;
                int i11 = i + ((int) (j - j3));
                long j4 = l330Var.q;
                if (j4 != -9223372036854775807L) {
                    long j5 = l330Var.p;
                    if (j3 != j5) {
                        l330Var.a.a(j4, l330Var.r ? 1 : 0, (int) (j3 - j5), i11, null);
                    }
                }
            }
            l330Var.p = l330Var.j;
            l330Var.q = l330Var.l;
            l330Var.r = false;
            l330Var.o = true;
        } else if (l330Var.c) {
            k330 k330Var = l330Var.n;
            k330 k330Var2 = l330Var.m;
            if (k330Var.a) {
                if (k330Var2.a) {
                    d8e0 d8e0Var = k330Var.c;
                    d8e0Var.getClass();
                    d8e0 d8e0Var2 = k330Var2.c;
                    d8e0Var2.getClass();
                    int i12 = d8e0Var2.m;
                    if (k330Var.f != k330Var2.f || k330Var.g != k330Var2.g || k330Var.h != k330Var2.h || ((k330Var.i && k330Var2.i && k330Var.j != k330Var2.j) || (((i4 = k330Var.d) != (i5 = k330Var2.d) && (i4 == 0 || i5 == 0)) || (((i6 = d8e0Var.m) == 0 && i12 == 0 && (k330Var.m != k330Var2.m || k330Var.n != k330Var2.n)) || ((i6 == 1 && i12 == 1 && (k330Var.o != k330Var2.o || k330Var.p != k330Var2.p)) || (z3 = k330Var.k) != k330Var2.k || (z3 && k330Var.l != k330Var2.l)))))) {
                    }
                }
            }
        }
        if (l330Var.b) {
            k330 k330Var3 = l330Var.n;
            z = k330Var3.b && ((i3 = k330Var3.e) == 7 || i3 == 2);
        } else {
            z = l330Var.s;
        }
        boolean z7 = l330Var.r;
        int i13 = l330Var.i;
        if (i13 == 5) {
            z2 = true;
        } else if (z) {
            z2 = true;
            if (i13 != 1) {
                z2 = false;
            }
        }
        boolean z8 = z7 | z2;
        l330Var.r = z8;
        l330Var.i = 24;
        if (z8) {
            this.n = false;
        }
    }

    @Override // defpackage.y0y
    public final void c() {
        this.g = 0L;
        this.n = false;
        this.m = -9223372036854775807L;
        sq71.j(this.h);
        this.d.c();
        this.e.c();
        this.f.c();
        ((u2q0) this.a.c).b(0);
        l330 l330Var = this.k;
        if (l330Var != null) {
            l330Var.k = false;
            l330Var.o = false;
            k330 k330Var = l330Var.n;
            k330Var.b = false;
            k330Var.a = false;
        }
    }

    @Override // defpackage.y0y
    public final void d() {
        this.j.getClass();
        String str = op11.a;
        ((u2q0) this.a.c).b(0);
        b(this.g, this.m, 0, 0);
        i(9, this.g, this.m);
        b(this.g, this.m, 0, 0);
    }

    @Override // defpackage.y0y
    public final void e(egz egzVar, sh01 sh01Var) {
        sh01Var.a();
        sh01Var.b();
        this.i = sh01Var.e;
        sh01Var.b();
        ouz0 ouz0VarF = egzVar.F(sh01Var.d, 2);
        this.j = ouz0VarF;
        this.k = new l330(ouz0VarF, this.b, this.c);
        this.a.a(egzVar, sh01Var);
    }

    @Override // defpackage.y0y
    public final void g(int i, long j) {
        this.m = j;
        this.n = ((i & 2) != 0) | this.n;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(byte[] bArr, int i, int i2) {
        boolean zD;
        boolean zD2;
        boolean z;
        boolean z2;
        int iF;
        int i3;
        int iE;
        int i4;
        int iG;
        int iG2;
        if (!this.l || this.k.c) {
            this.d.a(bArr, i, i2);
            this.e.a(bArr, i, i2);
        }
        this.f.a(bArr, i, i2);
        l330 l330Var = this.k;
        SparseArray sparseArray = l330Var.e;
        jej0 jej0Var = l330Var.f;
        if (l330Var.k) {
            int i5 = i2 - i;
            byte[] bArrCopyOf = l330Var.g;
            int length = bArrCopyOf.length;
            int i6 = l330Var.h + i5;
            if (length < i6) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i6 * 2);
                l330Var.g = bArrCopyOf;
            }
            System.arraycopy(bArr, i, bArrCopyOf, l330Var.h, i5);
            int i7 = l330Var.h + i5;
            l330Var.h = i7;
            jej0Var.a = l330Var.g;
            jej0Var.c = 0;
            jej0Var.d = 0;
            jej0Var.b = i7;
            jej0Var.e = 0;
            jej0Var.a();
            if (jej0Var.b(8)) {
                jej0Var.i();
                int iE2 = jej0Var.e(2);
                jej0Var.j(5);
                if (jej0Var.c()) {
                    jej0Var.f();
                    if (jej0Var.c()) {
                        int iF2 = jej0Var.f();
                        if (!l330Var.c) {
                            l330Var.k = false;
                            k330 k330Var = l330Var.n;
                            k330Var.e = iF2;
                            k330Var.b = true;
                            return;
                        }
                        if (jej0Var.c()) {
                            int iF3 = jej0Var.f();
                            if (sparseArray.indexOfKey(iF3) < 0) {
                                l330Var.k = false;
                                return;
                            }
                            c8e0 c8e0Var = (c8e0) sparseArray.get(iF3);
                            SparseArray sparseArray2 = l330Var.d;
                            int i8 = c8e0Var.a;
                            boolean z3 = c8e0Var.b;
                            d8e0 d8e0Var = (d8e0) sparseArray2.get(i8);
                            boolean z4 = d8e0Var.j;
                            int i9 = d8e0Var.n;
                            int i10 = d8e0Var.l;
                            if (z4) {
                                if (!jej0Var.b(2)) {
                                    return;
                                } else {
                                    jej0Var.j(2);
                                }
                            }
                            if (jej0Var.b(i10)) {
                                int iE3 = jej0Var.e(i10);
                                if (d8e0Var.k) {
                                    zD = false;
                                    zD2 = false;
                                } else {
                                    if (!jej0Var.b(1)) {
                                        return;
                                    }
                                    zD = jej0Var.d();
                                    if (zD) {
                                        if (jej0Var.b(1)) {
                                            zD2 = jej0Var.d();
                                            z = true;
                                            z2 = l330Var.i != 5;
                                            if (z2) {
                                                iF = 0;
                                            } else if (!jej0Var.c()) {
                                                return;
                                            } else {
                                                iF = jej0Var.f();
                                            }
                                            i3 = d8e0Var.m;
                                            if (i3 != 0) {
                                                if (!jej0Var.b(i9)) {
                                                    return;
                                                }
                                                iE = jej0Var.e(i9);
                                                if (z3 && !zD) {
                                                    if (jej0Var.c()) {
                                                        iG2 = jej0Var.g();
                                                        i4 = 0;
                                                        iG = 0;
                                                        k330 k330Var2 = l330Var.n;
                                                        k330Var2.c = d8e0Var;
                                                        k330Var2.d = iE2;
                                                        k330Var2.e = iF2;
                                                        k330Var2.f = iE3;
                                                        k330Var2.g = iF3;
                                                        k330Var2.h = zD;
                                                        k330Var2.i = z;
                                                        k330Var2.j = zD2;
                                                        k330Var2.k = z2;
                                                        k330Var2.l = iF;
                                                        k330Var2.m = iE;
                                                        k330Var2.n = iG2;
                                                        k330Var2.o = i4;
                                                        k330Var2.p = iG;
                                                        k330Var2.a = true;
                                                        k330Var2.b = true;
                                                        l330Var.k = false;
                                                    }
                                                    return;
                                                }
                                            } else {
                                                if (i3 == 1 && !d8e0Var.o) {
                                                    if (jej0Var.c()) {
                                                        int iG3 = jej0Var.g();
                                                        if (!z3 || zD) {
                                                            i4 = iG3;
                                                            iE = 0;
                                                            iG2 = 0;
                                                            iG = 0;
                                                            k330 k330Var22 = l330Var.n;
                                                            k330Var22.c = d8e0Var;
                                                            k330Var22.d = iE2;
                                                            k330Var22.e = iF2;
                                                            k330Var22.f = iE3;
                                                            k330Var22.g = iF3;
                                                            k330Var22.h = zD;
                                                            k330Var22.i = z;
                                                            k330Var22.j = zD2;
                                                            k330Var22.k = z2;
                                                            k330Var22.l = iF;
                                                            k330Var22.m = iE;
                                                            k330Var22.n = iG2;
                                                            k330Var22.o = i4;
                                                            k330Var22.p = iG;
                                                            k330Var22.a = true;
                                                            k330Var22.b = true;
                                                            l330Var.k = false;
                                                        }
                                                        if (jej0Var.c()) {
                                                            iG = jej0Var.g();
                                                            iG2 = 0;
                                                            i4 = iG3;
                                                            iE = 0;
                                                            k330 k330Var222 = l330Var.n;
                                                            k330Var222.c = d8e0Var;
                                                            k330Var222.d = iE2;
                                                            k330Var222.e = iF2;
                                                            k330Var222.f = iE3;
                                                            k330Var222.g = iF3;
                                                            k330Var222.h = zD;
                                                            k330Var222.i = z;
                                                            k330Var222.j = zD2;
                                                            k330Var222.k = z2;
                                                            k330Var222.l = iF;
                                                            k330Var222.m = iE;
                                                            k330Var222.n = iG2;
                                                            k330Var222.o = i4;
                                                            k330Var222.p = iG;
                                                            k330Var222.a = true;
                                                            k330Var222.b = true;
                                                            l330Var.k = false;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                iE = 0;
                                            }
                                            i4 = 0;
                                            iG2 = 0;
                                            iG = 0;
                                            k330 k330Var2222 = l330Var.n;
                                            k330Var2222.c = d8e0Var;
                                            k330Var2222.d = iE2;
                                            k330Var2222.e = iF2;
                                            k330Var2222.f = iE3;
                                            k330Var2222.g = iF3;
                                            k330Var2222.h = zD;
                                            k330Var2222.i = z;
                                            k330Var2222.j = zD2;
                                            k330Var2222.k = z2;
                                            k330Var2222.l = iF;
                                            k330Var2222.m = iE;
                                            k330Var2222.n = iG2;
                                            k330Var2222.o = i4;
                                            k330Var2222.p = iG;
                                            k330Var2222.a = true;
                                            k330Var2222.b = true;
                                            l330Var.k = false;
                                        }
                                        return;
                                    }
                                    zD2 = false;
                                }
                                z = zD2;
                                if (l330Var.i != 5) {
                                }
                                if (z2) {
                                }
                                i3 = d8e0Var.m;
                                if (i3 != 0) {
                                }
                                i4 = 0;
                                iG2 = 0;
                                iG = 0;
                                k330 k330Var22222 = l330Var.n;
                                k330Var22222.c = d8e0Var;
                                k330Var22222.d = iE2;
                                k330Var22222.e = iF2;
                                k330Var22222.f = iE3;
                                k330Var22222.g = iF3;
                                k330Var22222.h = zD;
                                k330Var22222.i = z;
                                k330Var22222.j = zD2;
                                k330Var22222.k = z2;
                                k330Var22222.l = iF;
                                k330Var22222.m = iE;
                                k330Var22222.n = iG2;
                                k330Var22222.o = i4;
                                k330Var22222.p = iG;
                                k330Var22222.a = true;
                                k330Var22222.b = true;
                                l330Var.k = false;
                            }
                        }
                    }
                }
            }
        }
    }

    public final void i(int i, long j, long j2) {
        if (!this.l || this.k.c) {
            this.d.d(i);
            this.e.d(i);
        }
        this.f.d(i);
        l330 l330Var = this.k;
        boolean z = this.n;
        l330Var.i = i;
        l330Var.l = j2;
        l330Var.j = j;
        l330Var.s = z;
        if (!l330Var.b || i != 1) {
            if (!l330Var.c) {
                return;
            }
            if (i != 5 && i != 1 && i != 2) {
                return;
            }
        }
        k330 k330Var = l330Var.m;
        l330Var.m = l330Var.n;
        l330Var.n = k330Var;
        k330Var.b = false;
        k330Var.a = false;
        l330Var.h = 0;
        l330Var.k = true;
    }
}
