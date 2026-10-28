package defpackage;

import android.os.SystemClock;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gk61 implements w5g0 {
    public final gn20 a;
    public final int b;
    public final zh4 c;
    public final long d;
    public final long e;

    public gk61(gn20 gn20Var, int i, zh4 zh4Var, long j, long j2) {
        this.a = gn20Var;
        this.b = i;
        this.c = zh4Var;
        this.d = j;
        this.e = j2;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static gk61 a(gn20 gn20Var, int i, zh4 zh4Var) {
        if (!gn20Var.g()) {
            return null;
        }
        lzq0 lzq0Var = (lzq0) kzq0.k().b;
        boolean z = true;
        if (lzq0Var != null) {
            if (!lzq0Var.b) {
                return null;
            }
            boolean z2 = lzq0Var.c;
            ak61 ak61Var = (ak61) gn20Var.j.get(zh4Var);
            if (ak61Var != null) {
                nm20 nm20Var = ak61Var.h;
                if (!(nm20Var instanceof xw8)) {
                    return null;
                }
                nm20 nm20Var2 = nm20Var;
                if (nm20Var2.v == null || nm20Var2.n()) {
                    z = z2;
                } else {
                    fqo fqoVarB = b(ak61Var, nm20Var2, i);
                    if (fqoVarB == null) {
                        return null;
                    }
                    ak61Var.r++;
                    z = fqoVarB.c;
                }
            }
        }
        return new gk61(gn20Var, i, zh4Var, z ? System.currentTimeMillis() : 0L, z ? SystemClock.elapsedRealtime() : 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0031 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static fqo b(ak61 ak61Var, xw8 xw8Var, int i) {
        f081 f081Var = xw8Var.v;
        fqo fqoVar = f081Var == null ? null : f081Var.d;
        if (fqoVar != null && fqoVar.b) {
            int[] iArr = fqoVar.d;
            int i2 = 0;
            if (iArr == null) {
                int[] iArr2 = fqoVar.f;
                if (iArr2 != null) {
                    while (i2 < iArr2.length) {
                        if (iArr2[i2] == i) {
                            break;
                        }
                        i2++;
                    }
                    if (ak61Var.r < fqoVar.e) {
                        break;
                    }
                } else if (ak61Var.r < fqoVar.e) {
                    return fqoVar;
                }
            } else {
                while (i2 < iArr.length) {
                    if (iArr[i2] != i) {
                        i2++;
                    } else if (ak61Var.r < fqoVar.e) {
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.w5g0
    public final void h(Task task) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j;
        long j2;
        gn20 gn20Var = this.a;
        if (gn20Var.g()) {
            lzq0 lzq0Var = (lzq0) kzq0.k().b;
            if (lzq0Var == null || lzq0Var.b) {
                ak61 ak61Var = (ak61) gn20Var.j.get(this.c);
                if (ak61Var != null) {
                    nm20 nm20Var = ak61Var.h;
                    if (nm20Var instanceof xw8) {
                        nm20 nm20Var2 = nm20Var;
                        long j3 = this.d;
                        int i6 = 0;
                        boolean z = j3 > 0;
                        short s = nm20Var2.p;
                        if (lzq0Var != null) {
                            z &= lzq0Var.c;
                            i = lzq0Var.d;
                            i3 = lzq0Var.e;
                            i2 = lzq0Var.a;
                            if (nm20Var2.v != null && !nm20Var2.n()) {
                                fqo fqoVarB = b(ak61Var, nm20Var2, this.b);
                                if (fqoVarB == null) {
                                    return;
                                }
                                boolean z2 = fqoVarB.c && j3 > 0;
                                i3 = fqoVarB.e;
                                z = z2;
                            }
                        } else {
                            i = 5000;
                            i2 = 0;
                            i3 = 100;
                        }
                        int i7 = i;
                        int iElapsedRealtime = -1;
                        if (task.g()) {
                            i5 = 0;
                        } else if (((r391) task).d) {
                            i6 = -1;
                            i5 = 100;
                        } else {
                            Exception excD = task.d();
                            if (excD instanceof ApiException) {
                                Status status = ((ApiException) excD).a;
                                i4 = status.a;
                                qpo qpoVar = status.d;
                                if (qpoVar != null) {
                                    i5 = i4;
                                    i6 = qpoVar.b;
                                }
                            } else {
                                i4 = 101;
                            }
                            i5 = i4;
                            i6 = -1;
                        }
                        if (z) {
                            long j4 = this.e;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j4);
                            j2 = jCurrentTimeMillis;
                            j = j3;
                        } else {
                            j = 0;
                            j2 = 0;
                        }
                        hk61 hk61Var = new hk61(new v6d0(this.b, i5, i6, j, j2, null, null, s, iElapsedRealtime), i2, i7, i3);
                        ql61 ql61Var = gn20Var.n;
                        ql61Var.sendMessage(ql61Var.obtainMessage(18, hk61Var));
                    }
                }
            }
        }
    }
}
