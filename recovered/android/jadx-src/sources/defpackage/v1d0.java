package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.Collections;
import java.util.List;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v1d0 implements o6o {
    public final int a;
    public final List b;
    public final t210 c = new t210(0, new byte[9400]);
    public final SparseIntArray d;
    public final w5z e;
    public final qta0 f;
    public final SparseArray g;
    public final SparseBooleanArray h;
    public final SparseBooleanArray i;
    public final xb40 j;
    public adp k;
    public q6o l;
    public int m;
    public boolean n;
    public boolean o;
    public boolean p;
    public int q;

    public v1d0(int i, qta0 qta0Var, b1c0 b1c0Var, w5z w5zVar) {
        this.e = w5zVar;
        this.a = i;
        this.f = qta0Var;
        this.b = Collections.singletonList(b1c0Var);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.h = sparseBooleanArray;
        this.i = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.g = sparseArray;
        this.d = new SparseIntArray();
        this.j = new xb40((byte) 1);
        this.l = q6o.P;
        this.q = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i2 = 0; i2 < size; i2++) {
            sparseArray.put(sparseArray2.keyAt(i2), (y1d0) sparseArray2.valueAt(i2));
        }
        sparseArray.put(0, new sx60(new af10(this)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v15 */
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
    /* JADX WARN: Type inference failed for: r7v2, types: [y1d0] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // defpackage.o6o
    public final int a(p6o p6oVar, cdp cdpVar) {
        p6o p6oVar2;
        int i;
        ?? r1;
        boolean z;
        long jT;
        long length = p6oVar.getLength();
        if (this.n) {
            long j = -9223372036854775807L;
            xb40 xb40Var = this.j;
            if (length != -1 && !xb40Var.d) {
                int i2 = this.q;
                b1c0 b1c0Var = xb40Var.b;
                t210 t210Var = xb40Var.c;
                if (i2 <= 0) {
                    xb40Var.a(p6oVar);
                    return 0;
                }
                if (xb40Var.f) {
                    if (xb40Var.h == -9223372036854775807L) {
                        xb40Var.a(p6oVar);
                        return 0;
                    }
                    if (xb40Var.e) {
                        long j2 = xb40Var.g;
                        if (j2 == -9223372036854775807L) {
                            xb40Var.a(p6oVar);
                            return 0;
                        }
                        xb40Var.i = b1c0Var.c(xb40Var.h) - b1c0Var.b(j2);
                        xb40Var.a(p6oVar);
                        return 0;
                    }
                    int iMin = (int) Math.min(112800L, p6oVar.getLength());
                    if (p6oVar.getPosition() != 0) {
                        cdpVar.a = 0L;
                        return 1;
                    }
                    t210Var.J(iMin);
                    p6oVar.g();
                    p6oVar.a(0, iMin, t210Var.a);
                    int i3 = t210Var.b;
                    int i4 = t210Var.c;
                    while (true) {
                        if (i3 >= i4) {
                            jT = -9223372036854775807L;
                            break;
                        }
                        if (t210Var.a[i3] == 71) {
                            jT = dh90.t(t210Var, i3, i2);
                            if (jT != -9223372036854775807L) {
                                break;
                            }
                        }
                        i3++;
                    }
                    xb40Var.g = jT;
                    xb40Var.e = true;
                    return 0;
                }
                long length2 = p6oVar.getLength();
                int iMin2 = (int) Math.min(112800L, length2);
                long j3 = length2 - ((long) iMin2);
                if (p6oVar.getPosition() != j3) {
                    cdpVar.a = j3;
                    return 1;
                }
                t210Var.J(iMin2);
                p6oVar.g();
                p6oVar.a(0, iMin2, t210Var.a);
                int i5 = t210Var.b;
                int i6 = t210Var.c;
                int i7 = i6 + NetError.ERR_PROXY_DELEGATE_CANCELED_CONNECT_RESPONSE;
                while (true) {
                    if (i7 < i5) {
                        break;
                    }
                    byte[] bArr = t210Var.a;
                    int i8 = -4;
                    int i9 = 0;
                    while (true) {
                        if (i8 > 4) {
                            break;
                        }
                        int i10 = (i8 * 188) + i7;
                        if (i10 < i5 || i10 >= i6 || bArr[i10] != 71) {
                            i9 = 0;
                        } else {
                            i9++;
                            if (i9 == 5) {
                                long jT2 = dh90.t(t210Var, i7, i2);
                                if (jT2 != -9223372036854775807L) {
                                    j = jT2;
                                    break;
                                }
                            }
                        }
                        i8++;
                    }
                    i7--;
                }
                xb40Var.h = j;
                xb40Var.f = true;
                return 0;
            }
            if (this.o) {
                i = 1;
                z = false;
            } else {
                this.o = true;
                long j4 = xb40Var.i;
                if (j4 != -9223372036854775807L) {
                    i = 1;
                    z = false;
                    adp adpVar = new adp(new o6g0((byte) 17), new fr6(this.q, xb40Var.b), j4, j4 + 1, 0L, length, 188L, 940);
                    this.k = adpVar;
                    this.l.i(adpVar.a);
                } else {
                    z = false;
                    i = 1;
                    this.l.i(new y85(j4));
                }
            }
            if (this.p) {
                this.p = z;
                c(0L, 0L);
                if (p6oVar.getPosition() != 0) {
                    cdpVar.a = 0L;
                    return i;
                }
            }
            adp adpVar2 = this.k;
            if (adpVar2 != null && adpVar2.c != null) {
                return adpVar2.a(p6oVar, cdpVar);
            }
            p6oVar2 = p6oVar;
            r1 = z;
        } else {
            p6oVar2 = p6oVar;
            i = 1;
            r1 = 0;
        }
        t210 t210Var2 = this.c;
        byte[] bArr2 = t210Var2.a;
        if (9400 - t210Var2.b < 188) {
            int iA = t210Var2.a();
            if (iA > 0) {
                System.arraycopy(bArr2, t210Var2.b, bArr2, r1, iA);
            }
            t210Var2.K(iA, bArr2);
        }
        while (true) {
            int iA2 = t210Var2.a();
            ?? r7 = this.g;
            if (iA2 >= 188) {
                int i11 = t210Var2.b;
                int i12 = t210Var2.c;
                byte[] bArr3 = t210Var2.a;
                while (i11 < i12 && bArr3[i11] != 71) {
                    i11++;
                }
                t210Var2.M(i11);
                int i13 = i11 + 188;
                int i14 = t210Var2.c;
                if (i13 > i14) {
                    return r1;
                }
                int iM = t210Var2.m();
                if ((8388608 & iM) != 0) {
                    t210Var2.M(i13);
                    return r1;
                }
                ?? r6 = (4194304 & iM) != 0 ? 1 : r1;
                int i15 = (2096896 & iM) >> 8;
                ?? r9 = (iM & 32) != 0 ? 1 : r1;
                ?? r72 = (iM & 16) != 0 ? (y1d0) r7.get(i15) : 0;
                if (r72 == 0) {
                    t210Var2.M(i13);
                    return r1;
                }
                int i16 = iM & 15;
                SparseIntArray sparseIntArray = this.d;
                int i17 = sparseIntArray.get(i15, i16 - 1);
                sparseIntArray.put(i15, i16);
                if (i17 == i16) {
                    t210Var2.M(i13);
                    return r1;
                }
                if (i16 != ((i17 + 1) & 15)) {
                    r72.d();
                }
                if (r9 != 0) {
                    int iZ = t210Var2.z();
                    r6 = (r6 == true ? 1 : 0) | ((t210Var2.z() & 64) != 0 ? 2 : r1);
                    t210Var2.N(iZ - 1);
                }
                boolean z2 = this.n;
                if (z2 || !this.i.get(i15, r1)) {
                    t210Var2.L(i13);
                    r72.a(r6, t210Var2);
                    t210Var2.L(i14);
                }
                if (!z2 && this.n && length != -1) {
                    this.p = true;
                }
                t210Var2.M(i13);
                return r1;
            }
            int i18 = t210Var2.c;
            int i19 = p6oVar2.read(bArr2, i18, 9400 - i18);
            if (i19 == -1) {
                for (?? r62 = r1; r62 < r7.size(); r62++) {
                    y1d0 y1d0Var = (y1d0) r7.valueAt(r62);
                    if (y1d0Var instanceof y920) {
                        y920 y920Var = (y920) y1d0Var;
                        if (y920Var.c == 3 && y920Var.j == -1) {
                            y920Var.a(i, new t210());
                        }
                    }
                    i = 1;
                }
                return -1;
            }
            t210Var2.L(i18 + i19);
            i = 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        r1 = r1 + 1;
     */
    @Override // defpackage.o6o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(p6o p6oVar) {
        byte[] bArr = this.c.a;
        v1k v1kVar = (v1k) p6oVar;
        v1kVar.e(bArr, 0, 940, false);
        int i = 0;
        while (i < 188) {
            for (int i2 = 0; i2 < 5; i2++) {
                if (bArr[(i2 * 188) + i] != 71) {
                    break;
                }
            }
            v1kVar.d(i, false);
            return true;
        }
        return false;
    }

    @Override // defpackage.o6o
    public final void c(long j, long j2) {
        adp adpVar;
        long j3;
        SparseArray sparseArray = this.g;
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            b1c0 b1c0Var = (b1c0) list.get(i);
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
        }
        if (j2 != 0 && (adpVar = this.k) != null) {
            adpVar.d(j2);
        }
        this.c.J(0);
        this.d.clear();
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            ((y1d0) sparseArray.valueAt(i2)).d();
        }
    }

    @Override // defpackage.o6o
    public final void e(q6o q6oVar) {
        if ((this.a & 1) == 0) {
            q6oVar = new b94(q6oVar, this.f);
        }
        this.l = q6oVar;
    }

    @Override // defpackage.o6o
    public final void release() {
    }
}
