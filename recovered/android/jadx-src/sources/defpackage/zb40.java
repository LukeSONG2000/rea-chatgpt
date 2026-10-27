package defpackage;

import android.util.SparseArray;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.w6;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zb40 implements o6o {
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public adp i;
    public q6o j;
    public boolean k;
    public final b1c0 a = new b1c0(0);
    public final t210 c = new t210(Barcode.FORMAT_AZTEC);
    public final SparseArray b = new SparseArray();
    public final xb40 d = new xb40((byte) 0);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.o6o
    public final int a(p6o p6oVar, cdp cdpVar) {
        char c;
        int i;
        long j;
        int i2;
        ?? r4;
        ?? r5;
        long jB;
        v3n w3rVar;
        long j2;
        long j3;
        xb40 xb40Var = this.d;
        b1c0 b1c0Var = xb40Var.b;
        this.j.getClass();
        long length = p6oVar.getLength();
        int i3 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        if (i3 != 0) {
            c = 3;
            if (!xb40Var.d) {
                t210 t210Var = xb40Var.c;
                if (!xb40Var.f) {
                    long length2 = p6oVar.getLength();
                    int iMin = (int) Math.min(20000L, length2);
                    long j4 = length2 - ((long) iMin);
                    if (p6oVar.getPosition() != j4) {
                        cdpVar.a = j4;
                        return 1;
                    }
                    t210Var.J(iMin);
                    p6oVar.g();
                    p6oVar.a(0, iMin, t210Var.a);
                    int i4 = t210Var.b;
                    int i5 = t210Var.c - 4;
                    while (true) {
                        if (i5 < i4) {
                            j3 = -9223372036854775807L;
                            break;
                        }
                        if (xb40.b(i5, t210Var.a) == 442) {
                            t210Var.M(i5 + 4);
                            long jC = xb40.c(t210Var);
                            if (jC != -9223372036854775807L) {
                                j3 = jC;
                                break;
                            }
                        }
                        i5--;
                    }
                    xb40Var.h = j3;
                    xb40Var.f = true;
                    return 0;
                }
                if (xb40Var.h == -9223372036854775807L) {
                    xb40Var.a(p6oVar);
                    return 0;
                }
                if (xb40Var.e) {
                    long j5 = xb40Var.g;
                    if (j5 == -9223372036854775807L) {
                        xb40Var.a(p6oVar);
                        return 0;
                    }
                    xb40Var.i = b1c0Var.c(xb40Var.h) - b1c0Var.b(j5);
                    xb40Var.a(p6oVar);
                    return 0;
                }
                int iMin2 = (int) Math.min(20000L, p6oVar.getLength());
                if (p6oVar.getPosition() != 0) {
                    cdpVar.a = 0L;
                    return 1;
                }
                t210Var.J(iMin2);
                p6oVar.g();
                p6oVar.a(0, iMin2, t210Var.a);
                int i6 = t210Var.b;
                int i7 = t210Var.c;
                while (true) {
                    if (i6 >= i7 - 3) {
                        j2 = -9223372036854775807L;
                        break;
                    }
                    if (xb40.b(i6, t210Var.a) == 442) {
                        t210Var.M(i6 + 4);
                        long jC2 = xb40.c(t210Var);
                        if (jC2 != -9223372036854775807L) {
                            j2 = jC2;
                            break;
                        }
                    }
                    i6++;
                }
                xb40Var.g = j2;
                xb40Var.e = true;
                return 0;
            }
        } else {
            c = 3;
        }
        if (this.k) {
            i = i3;
            j = 0;
            i2 = 4;
            r4 = 1;
            r5 = 0;
        } else {
            this.k = true;
            long j6 = xb40Var.i;
            if (j6 != -9223372036854775807L) {
                j = 0;
                i2 = 4;
                i = i3;
                r5 = 0;
                r4 = 1;
                adp adpVar = new adp(new o6g0((byte) 17), new h4y(b1c0Var), j6, 1 + j6, 0L, length, 188L, 1000);
                this.i = adpVar;
                this.j.i(adpVar.a);
            } else {
                i = i3;
                j = 0;
                i2 = 4;
                r4 = 1;
                r5 = 0;
                this.j.i(new y85(j6));
            }
        }
        adp adpVar2 = this.i;
        if (adpVar2 != null && adpVar2.c != null) {
            return adpVar2.a(p6oVar, cdpVar);
        }
        p6oVar.g();
        long jK = i != 0 ? length - p6oVar.k() : -1L;
        if (jK != -1 && jK < 4) {
            return -1;
        }
        t210 t210Var2 = this.c;
        if (!p6oVar.e(t210Var2.a, r5, i2, r4)) {
            return -1;
        }
        t210Var2.M(r5);
        int iM = t210Var2.m();
        if (iM == 441) {
            return -1;
        }
        if (iM == 442) {
            p6oVar.a(r5, 10, t210Var2.a);
            t210Var2.M(9);
            p6oVar.n((t210Var2.z() & 7) + 14);
            return r5;
        }
        if (iM == 443) {
            p6oVar.a(r5, 2, t210Var2.a);
            t210Var2.M(r5);
            p6oVar.n(t210Var2.G() + 6);
            return r5;
        }
        if (((iM & (-256)) >> 8) != r4) {
            p6oVar.n(r4);
            return r5;
        }
        int i8 = iM & PrivateKeyType.INVALID;
        SparseArray sparseArray = this.b;
        yb40 yb40Var = (yb40) sparseArray.get(i8);
        if (!this.e) {
            if (yb40Var == null) {
                if (i8 == 189) {
                    w3rVar = new g6("video/mp2p");
                    this.f = r4;
                    this.h = p6oVar.getPosition();
                } else if ((iM & 224) == 192) {
                    w3rVar = new xny(null, r5, "video/mp2p");
                    this.f = r4;
                    this.h = p6oVar.getPosition();
                } else if ((iM & 240) == 224) {
                    w3rVar = new w3r(null, "video/mp2p");
                    this.g = r4;
                    this.h = p6oVar.getPosition();
                } else {
                    w3rVar = null;
                }
                if (w3rVar != null) {
                    w3rVar.f(this.j, new x1d0(i8, 256));
                    yb40Var = new yb40(w3rVar, this.a);
                    sparseArray.put(i8, yb40Var);
                }
            }
            if (p6oVar.getPosition() > ((this.f && this.g) ? this.h + 8192 : w6.MAX_EVENT_SIZE_BYTES)) {
                this.e = r4;
                this.j.o();
            }
        }
        p6oVar.a(r5, 2, t210Var2.a);
        t210Var2.M(r5);
        int iG = t210Var2.G() + 6;
        if (yb40Var == null) {
            p6oVar.n(iG);
            return r5;
        }
        t210Var2.J(iG);
        p6oVar.readFully(t210Var2.a, r5, iG);
        t210Var2.M(6);
        v3n v3nVar = yb40Var.a;
        o19 o19Var = yb40Var.c;
        t210Var2.k(r5, 3, o19Var.b);
        o19Var.m(r5);
        o19Var.o(8);
        yb40Var.d = o19Var.f();
        yb40Var.e = o19Var.f();
        o19Var.o(6);
        t210Var2.k(r5, o19Var.g(8), o19Var.b);
        o19Var.m(r5);
        b1c0 b1c0Var2 = yb40Var.b;
        if (yb40Var.d) {
            o19Var.o(4);
            long jG = ((long) o19Var.g(3)) << 30;
            o19Var.o(r4);
            long jG2 = jG | ((long) (o19Var.g(15) << 15));
            o19Var.o(r4);
            long jG3 = jG2 | ((long) o19Var.g(15));
            o19Var.o(r4);
            if (!yb40Var.f && yb40Var.e) {
                o19Var.o(4);
                long jG4 = ((long) o19Var.g(3)) << 30;
                o19Var.o(r4);
                long jG5 = jG4 | ((long) (o19Var.g(15) << 15));
                o19Var.o(r4);
                long jG6 = ((long) o19Var.g(15)) | jG5;
                o19Var.o(r4);
                b1c0Var2.b(jG6);
                yb40Var.f = r4;
            }
            jB = b1c0Var2.b(jG3);
        } else {
            jB = j;
        }
        v3nVar.g(4, jB);
        v3nVar.b(t210Var2);
        v3nVar.e(r5);
        t210Var2.L(t210Var2.a.length);
        return r5;
    }

    @Override // defpackage.o6o
    public final boolean b(p6o p6oVar) {
        byte[] bArr = new byte[14];
        v1k v1kVar = (v1k) p6oVar;
        v1kVar.e(bArr, 0, 14, false);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            v1kVar.i(bArr[13] & 7, false);
            v1kVar.e(bArr, 0, 3, false);
            if (1 == (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.o6o
    public final void c(long j, long j2) {
        long j3;
        SparseArray sparseArray = this.b;
        b1c0 b1c0Var = this.a;
        synchronized (b1c0Var) {
            j3 = b1c0Var.b;
        }
        boolean z = j3 == -9223372036854775807L;
        if (!z) {
            long jD = b1c0Var.d();
            z = (jD == -9223372036854775807L || jD == 0 || jD == j2) ? false : true;
        }
        if (z) {
            b1c0Var.e(j2);
        }
        adp adpVar = this.i;
        if (adpVar != null) {
            adpVar.d(j2);
        }
        for (int i = 0; i < sparseArray.size(); i++) {
            yb40 yb40Var = (yb40) sparseArray.valueAt(i);
            yb40Var.f = false;
            yb40Var.a.d();
        }
    }

    @Override // defpackage.o6o
    public final void e(q6o q6oVar) {
        this.j = q6oVar;
    }

    @Override // defpackage.o6o
    public final void release() {
    }
}
