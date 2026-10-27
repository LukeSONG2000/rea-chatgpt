package defpackage;

import android.location.Location;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vuj0 implements dsj0 {
    private final fyj0 zza;
    private final ntj0 zzb;
    private final ttj0 zzc;
    private final hxj0 zzd;
    private final qgj0 zze;
    private final osj0 zzf;
    private final vsj0 zzg;
    private final ixj0 zzh;

    public vuj0(ixj0 ixj0Var, fyj0 fyj0Var, ntj0 ntj0Var, ttj0 ttj0Var, hxj0 hxj0Var, qgj0 qgj0Var, osj0 osj0Var, vsj0 vsj0Var) {
        this.zzh = ixj0Var;
        this.zza = fyj0Var;
        this.zzb = ntj0Var;
        this.zzc = ttj0Var;
        this.zzd = hxj0Var;
        this.zze = qgj0Var;
        this.zzf = osj0Var;
        this.zzg = vsj0Var;
    }

    public final k0k0 a(qpj0 qpj0Var, final qxj0 qxj0Var) {
        String str = qpj0Var.a;
        if (str == null || TextUtils.isEmpty(str.trim())) {
            akp akpVar = zls.b;
            return nz50.e(new brj0(zls.l(d550.e)));
        }
        ixj0 ixj0Var = this.zzh;
        hsj0 hsj0Var = new hsj0(qpj0Var, ixj0Var.zzb(), ixj0Var.zza(), this.zza, (byte) 2);
        qgj0 qgj0Var = this.zze;
        ntj0 ntj0Var = this.zzb;
        ((zgj0) qgj0Var).getClass();
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        k0k0 k0k0VarA = ntj0Var.a(hsj0Var, psj0.class);
        z7g0 z7g0Var = new z7g0((byte) 5);
        k0k0VarA.getClass();
        eug0 eug0Var = gdb0.a;
        return k0k0VarA.n(eug0Var, z7g0Var).n(eug0Var, new dng() { // from class: cuj0
            @Override // defpackage.dng
            public final /* synthetic */ Object then(cdb0 cdb0Var) {
                return this.zza.e(jElapsedRealtime, qxj0Var, cdb0Var);
            }
        });
    }

    public final k0k0 b(i5i0 i5i0Var, final qxj0 qxj0Var) {
        Integer num = i5i0Var.a;
        Integer num2 = i5i0Var.b;
        if (num == null && num2 == null) {
            return nz50.d(new ApiException(new Status(9012, "Must include max width or max height in request.", null, null)));
        }
        if (num != null && num.intValue() <= 0) {
            return nz50.d(new ApiException(new Status(9012, String.format("Max Width must not be < 1, but was: %d.", num), null, null)));
        }
        if (num2 != null && num2.intValue() <= 0) {
            return nz50.d(new ApiException(new Status(9012, String.format("Max Height must not be < 1, but was: %d.", num2), null, null)));
        }
        ixj0 ixj0Var = this.zzh;
        hsj0 hsj0Var = new hsj0(i5i0Var, null, ixj0Var.zza(), this.zza, (byte) 0);
        qgj0 qgj0Var = this.zze;
        ttj0 ttj0Var = this.zzc;
        ((zgj0) qgj0Var).getClass();
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        k0k0 k0k0VarA = ttj0Var.a(hsj0Var, new isj0());
        o6g0 o6g0Var = new o6g0((byte) 5);
        k0k0VarA.getClass();
        eug0 eug0Var = gdb0.a;
        return k0k0VarA.n(eug0Var, o6g0Var).n(eug0Var, new dng() { // from class: duj0
            @Override // defpackage.dng
            public final /* synthetic */ Object then(cdb0 cdb0Var) {
                return this.zza.f(jElapsedRealtime, qxj0Var, cdb0Var);
            }
        });
    }

    public final k0k0 c(cdj0 cdj0Var, final qxj0 qxj0Var) {
        if (TextUtils.isEmpty(cdj0Var.a)) {
            return nz50.d(new ApiException(new Status(9012, "Place ID must not be empty.", null, null)));
        }
        if (cdj0Var.b.isEmpty()) {
            return nz50.d(new ApiException(new Status(9012, "Place Fields must not be empty.", null, null)));
        }
        ixj0 ixj0Var = this.zzh;
        hsj0 hsj0Var = new hsj0(cdj0Var, ixj0Var.zzb(), ixj0Var.zza(), this.zza, (byte) 1);
        qgj0 qgj0Var = this.zze;
        ntj0 ntj0Var = this.zzb;
        ((zgj0) qgj0Var).getClass();
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        k0k0 k0k0VarA = ntj0Var.a(hsj0Var, nsj0.class);
        dng dngVar = new dng() { // from class: euj0
            @Override // defpackage.dng
            public final Object then(cdb0 cdb0Var) throws ApiException {
                nsj0 nsj0Var = (nsj0) cdb0Var.h();
                int iR = ci90.R(nsj0Var.status);
                if (iR <= 0) {
                    nvj0 nvj0Var = nsj0Var.result;
                    String[] strArr = nsj0Var.htmlAttributions;
                    return new bgj0(yuj0.d(nvj0Var, strArr != null ? zls.m(strArr) : null));
                }
                String str = nsj0Var.status;
                String str2 = nsj0Var.errorMessage;
                if (!TextUtils.isEmpty(str2)) {
                    str = str2;
                }
                throw new ApiException(new Status(iR, str, null, null));
            }
        };
        k0k0VarA.getClass();
        eug0 eug0Var = gdb0.a;
        return k0k0VarA.n(eug0Var, dngVar).n(eug0Var, new dng() { // from class: fuj0
            @Override // defpackage.dng
            public final /* synthetic */ Object then(cdb0 cdb0Var) {
                return this.zza.g(jElapsedRealtime, qxj0Var, cdb0Var);
            }
        });
    }

    public final k0k0 d(tap tapVar, Location location, zls zlsVar, final qxj0 qxj0Var) {
        if (((gtj0) tapVar).a.isEmpty()) {
            return nz50.d(new ApiException(new Status(9012, "Place Fields must not be empty.", null, null)));
        }
        ixj0 ixj0Var = this.zzh;
        tsj0 tsj0Var = new tsj0(tapVar, location, zlsVar, ixj0Var.zzb(), ixj0Var.zza(), this.zza);
        qgj0 qgj0Var = this.zze;
        ntj0 ntj0Var = this.zzb;
        ((zgj0) qgj0Var).getClass();
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        k0k0 k0k0VarA = ntj0Var.a(tsj0Var, usj0.class);
        dng dngVar = new dng() { // from class: guj0
            @Override // defpackage.dng
            public final Object then(cdb0 cdb0Var) throws ApiException {
                usj0 usj0Var = (usj0) cdb0Var.h();
                int iR = ci90.R(usj0Var.status);
                if (iR > 0) {
                    String str = usj0Var.status;
                    String str2 = usj0Var.errorMessage;
                    if (!TextUtils.isEmpty(str2)) {
                        str = str2;
                    }
                    throw new ApiException(new Status(iR, str, null, null));
                }
                ArrayList arrayList = new ArrayList();
                bvj0[] bvj0VarArr = usj0Var.predictions;
                if (bvj0VarArr != null) {
                    for (bvj0 bvj0Var : bvj0VarArr) {
                        if (bvj0Var.b() == null) {
                            throw new ApiException(new Status(8, "Unexpected server error: PlaceLikelihood returned without a Place value", null, null));
                        }
                        Double dA = bvj0Var.a();
                        if (dA == null) {
                            throw new ApiException(new Status(8, "Unexpected server error: PlaceLikelihood returned without a likelihood value", null, null));
                        }
                        nvj0 nvj0VarB = bvj0Var.b();
                        String[] strArr = usj0Var.htmlAttributions;
                        pjj0 pjj0VarD = yuj0.d(nvj0VarB, strArr != null ? zls.m(strArr) : null);
                        double dDoubleValue = dA.doubleValue();
                        Double dValueOf = Double.valueOf(0.0d);
                        Double dValueOf2 = Double.valueOf(1.0d);
                        rpt.K(nm40.a(dValueOf, dValueOf2).b(dA), "Likelihood must not be out-of-range: %s to %s, but was: %s.", dValueOf, dValueOf2, dA);
                        arrayList.add(new sjj0(pjj0VarD, dDoubleValue));
                    }
                }
                return new huj0(zls.l(arrayList));
            }
        };
        k0k0VarA.getClass();
        eug0 eug0Var = gdb0.a;
        return k0k0VarA.n(eug0Var, dngVar).n(eug0Var, new dng() { // from class: uuj0
            @Override // defpackage.dng
            public final /* synthetic */ Object then(cdb0 cdb0Var) {
                return this.zza.h(jElapsedRealtime, qxj0Var, cdb0Var);
            }
        });
    }

    public final brj0 e(long j, qxj0 qxj0Var, cdb0 cdb0Var) {
        ((zgj0) this.zze).getClass();
        ((qkj0) this.zzd).f(cdb0Var, j, SystemClock.elapsedRealtime(), 2, qxj0Var, eaj0.d);
        return (brj0) cdb0Var.h();
    }

    public final koi0 f(long j, qxj0 qxj0Var, cdb0 cdb0Var) {
        hxj0 hxj0Var = this.zzd;
        ((zgj0) this.zze).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        qkj0 qkj0Var = (qkj0) hxj0Var;
        qkj0Var.getClass();
        r1i0 r1i0VarR = w1i0.r();
        r1i0VarR.q(15);
        r1i0VarR.r(qkj0.j(cdb0Var));
        r1i0VarR.p((int) (jElapsedRealtime - j));
        qkj0Var.l((w1i0) r1i0VarR.d(), 2, qxj0Var, eaj0.d);
        return (koi0) cdb0Var.h();
    }

    public final bgj0 g(long j, qxj0 qxj0Var, cdb0 cdb0Var) {
        ((zgj0) this.zze).getClass();
        ((qkj0) this.zzd).h(cdb0Var, j, SystemClock.elapsedRealtime(), 2, qxj0Var, eaj0.d);
        return (bgj0) cdb0Var.h();
    }

    public final huj0 h(long j, qxj0 qxj0Var, cdb0 cdb0Var) {
        hxj0 hxj0Var = this.zzd;
        ((zgj0) this.zze).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        qkj0 qkj0Var = (qkj0) hxj0Var;
        qkj0Var.getClass();
        int size = cdb0Var.j() ? ((huj0) cdb0Var.h()).a.size() : 0;
        a1i0 a1i0VarR = b1i0.r();
        a1i0VarR.n();
        ((b1i0) a1i0VarR.zza).s(size);
        b1i0 b1i0Var = (b1i0) a1i0VarR.d();
        r1i0 r1i0VarR = w1i0.r();
        r1i0VarR.q(4);
        r1i0VarR.n();
        ((w1i0) r1i0VarR.zza).u(b1i0Var);
        r1i0VarR.r(qkj0.j(cdb0Var));
        r1i0VarR.p((int) (jElapsedRealtime - j));
        qkj0Var.l((w1i0) r1i0VarR.d(), 2, qxj0Var, eaj0.d);
        return (huj0) cdb0Var.h();
    }
}
