package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vxa {
    public final eya a;
    public final rza b;
    public final tza c;
    public final int d;
    public final suv0 e;
    public final int[] f;
    public final fma g;
    public long h;
    public int i;

    public vxa(eya eyaVar, rza rzaVar, tza tzaVar, long j) {
        this.a = eyaVar;
        this.b = rzaVar;
        this.c = tzaVar;
        this.d = (int) j;
        byte[] bArr = rzaVar.a;
        if (bArr.length <= 0) {
            ll.f("Empty match string not permitted for scanning");
            throw null;
        }
        this.e = eyaVar.f();
        int[] iArr = new int[bArr.length];
        int length = bArr.length;
        int i = 0;
        for (int i2 = 1; i2 < length; i2++) {
            while (i > 0 && rzaVar.a(i2) != rzaVar.a(i)) {
                i = iArr[i - 1];
            }
            if (rzaVar.a(i2) == rzaVar.a(i)) {
                i++;
            }
            iArr[i2] = i;
        }
        this.f = iArr;
        this.g = new fma();
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
    public final Object a(vwp vwpVar) throws IOException {
        sxa sxaVar;
        if (vwpVar instanceof sxa) {
            sxaVar = (sxa) vwpVar;
            int i = sxaVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sxaVar.p = i - Integer.MIN_VALUE;
            } else {
                sxaVar = new sxa(this, vwpVar);
            }
        }
        Object objG = sxaVar.n;
        int i2 = sxaVar.p;
        a011 a011Var = a011.a;
        suv0 suv0Var = this.e;
        yfs yfsVar = yfs.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(objG);
                if (((Boolean) objG).booleanValue()) {
                    long jE = fsq0.e(suv0Var, this.b.a(0), 0L, 6);
                    tza tzaVar = this.c;
                    if (jE == -1) {
                        b(((fma) suv0Var).c);
                        this.h = ((fma) suv0Var).j(tzaVar.b()) + this.h;
                        sxaVar.p = 2;
                        if (ql71.k(tzaVar, sxaVar) != yfsVar) {
                            if (!suv0Var.x()) {
                                sxaVar.p = 1;
                                dya dyaVar = eya.a;
                                objG = this.a.g(1, sxaVar);
                            }
                        }
                    } else {
                        b(jE);
                        this.h = suv0Var.O1((fma) tzaVar.b(), jE) + this.h;
                        sxaVar.p = 3;
                        if (ql71.k(tzaVar, sxaVar) == yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                return a011Var;
            }
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objG);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }
        vpq0.o(objG);
        if (!suv0Var.x()) {
        }
        return yfsVar;
    }

    public final void b(long j) throws IOException {
        long j2 = this.h + j;
        long j3 = this.d;
        if (j2 <= j3) {
            return;
        }
        StringBuilder sbQ = vri0.q(j3, "Limit of ", " bytes exceeded while searching for \"");
        sbQ.append(z4x0.K(z4x0.C(this.b.a), "\n", "\\n"));
        sbQ.append('\"');
        throw new IOException(sbQ.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r14 == r4) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b7, code lost:
    
        if (r14 != r4) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x003f -> B:27:0x005a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004b -> B:22:0x004e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) throws IOException {
        txa txaVar;
        int i;
        tza tzaVar;
        int i2;
        Object objK;
        if (vwpVar instanceof txa) {
            txaVar = (txa) vwpVar;
            int i3 = txaVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                txaVar.p = i3 - Integer.MIN_VALUE;
            } else {
                txaVar = new txa(this, vwpVar);
            }
        }
        Object objG = txaVar.n;
        int i4 = txaVar.p;
        suv0 suv0Var = this.e;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(objG);
            if (suv0Var.x()) {
            }
            return yfsVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objG);
            this.h++;
            return Boolean.FALSE;
        }
        vpq0.o(objG);
        if (!((Boolean) objG).booleanValue()) {
            return Boolean.FALSE;
        }
        byte b = suv0Var.readByte();
        int i5 = this.i;
        fma fmaVar = this.g;
        rza rzaVar = this.b;
        if (i5 > 0 && b != rzaVar.a(i5)) {
            int i6 = this.i;
            while (true) {
                i = this.i;
                if (i <= 0 || b == rzaVar.a(i)) {
                    break;
                }
                this.i = this.f[this.i - 1];
            }
            long j = i6 - this.i;
            b(j);
            long j2 = this.h;
            tzaVar = this.c;
            this.h = fmaVar.O1((fma) tzaVar.b(), j) + j2;
            i2 = this.i;
            if (i2 == 0 && b != rzaVar.a(i2)) {
                txaVar.p = 2;
                tzaVar.b().Y1(b);
                objK = ql71.k(tzaVar, txaVar);
                if (objK != yfsVar) {
                    objK = a011.a;
                }
            }
        }
        int i7 = this.i + 1;
        this.i = i7;
        if (i7 != rzaVar.a.length) {
            return Boolean.TRUE;
        }
        fmaVar.Y1(b);
        if (suv0Var.x()) {
            byte b2 = suv0Var.readByte();
            int i52 = this.i;
            fma fmaVar2 = this.g;
            rza rzaVar2 = this.b;
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
                tzaVar = this.c;
                this.h = fmaVar2.O1((fma) tzaVar.b(), j3) + j22;
                i2 = this.i;
                if (i2 == 0) {
                    txaVar.p = 2;
                    tzaVar.b().Y1(b2);
                    objK = ql71.k(tzaVar, txaVar);
                    if (objK != yfsVar) {
                    }
                }
            }
            int i72 = this.i + 1;
            this.i = i72;
            if (i72 != rzaVar2.a.length) {
            }
        } else {
            txaVar.p = 1;
            dya dyaVar = eya.a;
            objG = this.a.g(1, txaVar);
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
    
        if (r1.a(r0) == r6) goto L42;
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
    public final Object d(boolean z, vwp vwpVar) throws IOException {
        uxa uxaVar;
        if (vwpVar instanceof uxa) {
            uxaVar = (uxa) vwpVar;
            int i = uxaVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uxaVar.q = i - Integer.MIN_VALUE;
            } else {
                uxaVar = new uxa(this, vwpVar);
            }
        }
        Object objC = uxaVar.o;
        int i2 = uxaVar.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            this.h = 0L;
            if (!this.e.x()) {
            }
            return obj;
        }
        if (i2 == 1) {
            z = uxaVar.n;
            vpq0.o(objC);
            if (!((Boolean) objC).booleanValue()) {
            }
            return obj;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 == 4) {
                    vpq0.o(objC);
                    return new Long(this.h);
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = uxaVar.n;
            vpq0.o(objC);
            if (((Boolean) objC).booleanValue()) {
                return new Long(this.h);
            }
            if (!this.e.x()) {
                uxaVar.n = z;
                uxaVar.q = 1;
                dya dyaVar = eya.a;
                objC = this.a.g(1, uxaVar);
                if (objC != obj) {
                    if (!((Boolean) objC).booleanValue()) {
                        uxaVar.n = z;
                        uxaVar.q = 2;
                        if (a(uxaVar) != obj) {
                            uxaVar.n = z;
                            uxaVar.q = 3;
                            objC = c(uxaVar);
                        }
                    } else {
                        if (!z) {
                            throw new IOException("Expected \"" + z4x0.K(z4x0.C(this.b.a), "\n", "\\n") + "\" but encountered end of input");
                        }
                        long j = this.h;
                        fma fmaVar = this.g;
                        tza tzaVar = this.c;
                        this.h = fmaVar.j(tzaVar.b()) + j;
                        uxaVar.n = z;
                        uxaVar.q = 4;
                    }
                }
            }
            return obj;
        }
        z = uxaVar.n;
        vpq0.o(objC);
        uxaVar.n = z;
        uxaVar.q = 3;
        objC = c(uxaVar);
    }
}
