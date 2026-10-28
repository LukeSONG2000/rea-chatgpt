package defpackage;

import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g330 implements y0y {
    public static final double[] r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    public String a;
    public ouz0 b;
    public final xyt c;
    public final String d;
    public final iej0 e;
    public final u7e0 f;
    public final boolean[] g = new boolean[4];
    public final f330 h;
    public long i;
    public boolean j;
    public boolean k;
    public long l;
    public long m;
    public long n;
    public long o;
    public boolean p;
    public boolean q;

    public g330(xyt xytVar, String str) {
        this.c = xytVar;
        this.d = str;
        f330 f330Var = new f330();
        f330Var.d = new byte[128];
        this.h = f330Var;
        if (xytVar != null) {
            this.f = new u7e0(178);
            this.e = new iej0();
        } else {
            this.f = null;
            this.e = null;
        }
        this.m = -9223372036854775807L;
        this.o = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0201  */
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
    @Override // defpackage.y0y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(iej0 iej0Var) {
        f330 f330Var;
        u7e0 u7e0Var;
        int i;
        boolean z;
        long j;
        long j2;
        boolean z2;
        boolean z3;
        int i2;
        float f;
        int i3;
        float f2;
        int i4;
        long j3;
        this.b.getClass();
        int i5 = iej0Var.b;
        int i6 = iej0Var.c;
        byte[] bArr = iej0Var.a;
        this.i += (long) iej0Var.a();
        this.b.f(iej0Var.a(), iej0Var);
        while (true) {
            int iK = sq71.k(bArr, i5, i6, this.g);
            f330Var = this.h;
            u7e0Var = this.f;
            if (iK == i6) {
                break;
            }
            int i7 = iK + 3;
            int i8 = iej0Var.a[i7] & 255;
            int i9 = iK - i5;
            if (this.k) {
                i = i6;
            } else {
                if (i9 > 0) {
                    f330Var.a(bArr, i5, iK);
                }
                int i10 = i9 < 0 ? -i9 : 0;
                if (f330Var.a) {
                    int i11 = f330Var.b - i10;
                    f330Var.b = i11;
                    if (f330Var.c == 0 && i8 == 181) {
                        f330Var.c = i11;
                        i = i6;
                    } else {
                        f330Var.a = false;
                        String str = this.a;
                        str.getClass();
                        byte[] bArrCopyOf = Arrays.copyOf(f330Var.d, f330Var.b);
                        int i12 = bArrCopyOf[4] & 255;
                        byte b = bArrCopyOf[5];
                        i = i6;
                        int i13 = ((b & 255) >> 4) | (i12 << 4);
                        int i14 = (bArrCopyOf[6] & 255) | ((b & 15) << 8);
                        int i15 = (bArrCopyOf[7] & 240) >> 4;
                        if (i15 == 2) {
                            f = i14 * 4;
                            i3 = i13 * 3;
                        } else if (i15 == 3) {
                            f = i14 * 16;
                            i3 = i13 * 9;
                        } else if (i15 != 4) {
                            f2 = 1.0f;
                            qj10 qj10Var = new qj10();
                            qj10Var.a = str;
                            qj10Var.n = xad0.l(this.d);
                            qj10Var.o = xad0.l("video/mpeg2");
                            qj10Var.v = i13;
                            qj10Var.w = i14;
                            qj10Var.D = f2;
                            qj10Var.r = Collections.singletonList(bArrCopyOf);
                            rj10 rj10Var = new rj10(qj10Var);
                            i4 = (bArrCopyOf[7] & 15) - 1;
                            if (i4 >= 0 || i4 >= 8) {
                                j3 = 0;
                            } else {
                                double d = r[i4];
                                byte b2 = bArrCopyOf[f330Var.c + 9];
                                int i16 = (b2 & 96) >> 5;
                                int i17 = b2 & 31;
                                if (i16 != i17) {
                                    d = ((((double) i16) + 1.0d) / ((double) (i17 + 1))) * d;
                                }
                                j3 = (long) (1000000.0d / d);
                            }
                            Pair pairCreate = Pair.create(rj10Var, Long.valueOf(j3));
                            this.b.g((rj10) pairCreate.first);
                            this.l = ((Long) pairCreate.second).longValue();
                            this.k = true;
                        } else {
                            f = i14 * 121;
                            i3 = i13 * 100;
                        }
                        f2 = f / i3;
                        qj10 qj10Var2 = new qj10();
                        qj10Var2.a = str;
                        qj10Var2.n = xad0.l(this.d);
                        qj10Var2.o = xad0.l("video/mpeg2");
                        qj10Var2.v = i13;
                        qj10Var2.w = i14;
                        qj10Var2.D = f2;
                        qj10Var2.r = Collections.singletonList(bArrCopyOf);
                        rj10 rj10Var2 = new rj10(qj10Var2);
                        i4 = (bArrCopyOf[7] & 15) - 1;
                        if (i4 >= 0) {
                            j3 = 0;
                            Pair pairCreate2 = Pair.create(rj10Var2, Long.valueOf(j3));
                            this.b.g((rj10) pairCreate2.first);
                            this.l = ((Long) pairCreate2.second).longValue();
                            this.k = true;
                        }
                    }
                } else {
                    i = i6;
                    if (i8 == 179) {
                        f330Var.a = true;
                    }
                }
                f330Var.a(f330.e, 0, 3);
            }
            if (u7e0Var == null) {
                z = true;
            } else {
                if (i9 > 0) {
                    u7e0Var.a(bArr, i5, iK);
                    i2 = 0;
                } else {
                    i2 = -i9;
                }
                if (u7e0Var.b(i2)) {
                    int iF = sq71.F(u7e0Var.e, u7e0Var.d);
                    String str2 = op11.a;
                    byte[] bArr2 = u7e0Var.d;
                    iej0 iej0Var2 = this.e;
                    iej0Var2.K(iF, bArr2);
                    this.c.f(this.o, iej0Var2);
                }
                if (i8 == 178) {
                    z = true;
                    if (iej0Var.a[iK + 2] == 1) {
                        u7e0Var.d(i8);
                    }
                }
            }
            if (i8 == 0 || i8 == 179) {
                int i18 = i - iK;
                if (this.q && this.k) {
                    long j4 = this.o;
                    if (j4 != -9223372036854775807L) {
                        j = -9223372036854775807L;
                        this.b.a(j4, this.p ? 1 : 0, ((int) (this.i - this.n)) - i18, i18, null);
                    }
                    if (this.j) {
                        this.n = this.i - ((long) i18);
                        j2 = this.m;
                        if (j2 == j) {
                        }
                        this.o = j2;
                        z2 = false;
                        this.p = false;
                        this.m = j;
                        z3 = true;
                        this.j = true;
                        this.q = i8 != 0 ? z3 : z2;
                    }
                } else {
                    j = -9223372036854775807L;
                    if (this.j || this.q) {
                        this.n = this.i - ((long) i18);
                        j2 = this.m;
                        if (j2 == j) {
                            long j5 = this.o;
                            j2 = j5 != j ? j5 + this.l : j;
                        }
                        this.o = j2;
                        z2 = false;
                        this.p = false;
                        this.m = j;
                        z3 = true;
                        this.j = true;
                    } else {
                        z3 = true;
                        z2 = false;
                    }
                    this.q = i8 != 0 ? z3 : z2;
                }
            } else if (i8 == 184) {
                this.p = z;
            }
            i5 = i7;
            i6 = i;
        }
        if (!this.k) {
            f330Var.a(bArr, i5, i6);
        }
        if (u7e0Var != null) {
            u7e0Var.a(bArr, i5, i6);
        }
    }

    @Override // defpackage.y0y
    public final void c() {
        sq71.j(this.g);
        f330 f330Var = this.h;
        f330Var.a = false;
        f330Var.b = 0;
        f330Var.c = 0;
        u7e0 u7e0Var = this.f;
        if (u7e0Var != null) {
            u7e0Var.c();
        }
        this.i = 0L;
        this.j = false;
        this.m = -9223372036854775807L;
        this.o = -9223372036854775807L;
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
    @Override // defpackage.y0y
    public final void d() {
        this.b.getClass();
        long j = this.o;
        if (j != -9223372036854775807L) {
            boolean z = this.p;
            this.b.a(j, z ? 1 : 0, (int) (this.i - this.n), 0, null);
        }
    }

    @Override // defpackage.y0y
    public final void e(egz egzVar, sh01 sh01Var) {
        sh01Var.a();
        sh01Var.b();
        this.a = sh01Var.e;
        sh01Var.b();
        this.b = egzVar.F(sh01Var.d, 2);
        xyt xytVar = this.c;
        if (xytVar != null) {
            xytVar.g(egzVar, sh01Var);
        }
    }

    @Override // defpackage.y0y
    public final void g(int i, long j) {
        this.m = j;
    }
}
