package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cs6 {
    public final ks6 a;
    public final nt6 b;
    public final pt6 c;
    public final int d;
    public final bn90 e;
    public final int[] f;
    public final bl6 g;
    public long h;
    public int i;

    public cs6(ks6 ks6Var, nt6 nt6Var, pt6 pt6Var, long j) {
        this.a = ks6Var;
        this.b = nt6Var;
        this.c = pt6Var;
        this.d = (int) j;
        byte[] bArr = nt6Var.a;
        if (bArr.length <= 0) {
            hs0.u("Empty match string not permitted for scanning");
            throw null;
        }
        this.e = ks6Var.f();
        int[] iArr = new int[bArr.length];
        int length = bArr.length;
        int i = 0;
        for (int i2 = 1; i2 < length; i2++) {
            while (i > 0 && nt6Var.a(i2) != nt6Var.a(i)) {
                i = iArr[i - 1];
            }
            if (nt6Var.a(i2) == nt6Var.a(i)) {
                i++;
            }
            iArr[i2] = i;
        }
        this.f = iArr;
        this.g = new bl6();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
    
        if (r13 == r7) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x008e -> B:19:0x003f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) throws IOException {
        zr6 zr6Var;
        if (engVar instanceof zr6) {
            zr6Var = (zr6) engVar;
            int i = zr6Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zr6Var.p = i - Integer.MIN_VALUE;
            } else {
                zr6Var = new zr6(this, engVar);
            }
        }
        Object objG = zr6Var.n;
        int i2 = zr6Var.p;
        tid0 tid0Var = tid0.a;
        bn90 bn90Var = this.e;
        boi boiVar = boi.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(objG);
                if (((Boolean) objG).booleanValue()) {
                    long jH = er50.h(bn90Var, this.b.a(0), 0L, 6);
                    pt6 pt6Var = this.c;
                    if (jH == -1) {
                        b(((bl6) bn90Var).c);
                        this.h = ((bl6) bn90Var).s(pt6Var.d()) + this.h;
                        zr6Var.p = 2;
                        if (gnh.p(pt6Var, zr6Var) != boiVar) {
                            if (!bn90Var.r()) {
                                zr6Var.p = 1;
                                js6 js6Var = ks6.a;
                                objG = this.a.g(1, zr6Var);
                            }
                        }
                    } else {
                        b(jH);
                        this.h = bn90Var.q1(pt6Var.d(), jH) + this.h;
                        zr6Var.p = 3;
                        if (gnh.p(pt6Var, zr6Var) == boiVar) {
                        }
                    }
                    return boiVar;
                }
                return tid0Var;
            }
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objG);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }
        er50.z(objG);
        if (!bn90Var.r()) {
        }
        return boiVar;
    }

    public final void b(long j) throws IOException {
        long j2 = this.h + j;
        long j3 = this.d;
        if (j2 <= j3) {
            return;
        }
        StringBuilder sbP = pty.p(j3, "Limit of ", " bytes exceeded while searching for \"");
        sbP.append(eda0.L(eda0.E(this.b.a), "\n", "\\n"));
        sbP.append('\"');
        throw new IOException(sbP.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r14 == r4) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b5, code lost:
    
        if (r14 != r4) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x003f -> B:27:0x005a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004b -> B:22:0x004e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) throws Throwable {
        as6 as6Var;
        int i;
        pt6 pt6Var;
        int i2;
        Object objP;
        if (engVar instanceof as6) {
            as6Var = (as6) engVar;
            int i3 = as6Var.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                as6Var.p = i3 - Integer.MIN_VALUE;
            } else {
                as6Var = new as6(this, engVar);
            }
        }
        Object objG = as6Var.n;
        int i4 = as6Var.p;
        bn90 bn90Var = this.e;
        boi boiVar = boi.a;
        if (i4 == 0) {
            er50.z(objG);
            if (bn90Var.r()) {
            }
            return boiVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objG);
            this.h++;
            return Boolean.FALSE;
        }
        er50.z(objG);
        if (!((Boolean) objG).booleanValue()) {
            return Boolean.FALSE;
        }
        byte b = bn90Var.readByte();
        int i5 = this.i;
        bl6 bl6Var = this.g;
        nt6 nt6Var = this.b;
        if (i5 > 0 && b != nt6Var.a(i5)) {
            int i6 = this.i;
            while (true) {
                i = this.i;
                if (i <= 0 || b == nt6Var.a(i)) {
                    break;
                }
                this.i = this.f[this.i - 1];
            }
            long j = i6 - this.i;
            b(j);
            long j2 = this.h;
            pt6Var = this.c;
            this.h = bl6Var.q1(pt6Var.d(), j) + j2;
            i2 = this.i;
            if (i2 == 0 && b != nt6Var.a(i2)) {
                as6Var.p = 2;
                pt6Var.d().C(b);
                objP = gnh.p(pt6Var, as6Var);
                if (objP != boiVar) {
                    objP = tid0.a;
                }
            }
        }
        int i7 = this.i + 1;
        this.i = i7;
        if (i7 != nt6Var.a.length) {
            return Boolean.TRUE;
        }
        bl6Var.C(b);
        if (bn90Var.r()) {
            byte b2 = bn90Var.readByte();
            int i52 = this.i;
            bl6 bl6Var2 = this.g;
            nt6 nt6Var2 = this.b;
            if (i52 > 0) {
                int i62 = this.i;
                while (true) {
                    i = this.i;
                    if (i <= 0) {
                        break;
                    }
                    break;
                    break;
                    this.i = this.f[this.i - 1];
                }
                long j3 = i62 - this.i;
                b(j3);
                long j22 = this.h;
                pt6Var = this.c;
                this.h = bl6Var2.q1(pt6Var.d(), j3) + j22;
                i2 = this.i;
                if (i2 == 0) {
                    as6Var.p = 2;
                    pt6Var.d().C(b2);
                    objP = gnh.p(pt6Var, as6Var);
                    if (objP != boiVar) {
                    }
                }
            }
            int i72 = this.i + 1;
            this.i = i72;
            if (i72 != nt6Var2.a.length) {
            }
        } else {
            as6Var.p = 1;
            js6 js6Var = ks6.a;
            objG = this.a.g(1, as6Var);
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
    
        if (r1.c(r0) == r6) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d4, code lost:
    
        if (r11 != r6) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c1 A[PHI: r10
      0x00c1: PHI (r10v2 boolean) = (r10v3 boolean), (r10v6 boolean) binds: [B:27:0x006f, B:22:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00d4 -> B:43:0x00d7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(boolean z, eng engVar) throws Throwable {
        bs6 bs6Var;
        if (engVar instanceof bs6) {
            bs6Var = (bs6) engVar;
            int i = bs6Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bs6Var.q = i - Integer.MIN_VALUE;
            } else {
                bs6Var = new bs6(this, engVar);
            }
        }
        Object objC = bs6Var.o;
        int i2 = bs6Var.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            this.h = 0L;
            if (!this.e.r()) {
            }
            return obj;
        }
        if (i2 == 1) {
            z = bs6Var.n;
            er50.z(objC);
            if (!((Boolean) objC).booleanValue()) {
            }
            return obj;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 == 4) {
                    er50.z(objC);
                    return new Long(this.h);
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = bs6Var.n;
            er50.z(objC);
            if (((Boolean) objC).booleanValue()) {
                return new Long(this.h);
            }
            if (!this.e.r()) {
                bs6Var.n = z;
                bs6Var.q = 1;
                js6 js6Var = ks6.a;
                objC = this.a.g(1, bs6Var);
                if (objC != obj) {
                    if (!((Boolean) objC).booleanValue()) {
                        bs6Var.n = z;
                        bs6Var.q = 2;
                        if (a(bs6Var) != obj) {
                            bs6Var.n = z;
                            bs6Var.q = 3;
                            objC = c(bs6Var);
                        }
                    } else {
                        if (!z) {
                            throw new IOException("Expected \"" + eda0.L(eda0.E(this.b.a), "\n", "\\n") + "\" but encountered end of input");
                        }
                        long j = this.h;
                        bl6 bl6Var = this.g;
                        pt6 pt6Var = this.c;
                        this.h = bl6Var.s(pt6Var.d()) + j;
                        bs6Var.n = z;
                        bs6Var.q = 4;
                    }
                }
            }
            return obj;
        }
        z = bs6Var.n;
        er50.z(objC);
        bs6Var.n = z;
        bs6Var.q = 3;
        objC = c(bs6Var);
    }
}
