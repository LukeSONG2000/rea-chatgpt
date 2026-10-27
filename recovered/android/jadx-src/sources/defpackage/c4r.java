package defpackage;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c4r implements v3n {
    public final r170 a;
    public final boolean b;
    public final boolean c;
    public long g;
    public String i;
    public fhc0 j;
    public b4r k;
    public boolean l;
    public boolean n;
    public final boolean[] h = new boolean[3];
    public final rwy d = new rwy(7);
    public final rwy e = new rwy(8);
    public final rwy f = new rwy(6);
    public long m = -9223372036854775807L;
    public final t210 o = new t210();

    public c4r(r170 r170Var, boolean z, boolean z2) {
        this.a = r170Var;
        this.b = z;
        this.c = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x023d  */
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
    public final void a(int i, int i2, long j, long j2) {
        boolean z;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z3;
        c30 c30Var = this.a.d;
        if (!this.l || this.k.c) {
            rwy rwyVar = this.d;
            rwyVar.b(i2);
            rwy rwyVar2 = this.e;
            rwyVar2.b(i2);
            boolean z4 = this.l;
            boolean z5 = rwyVar.c;
            if (z4) {
                if (z5) {
                    zwy zwyVarL = p990.L(3, rwyVar.e, rwyVar.d);
                    c30Var.w(zwyVarL.s);
                    this.k.d.append(zwyVarL.d, zwyVarL);
                    rwyVar.c();
                } else if (rwyVar2.c) {
                    u210 u210Var = new u210(4, rwyVar2.e, rwyVar2.d);
                    int iF = u210Var.f();
                    int iF2 = u210Var.f();
                    u210Var.i();
                    this.k.e.append(iF, new ywy(iF, iF2, u210Var.d()));
                    rwyVar2.c();
                }
            } else if (z5 && rwyVar2.c) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(Arrays.copyOf(rwyVar.d, rwyVar.e));
                arrayList.add(Arrays.copyOf(rwyVar2.d, rwyVar2.e));
                zwy zwyVarL2 = p990.L(3, rwyVar.e, rwyVar.d);
                int i7 = zwyVarL2.s;
                u210 u210Var2 = new u210(4, rwyVar2.e, rwyVar2.d);
                int iF3 = u210Var2.f();
                int iF4 = u210Var2.f();
                u210Var2.i();
                ywy ywyVar = new ywy(iF3, iF4, u210Var2.d());
                int i8 = zwyVarL2.a;
                int i9 = zwyVarL2.b;
                int i10 = zwyVarL2.c;
                byte[] bArr = acb.a;
                String str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10));
                fhc0 fhc0Var = this.j;
                trp trpVar = new trp();
                trpVar.a = this.i;
                trpVar.m = o7y.l("video/mp2t");
                trpVar.n = o7y.l("video/avc");
                trpVar.j = str;
                trpVar.u = zwyVarL2.e;
                trpVar.v = zwyVarL2.f;
                trpVar.D = new ofe(zwyVarL2.p, zwyVarL2.q, zwyVarL2.r, null, zwyVarL2.h + 8, zwyVarL2.i + 8);
                trpVar.A = zwyVarL2.g;
                trpVar.q = arrayList;
                trpVar.p = i7;
                hmg.t(trpVar, fhc0Var);
                this.l = true;
                c30Var.w(i7);
                this.k.d.append(zwyVarL2.d, zwyVarL2);
                this.k.e.append(iF3, ywyVar);
                rwyVar.c();
                rwyVar2.c();
            }
        }
        rwy rwyVar3 = this.f;
        if (rwyVar3.b(i2)) {
            int iW = p990.W(rwyVar3.e, rwyVar3.d);
            byte[] bArr2 = rwyVar3.d;
            t210 t210Var = this.o;
            t210Var.K(iW, bArr2);
            t210Var.M(4);
            c30Var.a(j2, t210Var);
        }
        b4r b4rVar = this.k;
        boolean z6 = this.l;
        if (b4rVar.i == 9) {
            if (z6 && b4rVar.o) {
                long j3 = b4rVar.j;
                int i11 = i + ((int) (j - j3));
                long j4 = b4rVar.q;
                if (j4 != -9223372036854775807L) {
                    long j5 = b4rVar.p;
                    if (j3 != j5) {
                        b4rVar.a.a(j4, b4rVar.r ? 1 : 0, (int) (j3 - j5), i11, null);
                    }
                }
            }
            b4rVar.p = b4rVar.j;
            b4rVar.q = b4rVar.l;
            b4rVar.r = false;
            b4rVar.o = true;
        } else if (b4rVar.c) {
            a4r a4rVar = b4rVar.n;
            a4r a4rVar2 = b4rVar.m;
            if (a4rVar.a) {
                if (a4rVar2.a) {
                    zwy zwyVar = a4rVar.c;
                    zwyVar.getClass();
                    zwy zwyVar2 = a4rVar2.c;
                    zwyVar2.getClass();
                    int i12 = zwyVar2.m;
                    if (a4rVar.f != a4rVar2.f || a4rVar.g != a4rVar2.g || a4rVar.h != a4rVar2.h || ((a4rVar.i && a4rVar2.i && a4rVar.j != a4rVar2.j) || (((i4 = a4rVar.d) != (i5 = a4rVar2.d) && (i4 == 0 || i5 == 0)) || (((i6 = zwyVar.m) == 0 && i12 == 0 && (a4rVar.m != a4rVar2.m || a4rVar.n != a4rVar2.n)) || ((i6 == 1 && i12 == 1 && (a4rVar.o != a4rVar2.o || a4rVar.p != a4rVar2.p)) || (z3 = a4rVar.k) != a4rVar2.k || (z3 && a4rVar.l != a4rVar2.l)))))) {
                    }
                }
            }
        }
        if (b4rVar.b) {
            a4r a4rVar3 = b4rVar.n;
            z = a4rVar3.b && ((i3 = a4rVar3.e) == 7 || i3 == 2);
        } else {
            z = b4rVar.s;
        }
        boolean z7 = b4rVar.r;
        int i13 = b4rVar.i;
        if (i13 == 5) {
            z2 = true;
        } else if (z) {
            z2 = true;
            if (i13 != 1) {
                z2 = false;
            }
        }
        boolean z8 = z7 | z2;
        b4rVar.r = z8;
        b4rVar.i = 24;
        if (z8) {
            this.n = false;
        }
    }

    @Override // defpackage.v3n
    public final void b(t210 t210Var) {
        int i;
        this.j.getClass();
        String str = r4e0.a;
        int i2 = t210Var.b;
        int i3 = t210Var.c;
        byte[] bArr = t210Var.a;
        this.g += (long) t210Var.a();
        this.j.f(t210Var.a(), t210Var);
        while (true) {
            int iV = p990.v(bArr, i2, i3, this.h);
            if (iV == i3) {
                this.c(i2, i3, bArr);
                return;
            }
            int i4 = bArr[iV + 3] & 31;
            if (iV <= 0 || bArr[iV - 1] != 0) {
                i = 3;
            } else {
                iV--;
                i = 4;
            }
            int i5 = iV - i2;
            if (i5 > 0) {
                this.c(i2, iV, bArr);
            }
            int i6 = i3 - iV;
            long j = this.g - ((long) i6);
            c4r c4rVar = this;
            c4rVar.a(i6, i5 < 0 ? -i5 : 0, j, this.m);
            c4rVar.h(i4, j, c4rVar.m);
            i2 = iV + i;
            this = c4rVar;
        }
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
    public final void c(int i, int i2, byte[] bArr) {
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
            this.d.a(i, i2, bArr);
            this.e.a(i, i2, bArr);
        }
        this.f.a(i, i2, bArr);
        b4r b4rVar = this.k;
        SparseArray sparseArray = b4rVar.e;
        u210 u210Var = b4rVar.f;
        if (b4rVar.k) {
            int i5 = i2 - i;
            byte[] bArrCopyOf = b4rVar.g;
            int length = bArrCopyOf.length;
            int i6 = b4rVar.h + i5;
            if (length < i6) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i6 * 2);
                b4rVar.g = bArrCopyOf;
            }
            System.arraycopy(bArr, i, bArrCopyOf, b4rVar.h, i5);
            int i7 = b4rVar.h + i5;
            b4rVar.h = i7;
            u210Var.e = b4rVar.g;
            u210Var.b = 0;
            u210Var.c = 0;
            u210Var.a = i7;
            u210Var.d = 0;
            u210Var.a();
            if (u210Var.b(8)) {
                u210Var.i();
                int iE2 = u210Var.e(2);
                u210Var.j(5);
                if (u210Var.c()) {
                    u210Var.f();
                    if (u210Var.c()) {
                        int iF2 = u210Var.f();
                        if (!b4rVar.c) {
                            b4rVar.k = false;
                            a4r a4rVar = b4rVar.n;
                            a4rVar.e = iF2;
                            a4rVar.b = true;
                            return;
                        }
                        if (u210Var.c()) {
                            int iF3 = u210Var.f();
                            if (sparseArray.indexOfKey(iF3) < 0) {
                                b4rVar.k = false;
                                return;
                            }
                            ywy ywyVar = (ywy) sparseArray.get(iF3);
                            SparseArray sparseArray2 = b4rVar.d;
                            int i8 = ywyVar.a;
                            boolean z3 = ywyVar.b;
                            zwy zwyVar = (zwy) sparseArray2.get(i8);
                            boolean z4 = zwyVar.j;
                            int i9 = zwyVar.n;
                            int i10 = zwyVar.l;
                            if (z4) {
                                if (!u210Var.b(2)) {
                                    return;
                                } else {
                                    u210Var.j(2);
                                }
                            }
                            if (u210Var.b(i10)) {
                                int iE3 = u210Var.e(i10);
                                if (zwyVar.k) {
                                    zD = false;
                                    zD2 = false;
                                } else {
                                    if (!u210Var.b(1)) {
                                        return;
                                    }
                                    zD = u210Var.d();
                                    if (zD) {
                                        if (u210Var.b(1)) {
                                            zD2 = u210Var.d();
                                            z = true;
                                            z2 = b4rVar.i != 5;
                                            if (z2) {
                                                iF = 0;
                                            } else if (!u210Var.c()) {
                                                return;
                                            } else {
                                                iF = u210Var.f();
                                            }
                                            i3 = zwyVar.m;
                                            if (i3 != 0) {
                                                if (!u210Var.b(i9)) {
                                                    return;
                                                }
                                                iE = u210Var.e(i9);
                                                if (z3 && !zD) {
                                                    if (u210Var.c()) {
                                                        iG2 = u210Var.g();
                                                        i4 = 0;
                                                        iG = 0;
                                                        a4r a4rVar2 = b4rVar.n;
                                                        a4rVar2.c = zwyVar;
                                                        a4rVar2.d = iE2;
                                                        a4rVar2.e = iF2;
                                                        a4rVar2.f = iE3;
                                                        a4rVar2.g = iF3;
                                                        a4rVar2.h = zD;
                                                        a4rVar2.i = z;
                                                        a4rVar2.j = zD2;
                                                        a4rVar2.k = z2;
                                                        a4rVar2.l = iF;
                                                        a4rVar2.m = iE;
                                                        a4rVar2.n = iG2;
                                                        a4rVar2.o = i4;
                                                        a4rVar2.p = iG;
                                                        a4rVar2.a = true;
                                                        a4rVar2.b = true;
                                                        b4rVar.k = false;
                                                    }
                                                    return;
                                                }
                                            } else {
                                                if (i3 == 1 && !zwyVar.o) {
                                                    if (u210Var.c()) {
                                                        int iG3 = u210Var.g();
                                                        if (!z3 || zD) {
                                                            i4 = iG3;
                                                            iE = 0;
                                                            iG2 = 0;
                                                            iG = 0;
                                                            a4r a4rVar22 = b4rVar.n;
                                                            a4rVar22.c = zwyVar;
                                                            a4rVar22.d = iE2;
                                                            a4rVar22.e = iF2;
                                                            a4rVar22.f = iE3;
                                                            a4rVar22.g = iF3;
                                                            a4rVar22.h = zD;
                                                            a4rVar22.i = z;
                                                            a4rVar22.j = zD2;
                                                            a4rVar22.k = z2;
                                                            a4rVar22.l = iF;
                                                            a4rVar22.m = iE;
                                                            a4rVar22.n = iG2;
                                                            a4rVar22.o = i4;
                                                            a4rVar22.p = iG;
                                                            a4rVar22.a = true;
                                                            a4rVar22.b = true;
                                                            b4rVar.k = false;
                                                        }
                                                        if (u210Var.c()) {
                                                            iG = u210Var.g();
                                                            iG2 = 0;
                                                            i4 = iG3;
                                                            iE = 0;
                                                            a4r a4rVar222 = b4rVar.n;
                                                            a4rVar222.c = zwyVar;
                                                            a4rVar222.d = iE2;
                                                            a4rVar222.e = iF2;
                                                            a4rVar222.f = iE3;
                                                            a4rVar222.g = iF3;
                                                            a4rVar222.h = zD;
                                                            a4rVar222.i = z;
                                                            a4rVar222.j = zD2;
                                                            a4rVar222.k = z2;
                                                            a4rVar222.l = iF;
                                                            a4rVar222.m = iE;
                                                            a4rVar222.n = iG2;
                                                            a4rVar222.o = i4;
                                                            a4rVar222.p = iG;
                                                            a4rVar222.a = true;
                                                            a4rVar222.b = true;
                                                            b4rVar.k = false;
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
                                            a4r a4rVar2222 = b4rVar.n;
                                            a4rVar2222.c = zwyVar;
                                            a4rVar2222.d = iE2;
                                            a4rVar2222.e = iF2;
                                            a4rVar2222.f = iE3;
                                            a4rVar2222.g = iF3;
                                            a4rVar2222.h = zD;
                                            a4rVar2222.i = z;
                                            a4rVar2222.j = zD2;
                                            a4rVar2222.k = z2;
                                            a4rVar2222.l = iF;
                                            a4rVar2222.m = iE;
                                            a4rVar2222.n = iG2;
                                            a4rVar2222.o = i4;
                                            a4rVar2222.p = iG;
                                            a4rVar2222.a = true;
                                            a4rVar2222.b = true;
                                            b4rVar.k = false;
                                        }
                                        return;
                                    }
                                    zD2 = false;
                                }
                                z = zD2;
                                if (b4rVar.i != 5) {
                                }
                                if (z2) {
                                }
                                i3 = zwyVar.m;
                                if (i3 != 0) {
                                }
                                i4 = 0;
                                iG2 = 0;
                                iG = 0;
                                a4r a4rVar22222 = b4rVar.n;
                                a4rVar22222.c = zwyVar;
                                a4rVar22222.d = iE2;
                                a4rVar22222.e = iF2;
                                a4rVar22222.f = iE3;
                                a4rVar22222.g = iF3;
                                a4rVar22222.h = zD;
                                a4rVar22222.i = z;
                                a4rVar22222.j = zD2;
                                a4rVar22222.k = z2;
                                a4rVar22222.l = iF;
                                a4rVar22222.m = iE;
                                a4rVar22222.n = iG2;
                                a4rVar22222.o = i4;
                                a4rVar22222.p = iG;
                                a4rVar22222.a = true;
                                a4rVar22222.b = true;
                                b4rVar.k = false;
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.v3n
    public final void d() {
        this.g = 0L;
        this.n = false;
        this.m = -9223372036854775807L;
        p990.s(this.h);
        this.d.c();
        this.e.c();
        this.f.c();
        this.a.d.i(0);
        b4r b4rVar = this.k;
        if (b4rVar != null) {
            b4rVar.k = false;
            b4rVar.o = false;
            a4r a4rVar = b4rVar.n;
            a4rVar.b = false;
            a4rVar.a = false;
        }
    }

    @Override // defpackage.v3n
    public final void e(boolean z) {
        this.j.getClass();
        String str = r4e0.a;
        if (z) {
            this.a.d.i(0);
            a(0, 0, this.g, this.m);
            h(9, this.g, this.m);
            a(0, 0, this.g, this.m);
        }
    }

    @Override // defpackage.v3n
    public final void f(q6o q6oVar, x1d0 x1d0Var) {
        x1d0Var.a();
        x1d0Var.b();
        this.i = x1d0Var.e;
        x1d0Var.b();
        fhc0 fhc0VarP = q6oVar.p(x1d0Var.d, 2);
        this.j = fhc0VarP;
        this.k = new b4r(fhc0VarP, this.b, this.c);
        this.a.b(q6oVar, x1d0Var);
    }

    @Override // defpackage.v3n
    public final void g(int i, long j) {
        this.m = j;
        this.n = ((i & 2) != 0) | this.n;
    }

    public final void h(int i, long j, long j2) {
        if (!this.l || this.k.c) {
            this.d.d(i);
            this.e.d(i);
        }
        this.f.d(i);
        b4r b4rVar = this.k;
        boolean z = this.n;
        b4rVar.i = i;
        b4rVar.l = j2;
        b4rVar.j = j;
        b4rVar.s = z;
        if (!b4rVar.b || i != 1) {
            if (!b4rVar.c) {
                return;
            }
            if (i != 5 && i != 1 && i != 2) {
                return;
            }
        }
        a4r a4rVar = b4rVar.m;
        b4rVar.m = b4rVar.n;
        b4rVar.n = a4rVar;
        a4rVar.b = false;
        a4rVar.a = false;
        b4rVar.h = 0;
        b4rVar.k = true;
    }
}
