package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qh01 implements cgz {
    public final int a;
    public final List b;
    public final iej0 c = new iej0(0, new byte[9400]);
    public final SparseIntArray d;
    public final t62 e;
    public final aqx0 f;
    public final SparseArray g;
    public final SparseBooleanArray h;
    public final SparseBooleanArray i;
    public final ph01 j;
    public oh01 k;
    public egz l;
    public int m;
    public boolean n;
    public boolean o;
    public boolean p;
    public int q;

    public qh01(int i, aqx0 aqx0Var, rcz0 rcz0Var, t62 t62Var) {
        this.e = t62Var;
        this.a = i;
        this.f = aqx0Var;
        this.b = Collections.singletonList(rcz0Var);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.h = sparseBooleanArray;
        this.i = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.g = sparseArray;
        this.d = new SparseIntArray();
        this.j = new ph01();
        this.l = egz.S;
        this.q = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i2 = 0; i2 < size; i2++) {
            sparseArray.put(sparseArray2.keyAt(i2), (th01) sparseArray2.valueAt(i2));
        }
        sparseArray.put(0, new mbs0(new fl5(this)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [int] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [int] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.util.SparseArray] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [th01] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // defpackage.cgz
    public final int a(dgz dgzVar, lkm0 lkm0Var) {
        dgz dgzVar2;
        int i;
        ?? r1;
        int i2;
        boolean z;
        long jH;
        long length = dgzVar.getLength();
        if (this.n) {
            long j = -9223372036854775807L;
            ph01 ph01Var = this.j;
            if (length != -1 && !ph01Var.c) {
                int i3 = this.q;
                rcz0 rcz0Var = ph01Var.a;
                iej0 iej0Var = ph01Var.b;
                if (i3 <= 0) {
                    ph01Var.a(dgzVar);
                    return 0;
                }
                if (ph01Var.e) {
                    if (ph01Var.g == -9223372036854775807L) {
                        ph01Var.a(dgzVar);
                        return 0;
                    }
                    if (ph01Var.d) {
                        long j2 = ph01Var.f;
                        if (j2 == -9223372036854775807L) {
                            ph01Var.a(dgzVar);
                            return 0;
                        }
                        ph01Var.h = rcz0Var.c(ph01Var.g) - rcz0Var.b(j2);
                        ph01Var.a(dgzVar);
                        return 0;
                    }
                    int iMin = (int) Math.min(112800L, dgzVar.getLength());
                    if (dgzVar.getPosition() != 0) {
                        lkm0Var.a = 0L;
                        return 1;
                    }
                    iej0Var.J(iMin);
                    dgzVar.e();
                    dgzVar.o(iej0Var.a, 0, iMin);
                    int i4 = iej0Var.b;
                    int i5 = iej0Var.c;
                    while (true) {
                        if (i4 >= i5) {
                            jH = -9223372036854775807L;
                            break;
                        }
                        if (iej0Var.a[i4] == 71) {
                            jH = vw61.h(iej0Var, i4, i3);
                            if (jH != -9223372036854775807L) {
                                break;
                            }
                        }
                        i4++;
                    }
                    ph01Var.f = jH;
                    ph01Var.d = true;
                    return 0;
                }
                long length2 = dgzVar.getLength();
                int iMin2 = (int) Math.min(112800L, length2);
                long j3 = length2 - ((long) iMin2);
                if (dgzVar.getPosition() != j3) {
                    lkm0Var.a = j3;
                    return 1;
                }
                iej0Var.J(iMin2);
                dgzVar.e();
                dgzVar.o(iej0Var.a, 0, iMin2);
                int i6 = iej0Var.b;
                int i7 = iej0Var.c;
                int i8 = i7 + NetError.ERR_PROXY_DELEGATE_CANCELED_CONNECT_RESPONSE;
                while (true) {
                    if (i8 < i6) {
                        break;
                    }
                    byte[] bArr = iej0Var.a;
                    int i9 = -4;
                    int i10 = 0;
                    while (true) {
                        if (i9 > 4) {
                            break;
                        }
                        int i11 = (i9 * 188) + i8;
                        if (i11 < i6 || i11 >= i7 || bArr[i11] != 71) {
                            i10 = 0;
                        } else {
                            i10++;
                            if (i10 == 5) {
                                long jH2 = vw61.h(iej0Var, i8, i3);
                                if (jH2 != -9223372036854775807L) {
                                    j = jH2;
                                    break;
                                }
                            }
                        }
                        i9++;
                    }
                    i8--;
                }
                ph01Var.g = j;
                ph01Var.e = true;
                return 0;
            }
            if (this.o) {
                i = 1;
                z = false;
            } else {
                this.o = true;
                long j4 = ph01Var.h;
                if (j4 != -9223372036854775807L) {
                    i = 1;
                    z = false;
                    oh01 oh01Var = new oh01(new sm5(), new fym(this.q, ph01Var.a), j4, j4 + 1, 0L, length, 188L, 940);
                    this.k = oh01Var;
                    this.l.n(oh01Var.a);
                } else {
                    z = false;
                    i = 1;
                    this.l.n(new cgs0(j4));
                }
            }
            if (this.p) {
                this.p = z;
                c(0L, 0L);
                if (dgzVar.getPosition() != 0) {
                    lkm0Var.a = 0L;
                    return i;
                }
            }
            oh01 oh01Var2 = this.k;
            if (oh01Var2 != null && oh01Var2.c != null) {
                return oh01Var2.a(dgzVar, lkm0Var);
            }
            dgzVar2 = dgzVar;
            r1 = z;
        } else {
            dgzVar2 = dgzVar;
            i = 1;
            r1 = 0;
        }
        iej0 iej0Var2 = this.c;
        byte[] bArr2 = iej0Var2.a;
        if (9400 - iej0Var2.b < 188) {
            int iA = iej0Var2.a();
            if (iA > 0) {
                System.arraycopy(bArr2, iej0Var2.b, bArr2, r1, iA);
            }
            iej0Var2.K(iA, bArr2);
        }
        while (true) {
            int iA2 = iej0Var2.a();
            ?? r7 = this.g;
            if (iA2 >= 188) {
                int i12 = iej0Var2.b;
                int i13 = iej0Var2.c;
                byte[] bArr3 = iej0Var2.a;
                while (i12 < i13 && bArr3[i12] != 71) {
                    i12++;
                }
                iej0Var2.M(i12);
                int i14 = i12 + 188;
                int i15 = iej0Var2.c;
                if (i14 > i15) {
                    return r1;
                }
                int iM = iej0Var2.m();
                if ((8388608 & iM) != 0) {
                    iej0Var2.M(i14);
                    return r1;
                }
                ?? r6 = (4194304 & iM) != 0 ? 1 : r1;
                int i16 = (2096896 & iM) >> 8;
                ?? r9 = (iM & 32) != 0 ? 1 : r1;
                ?? r72 = (iM & 16) != 0 ? (th01) r7.get(i16) : 0;
                if (r72 == 0) {
                    iej0Var2.M(i14);
                    return r1;
                }
                int i17 = iM & 15;
                SparseIntArray sparseIntArray = this.d;
                int i18 = sparseIntArray.get(i16, i17 - 1);
                sparseIntArray.put(i16, i17);
                if (i18 == i17) {
                    iej0Var2.M(i14);
                    return r1;
                }
                if (i17 != ((i18 + 1) & 15)) {
                    r72.c();
                }
                if (r9 != 0) {
                    int iZ = iej0Var2.z();
                    r6 = (r6 == true ? 1 : 0) | ((iej0Var2.z() & 64) != 0 ? 2 : r1);
                    iej0Var2.N(iZ - 1);
                }
                boolean z2 = this.n;
                if (z2 || !this.i.get(i16, r1)) {
                    iej0Var2.L(i14);
                    r72.a(r6, iej0Var2);
                    iej0Var2.L(i15);
                }
                if (!z2 && this.n && length != -1) {
                    this.p = true;
                }
                iej0Var2.M(i14);
                return r1;
            }
            int i19 = iej0Var2.c;
            int i20 = dgzVar2.read(bArr2, i19, 9400 - i19);
            if (i20 == -1) {
                for (?? r62 = r1; r62 < r7.size(); r62++) {
                    th01 th01Var = (th01) r7.valueAt(r62);
                    if (th01Var instanceof etk0) {
                        etk0 etk0Var = (etk0) th01Var;
                        int i21 = etk0Var.c;
                        if (i21 == 3 && etk0Var.j == -1) {
                            i2 = i;
                        } else {
                            i2 = i;
                            if (i21 == i2) {
                            }
                        }
                        etk0Var.a(i2, new iej0());
                    }
                    i = 1;
                }
                return -1;
            }
            iej0Var2.L(i19 + i20);
            i = 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        r1 = r1 + 1;
     */
    @Override // defpackage.cgz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(dgz dgzVar) throws EOFException, InterruptedIOException {
        byte[] bArr = this.c.a;
        s5u s5uVar = (s5u) dgzVar;
        s5uVar.c(bArr, 0, 940, false);
        int i = 0;
        while (i < 188) {
            for (int i2 = 0; i2 < 5; i2++) {
                if (bArr[(i2 * 188) + i] != 71) {
                    break;
                }
            }
            s5uVar.b(i, false);
            return true;
        }
        return false;
    }

    @Override // defpackage.cgz
    public final void c(long j, long j2) {
        oh01 oh01Var;
        long j3;
        SparseArray sparseArray = this.g;
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            rcz0 rcz0Var = (rcz0) list.get(i);
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
        }
        if (j2 != 0 && (oh01Var = this.k) != null) {
            oh01Var.c(j2);
        }
        this.c.J(0);
        this.d.clear();
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            ((th01) sparseArray.valueAt(i2)).c();
        }
    }

    @Override // defpackage.cgz
    public final void e(egz egzVar) {
        if ((this.a & 1) == 0) {
            egzVar = new ibo(egzVar, this.f);
        }
        this.l = egzVar;
    }

    @Override // defpackage.cgz
    public final void release() {
    }
}
