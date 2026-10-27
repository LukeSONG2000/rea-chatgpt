package defpackage;

import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w3r implements v3n {
    public static final double[] r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    public String a;
    public fhc0 b;
    public final r170 c;
    public final String d;
    public final t210 e;
    public final rwy f;
    public final boolean[] g = new boolean[4];
    public final v3r h;
    public long i;
    public boolean j;
    public boolean k;
    public long l;
    public long m;
    public long n;
    public long o;
    public boolean p;
    public boolean q;

    /* JADX WARN: Type inference failed for: r0v1, types: [byte[], java.io.Serializable] */
    public w3r(r170 r170Var, String str) {
        this.c = r170Var;
        this.d = str;
        v3r v3rVar = new v3r();
        v3rVar.d = new byte[128];
        this.h = v3rVar;
        if (r170Var != null) {
            this.f = new rwy(178);
            this.e = new t210();
        } else {
            this.f = null;
            this.e = null;
        }
        this.m = -9223372036854775807L;
        this.o = -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0203  */
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
    @Override // defpackage.v3n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(t210 t210Var) {
        v3r v3rVar;
        rwy rwyVar;
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
        int i5 = t210Var.b;
        int i6 = t210Var.c;
        byte[] bArr = t210Var.a;
        this.i += (long) t210Var.a();
        this.b.f(t210Var.a(), t210Var);
        while (true) {
            int iV = p990.v(bArr, i5, i6, this.g);
            v3rVar = this.h;
            rwyVar = this.f;
            if (iV == i6) {
                break;
            }
            int i7 = iV + 3;
            int i8 = t210Var.a[i7] & 255;
            int i9 = iV - i5;
            if (this.k) {
                i = i6;
            } else {
                if (i9 > 0) {
                    v3rVar.b(i5, iV, bArr);
                }
                int i10 = i9 < 0 ? -i9 : 0;
                if (v3rVar.c) {
                    int i11 = v3rVar.a - i10;
                    v3rVar.a = i11;
                    if (v3rVar.b == 0 && i8 == 181) {
                        v3rVar.b = i11;
                        i = i6;
                    } else {
                        v3rVar.c = false;
                        String str = this.a;
                        str.getClass();
                        byte[] bArrCopyOf = Arrays.copyOf((byte[]) v3rVar.d, v3rVar.a);
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
                            trp trpVar = new trp();
                            trpVar.a = str;
                            trpVar.m = o7y.l(this.d);
                            trpVar.n = o7y.l("video/mpeg2");
                            trpVar.u = i13;
                            trpVar.v = i14;
                            trpVar.A = f2;
                            trpVar.q = Collections.singletonList(bArrCopyOf);
                            urp urpVar = new urp(trpVar);
                            i4 = (bArrCopyOf[7] & 15) - 1;
                            if (i4 >= 0 || i4 >= 8) {
                                j3 = 0;
                            } else {
                                double d = r[i4];
                                byte b2 = bArrCopyOf[v3rVar.b + 9];
                                int i16 = (b2 & 96) >> 5;
                                int i17 = b2 & 31;
                                if (i16 != i17) {
                                    d = ((((double) i16) + 1.0d) / ((double) (i17 + 1))) * d;
                                }
                                j3 = (long) (1000000.0d / d);
                            }
                            Pair pairCreate = Pair.create(urpVar, Long.valueOf(j3));
                            this.b.g((urp) pairCreate.first);
                            this.l = ((Long) pairCreate.second).longValue();
                            this.k = true;
                        } else {
                            f = i14 * 121;
                            i3 = i13 * 100;
                        }
                        f2 = f / i3;
                        trp trpVar2 = new trp();
                        trpVar2.a = str;
                        trpVar2.m = o7y.l(this.d);
                        trpVar2.n = o7y.l("video/mpeg2");
                        trpVar2.u = i13;
                        trpVar2.v = i14;
                        trpVar2.A = f2;
                        trpVar2.q = Collections.singletonList(bArrCopyOf);
                        urp urpVar2 = new urp(trpVar2);
                        i4 = (bArrCopyOf[7] & 15) - 1;
                        if (i4 >= 0) {
                            j3 = 0;
                            Pair pairCreate2 = Pair.create(urpVar2, Long.valueOf(j3));
                            this.b.g((urp) pairCreate2.first);
                            this.l = ((Long) pairCreate2.second).longValue();
                            this.k = true;
                        }
                    }
                } else {
                    i = i6;
                    if (i8 == 179) {
                        v3rVar.c = true;
                    }
                }
                v3rVar.b(0, 3, v3r.e);
            }
            if (rwyVar == null) {
                z = true;
            } else {
                if (i9 > 0) {
                    rwyVar.a(i5, iV, bArr);
                    i2 = 0;
                } else {
                    i2 = -i9;
                }
                if (rwyVar.b(i2)) {
                    int iW = p990.W(rwyVar.e, rwyVar.d);
                    String str2 = r4e0.a;
                    byte[] bArr2 = rwyVar.d;
                    t210 t210Var2 = this.e;
                    t210Var2.K(iW, bArr2);
                    this.c.a(this.o, t210Var2);
                }
                if (i8 == 178) {
                    z = true;
                    if (t210Var.a[iV + 2] == 1) {
                        rwyVar.d(i8);
                    }
                }
            }
            if (i8 == 0 || i8 == 179) {
                int i18 = i - iV;
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
            v3rVar.b(i5, i6, bArr);
        }
        if (rwyVar != null) {
            rwyVar.a(i5, i6, bArr);
        }
    }

    @Override // defpackage.v3n
    public final void d() {
        p990.s(this.g);
        v3r v3rVar = this.h;
        v3rVar.c = false;
        v3rVar.a = 0;
        v3rVar.b = 0;
        rwy rwyVar = this.f;
        if (rwyVar != null) {
            rwyVar.c();
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
    @Override // defpackage.v3n
    public final void e(boolean z) {
        this.b.getClass();
        if (z) {
            boolean z2 = this.p;
            this.b.a(this.o, z2 ? 1 : 0, (int) (this.i - this.n), 0, null);
        }
    }

    @Override // defpackage.v3n
    public final void f(q6o q6oVar, x1d0 x1d0Var) {
        x1d0Var.a();
        x1d0Var.b();
        this.a = x1d0Var.e;
        x1d0Var.b();
        this.b = q6oVar.p(x1d0Var.d, 2);
        r170 r170Var = this.c;
        if (r170Var != null) {
            r170Var.b(q6oVar, x1d0Var);
        }
    }

    @Override // defpackage.v3n
    public final void g(int i, long j) {
        this.m = j;
    }
}
