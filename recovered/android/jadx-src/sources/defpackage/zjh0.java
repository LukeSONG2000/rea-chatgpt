package defpackage;

import android.os.SystemClock;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.mlkit.common.MlKitException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zjh0 implements fd00 {
    public final spq a;
    public final int b;
    public final ih2 c;
    public final long d;
    public final long e;

    public zjh0(spq spqVar, int i, ih2 ih2Var, long j, long j2) {
        this.a = spqVar;
        this.b = i;
        this.c = ih2Var;
        this.d = j;
        this.e = j2;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zjh0 a(spq spqVar, int i, ih2 ih2Var) {
        if (!spqVar.g()) {
            return null;
        }
        ay50 ay50Var = (ay50) zx50.o().b;
        boolean z = true;
        if (ay50Var != null) {
            if (!ay50Var.b) {
                return null;
            }
            boolean z2 = ay50Var.c;
            wjh0 wjh0Var = (wjh0) spqVar.j.get(ih2Var);
            if (wjh0Var != null) {
                cpq cpqVar = wjh0Var.h;
                if (!(cpqVar instanceof dj5)) {
                    return null;
                }
                cpq cpqVar2 = cpqVar;
                if (cpqVar2.v == null || cpqVar2.n()) {
                    z = z2;
                } else {
                    rjf rjfVarB = b(wjh0Var, cpqVar2, i);
                    if (rjfVarB == null) {
                        return null;
                    }
                    wjh0Var.r++;
                    z = rjfVarB.c;
                }
            }
        }
        return new zjh0(spqVar, i, ih2Var, z ? System.currentTimeMillis() : 0L, z ? SystemClock.elapsedRealtime() : 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0031 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static rjf b(wjh0 wjh0Var, dj5 dj5Var, int i) {
        goj0 goj0Var = dj5Var.v;
        rjf rjfVar = goj0Var == null ? null : goj0Var.d;
        if (rjfVar != null && rjfVar.b) {
            int[] iArr = rjfVar.d;
            int i2 = 0;
            if (iArr == null) {
                int[] iArr2 = rjfVar.f;
                if (iArr2 != null) {
                    while (i2 < iArr2.length) {
                        if (iArr2[i2] == i) {
                            break;
                        }
                        i2++;
                    }
                    if (wjh0Var.r < rjfVar.e) {
                        break;
                    }
                } else if (wjh0Var.r < rjfVar.e) {
                    return rjfVar;
                }
            } else {
                while (i2 < iArr.length) {
                    if (iArr[i2] != i) {
                        i2++;
                    } else if (wjh0Var.r < rjfVar.e) {
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.fd00
    public final void onComplete(cdb0 cdb0Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j;
        long j2;
        spq spqVar = this.a;
        if (spqVar.g()) {
            ay50 ay50Var = (ay50) zx50.o().b;
            if (ay50Var == null || ay50Var.b) {
                wjh0 wjh0Var = (wjh0) spqVar.j.get(this.c);
                if (wjh0Var != null) {
                    cpq cpqVar = wjh0Var.h;
                    if (cpqVar instanceof dj5) {
                        cpq cpqVar2 = cpqVar;
                        long j3 = this.d;
                        int i6 = 0;
                        boolean z = j3 > 0;
                        short s = cpqVar2.p;
                        if (ay50Var != null) {
                            z &= ay50Var.c;
                            i = ay50Var.d;
                            i3 = ay50Var.e;
                            i2 = ay50Var.a;
                            if (cpqVar2.v != null && !cpqVar2.n()) {
                                rjf rjfVarB = b(wjh0Var, cpqVar2, this.b);
                                if (rjfVarB == null) {
                                    return;
                                }
                                boolean z2 = rjfVarB.c && j3 > 0;
                                i3 = rjfVarB.e;
                                z = z2;
                            }
                        } else {
                            i = 5000;
                            i2 = 0;
                            i3 = 100;
                        }
                        int i7 = i;
                        int iElapsedRealtime = -1;
                        if (cdb0Var.j()) {
                            i5 = 0;
                        } else if (((k0k0) cdb0Var).d) {
                            i6 = -1;
                            i5 = 100;
                        } else {
                            Exception excG = cdb0Var.g();
                            if (excG instanceof ApiException) {
                                Status status = ((ApiException) excG).a;
                                i4 = status.a;
                                cjf cjfVar = status.d;
                                if (cjfVar != null) {
                                    i5 = i4;
                                    i6 = cjfVar.b;
                                }
                            } else {
                                i4 = MlKitException.NOT_ENOUGH_SPACE;
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
                        akh0 akh0Var = new akh0(new b5y(this.b, i5, i6, j, j2, null, null, s, iElapsedRealtime), i2, i7, i3);
                        clh0 clh0Var = spqVar.n;
                        clh0Var.sendMessage(clh0Var.obtainMessage(18, akh0Var));
                    }
                }
            }
        }
    }
}
