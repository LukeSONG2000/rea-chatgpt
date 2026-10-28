package defpackage;

import android.util.SparseArray;
import io.sentry.h8;
import io.sentry.internal.debugmeta.c;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class y3o0 implements cgz {
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public v3o0 i;
    public egz j;
    public boolean k;
    public final rcz0 a = new rcz0(0);
    public final iej0 c = new iej0(4096);
    public final SparseArray b = new SparseArray();
    public final w3o0 d = new w3o0();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
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
    @Override // defpackage.cgz
    public final int a(dgz dgzVar, lkm0 lkm0Var) {
        char c;
        int i;
        long j;
        int i2;
        ?? r4;
        int i3;
        long jB;
        y0y g330Var;
        long j2;
        long j3;
        w3o0 w3o0Var = this.d;
        rcz0 rcz0Var = w3o0Var.a;
        this.j.getClass();
        long length = dgzVar.getLength();
        int i4 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        if (i4 != 0) {
            c = 3;
            if (!w3o0Var.c) {
                iej0 iej0Var = w3o0Var.b;
                if (!w3o0Var.e) {
                    long length2 = dgzVar.getLength();
                    int iMin = (int) Math.min(20000L, length2);
                    long j4 = length2 - ((long) iMin);
                    if (dgzVar.getPosition() != j4) {
                        lkm0Var.a = j4;
                        return 1;
                    }
                    iej0Var.J(iMin);
                    dgzVar.e();
                    dgzVar.o(iej0Var.a, 0, iMin);
                    int i5 = iej0Var.b;
                    int i6 = iej0Var.c - 4;
                    while (true) {
                        if (i6 < i5) {
                            j3 = -9223372036854775807L;
                            break;
                        }
                        if (w3o0.b(i6, iej0Var.a) == 442) {
                            iej0Var.M(i6 + 4);
                            long jC = w3o0.c(iej0Var);
                            if (jC != -9223372036854775807L) {
                                j3 = jC;
                                break;
                            }
                        }
                        i6--;
                    }
                    w3o0Var.g = j3;
                    w3o0Var.e = true;
                    return 0;
                }
                if (w3o0Var.g == -9223372036854775807L) {
                    w3o0Var.a(dgzVar);
                    return 0;
                }
                if (w3o0Var.d) {
                    long j5 = w3o0Var.f;
                    if (j5 == -9223372036854775807L) {
                        w3o0Var.a(dgzVar);
                        return 0;
                    }
                    w3o0Var.h = rcz0Var.c(w3o0Var.g) - rcz0Var.b(j5);
                    w3o0Var.a(dgzVar);
                    return 0;
                }
                int iMin2 = (int) Math.min(20000L, dgzVar.getLength());
                if (dgzVar.getPosition() != 0) {
                    lkm0Var.a = 0L;
                    return 1;
                }
                iej0Var.J(iMin2);
                dgzVar.e();
                dgzVar.o(iej0Var.a, 0, iMin2);
                int i7 = iej0Var.b;
                int i8 = iej0Var.c;
                while (true) {
                    if (i7 >= i8 - 3) {
                        j2 = -9223372036854775807L;
                        break;
                    }
                    if (w3o0.b(i7, iej0Var.a) == 442) {
                        iej0Var.M(i7 + 4);
                        long jC2 = w3o0.c(iej0Var);
                        if (jC2 != -9223372036854775807L) {
                            j2 = jC2;
                            break;
                        }
                    }
                    i7++;
                }
                w3o0Var.f = j2;
                w3o0Var.d = true;
                return 0;
            }
        } else {
            c = 3;
        }
        if (this.k) {
            i = i4;
            j = 0;
            i2 = 4;
            r4 = 1;
            i3 = 0;
        } else {
            this.k = true;
            long j6 = w3o0Var.h;
            if (j6 != -9223372036854775807L) {
                sm5 sm5Var = new sm5();
                c cVar = new c();
                cVar.a = rcz0Var;
                cVar.b = new iej0();
                j = 0;
                i2 = 4;
                i = i4;
                i3 = 0;
                r4 = 1;
                v3o0 v3o0Var = new v3o0(sm5Var, cVar, j6, 1 + j6, 0L, length, 188L, 1000);
                this.i = v3o0Var;
                this.j.n(v3o0Var.a);
            } else {
                i = i4;
                j = 0;
                i2 = 4;
                r4 = 1;
                i3 = 0;
                this.j.n(new cgs0(j6));
            }
        }
        v3o0 v3o0Var2 = this.i;
        if (v3o0Var2 != null && v3o0Var2.c != null) {
            return v3o0Var2.a(dgzVar, lkm0Var);
        }
        dgzVar.e();
        long jH = i != 0 ? length - dgzVar.h() : -1L;
        if (jH != -1 && jH < 4) {
            f();
            return -1;
        }
        iej0 iej0Var2 = this.c;
        if (!dgzVar.c(iej0Var2.a, i3, i2, r4)) {
            f();
            return -1;
        }
        iej0Var2.M(i3);
        int iM = iej0Var2.m();
        if (iM == 441) {
            f();
            return -1;
        }
        if (iM == 442) {
            dgzVar.o(iej0Var2.a, i3, 10);
            iej0Var2.M(9);
            dgzVar.l((iej0Var2.z() & 7) + 14);
            return i3;
        }
        if (iM == 443) {
            dgzVar.o(iej0Var2.a, i3, 2);
            iej0Var2.M(i3);
            dgzVar.l(iej0Var2.G() + 6);
            return i3;
        }
        if (((iM & (-256)) >> 8) != r4) {
            dgzVar.l(r4);
            return i3;
        }
        int i9 = iM & PrivateKeyType.INVALID;
        SparseArray sparseArray = this.b;
        x3o0 x3o0Var = (x3o0) sparseArray.get(i9);
        if (!this.e) {
            if (x3o0Var == null) {
                if (i9 == 189) {
                    g330Var = new r7("video/mp2p");
                    this.f = r4;
                    this.h = dgzVar.getPosition();
                } else if ((iM & 224) == 192) {
                    g330Var = new kwd0(null, i3, "video/mp2p");
                    this.f = r4;
                    this.h = dgzVar.getPosition();
                } else if ((iM & 240) == 224) {
                    g330Var = new g330(null, "video/mp2p");
                    this.g = r4;
                    this.h = dgzVar.getPosition();
                } else {
                    g330Var = null;
                }
                if (g330Var != null) {
                    g330Var.e(this.j, new sh01(i9, 256));
                    x3o0Var = new x3o0(g330Var, this.a);
                    sparseArray.put(i9, x3o0Var);
                }
            }
            if (dgzVar.getPosition() > ((this.f && this.g) ? this.h + 8192 : h8.MAX_EVENT_SIZE_BYTES)) {
                this.e = r4;
                this.j.A();
            }
        }
        dgzVar.o(iej0Var2.a, i3, 2);
        iej0Var2.M(i3);
        int iG = iej0Var2.G() + 6;
        if (x3o0Var == null) {
            dgzVar.l(iG);
            return i3;
        }
        iej0Var2.J(iG);
        dgzVar.readFully(iej0Var2.a, i3, iG);
        iej0Var2.M(6);
        y0y y0yVar = x3o0Var.a;
        gej0 gej0Var = x3o0Var.c;
        iej0Var2.k(gej0Var.a, i3, 3);
        gej0Var.m(i3);
        gej0Var.o(8);
        x3o0Var.d = gej0Var.f();
        x3o0Var.e = gej0Var.f();
        gej0Var.o(6);
        iej0Var2.k(gej0Var.a, i3, gej0Var.g(8));
        gej0Var.m(i3);
        rcz0 rcz0Var2 = x3o0Var.b;
        if (x3o0Var.d) {
            gej0Var.o(4);
            long jG = ((long) gej0Var.g(3)) << 30;
            gej0Var.o(r4);
            long jG2 = jG | ((long) (gej0Var.g(15) << 15));
            gej0Var.o(r4);
            long jG3 = jG2 | ((long) gej0Var.g(15));
            gej0Var.o(r4);
            if (!x3o0Var.f && x3o0Var.e) {
                gej0Var.o(4);
                long jG4 = ((long) gej0Var.g(3)) << 30;
                gej0Var.o(r4);
                long jG5 = jG4 | ((long) (gej0Var.g(15) << 15));
                gej0Var.o(r4);
                long jG6 = ((long) gej0Var.g(15)) | jG5;
                gej0Var.o(r4);
                rcz0Var2.b(jG6);
                x3o0Var.f = r4;
            }
            jB = rcz0Var2.b(jG3);
        } else {
            jB = j;
        }
        y0yVar.g(4, jB);
        y0yVar.a(iej0Var2);
        y0yVar.f();
        iej0Var2.L(iej0Var2.a.length);
        return i3;
    }

    @Override // defpackage.cgz
    public final boolean b(dgz dgzVar) {
        byte[] bArr = new byte[14];
        s5u s5uVar = (s5u) dgzVar;
        s5uVar.c(bArr, 0, 14, false);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            s5uVar.m(bArr[13] & 7, false);
            s5uVar.c(bArr, 0, 3, false);
            if (1 == (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.cgz
    public final void c(long j, long j2) {
        long j3;
        SparseArray sparseArray = this.b;
        rcz0 rcz0Var = this.a;
        synchronized (rcz0Var) {
            j3 = rcz0Var.b;
        }
        boolean z = j3 == -9223372036854775807L;
        if (!z) {
            long jD = rcz0Var.d();
            z = (jD == -9223372036854775807L || jD == 0 || jD == j2) ? false : true;
        }
        if (z) {
            rcz0Var.e(j2);
        }
        v3o0 v3o0Var = this.i;
        if (v3o0Var != null) {
            v3o0Var.c(j2);
        }
        for (int i = 0; i < sparseArray.size(); i++) {
            x3o0 x3o0Var = (x3o0) sparseArray.valueAt(i);
            x3o0Var.f = false;
            x3o0Var.a.c();
        }
    }

    @Override // defpackage.cgz
    public final void e(egz egzVar) {
        this.j = egzVar;
    }

    public final void f() {
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.b;
            if (i >= sparseArray.size()) {
                return;
            }
            ((x3o0) sparseArray.valueAt(i)).a.d();
            i++;
        }
    }

    @Override // defpackage.cgz
    public final void release() {
    }
}
