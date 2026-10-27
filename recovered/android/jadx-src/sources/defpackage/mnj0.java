package defpackage;

import android.location.Location;
import android.os.SystemClock;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.internal.zzccg;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mnj0 implements fl20 {
    private final dsj0 zza;
    private final dkj0 zzb;
    private final mkj0 zzc;
    private final hxj0 zzd;
    private final qgj0 zze;
    private final bqj0 zzf;
    private final xij0 zzg;
    private final kxj0 zzh;
    private final ixj0 zzi;

    public mnj0(ixj0 ixj0Var, dsj0 dsj0Var, dkj0 dkj0Var, mkj0 mkj0Var, hxj0 hxj0Var, qgj0 qgj0Var, bqj0 bqj0Var, xij0 xij0Var) {
        this.zzi = ixj0Var;
        this.zza = dsj0Var;
        this.zzb = dkj0Var;
        this.zzc = mkj0Var;
        this.zzd = hxj0Var;
        this.zze = qgj0Var;
        this.zzf = bqj0Var;
        this.zzg = xij0Var;
        ((ojj0) xij0Var).a();
    }

    public static void f(yjj0 yjj0Var) {
        yjj0.a(yjj0Var, new yjj0("Duration"));
        dhj0.a();
        dhj0.a();
        yjj0.a(yjj0Var, new yjj0("Battery"));
        dhj0.a();
    }

    public static cdb0 g(cdb0 cdb0Var) {
        Exception excG = cdb0Var.g();
        if (excG != null) {
            return nz50.d(excG instanceof ApiException ? (ApiException) excG : excG instanceof zzccg ? je90.d0((zzccg) excG) : ((excG instanceof ExecutionException) && (excG.getCause() instanceof zzccg)) ? je90.d0((zzccg) excG.getCause()) : new ApiException(new Status(13, excG.toString(), null, null)));
        }
        return cdb0Var;
    }

    public final /* synthetic */ k0k0 a(tap tapVar, qxj0 qxj0Var, Location location) {
        rpt.P(location, "Location must not be null.");
        return ((vuj0) this.zza).d(tapVar, location, this.zzc.a(), qxj0Var);
    }

    public final huj0 b(tap tapVar, long j, qxj0 qxj0Var, cdb0 cdb0Var) {
        hxj0 hxj0Var = this.zzd;
        ((zgj0) this.zze).getClass();
        ((qkj0) hxj0Var).a(tapVar, cdb0Var, j, SystemClock.elapsedRealtime(), qxj0Var);
        f(new yjj0("FindCurrentPlace"));
        return (huj0) cdb0Var.h();
    }

    public final bgj0 c(tko tkoVar, qxj0 qxj0Var, cdb0 cdb0Var) {
        ((qkj0) this.zzd).i(tkoVar, 2, qxj0Var);
        f(new yjj0("IsOpenFetchPlace"));
        return (bgj0) cdb0Var.h();
    }

    public final bgj0 d(tko tkoVar, qxj0 qxj0Var, cdb0 cdb0Var) {
        ((qkj0) this.zzd).i(tkoVar, 3, qxj0Var);
        f(new yjj0("IsOpenGetPlace"));
        return (bgj0) cdb0Var.h();
    }

    public final g0k0 e(bx60 bx60Var, qxj0 qxj0Var, cdb0 cdb0Var) {
        ((qkj0) this.zzd).c(bx60Var, qxj0Var);
        f(new yjj0("SearchByText"));
        String str = ((g0k0) cdb0Var.h()).d;
        List list = ((g0k0) cdb0Var.h()).a;
        n0m n0mVar = new n0m();
        if (list == null) {
            k4e0.h("Null places");
            return null;
        }
        n0mVar.c = list;
        n0mVar.a = true;
        n0mVar.b = true;
        n0mVar.e = str != null ? new elj0(this, bx60Var, str, qxj0Var, (((g0k0) cdb0Var.h()).e ? 1 : 0) + 1) : null;
        n0mVar.f = str;
        n0mVar.d = ((g0k0) cdb0Var.h()).b;
        n0mVar.g = ((g0k0) cdb0Var.h()).f;
        return n0mVar.a();
    }

    public final k0k0 h(final qpj0 qpj0Var, final qxj0 qxj0Var) throws Throwable {
        try {
            dhj0.a();
            try {
                final akj0 akj0Var = new akj0();
                if (!qxj0Var.equals(qxj0.zzd) && !qxj0Var.equals(qxj0.zze) && (!this.zzi.c() || qxj0Var.equals(qxj0.zzb))) {
                    k0k0 k0k0VarA = ((vuj0) this.zza).a(qpj0Var, qxj0Var);
                    dng dngVar = new dng() { // from class: lnj0
                        @Override // defpackage.dng
                        public final /* synthetic */ Object then(cdb0 cdb0Var) {
                            return this.zza.o(qpj0Var, qxj0Var, cdb0Var);
                        }
                    };
                    eug0 eug0Var = gdb0.a;
                    return k0k0VarA.n(eug0Var, dngVar).f(eug0Var, glj0.zza);
                }
                k0k0 k0k0VarC = this.zzf.c(qpj0Var, qxj0Var);
                dng dngVar2 = new dng() { // from class: imj0
                    @Override // defpackage.dng
                    public final /* synthetic */ Object then(cdb0 cdb0Var) {
                        return this.zza.p(qpj0Var, qxj0Var, cdb0Var);
                    }
                };
                eug0 eug0Var2 = gdb0.a;
                return k0k0VarC.n(eug0Var2, dngVar2).f(eug0Var2, smj0.zza);
            } catch (RuntimeException e) {
                e = e;
                sxj0.b(e);
                throw e;
            }
        } catch (Error | RuntimeException e2) {
            e = e2;
        }
    }

    public final k0k0 i(final i5i0 i5i0Var, final qxj0 qxj0Var) throws Throwable {
        try {
            dhj0.a();
            try {
                final akj0 akj0Var = new akj0();
                k0k0 k0k0VarB = ((vuj0) this.zza).b(i5i0Var, qxj0Var);
                dng dngVar = new dng() { // from class: tmj0
                    @Override // defpackage.dng
                    public final /* synthetic */ Object then(cdb0 cdb0Var) {
                        return this.zza.q(i5i0Var, qxj0Var, cdb0Var);
                    }
                };
                eug0 eug0Var = gdb0.a;
                return k0k0VarB.n(eug0Var, dngVar).f(eug0Var, vmj0.zza);
            } catch (RuntimeException e) {
                e = e;
                sxj0.b(e);
                throw e;
            }
        } catch (Error | RuntimeException e2) {
            e = e2;
        }
    }

    public final k0k0 j(final blj0 blj0Var, final qxj0 qxj0Var) throws Throwable {
        try {
            dhj0.a();
        } catch (Error | RuntimeException e) {
            e = e;
        }
        try {
            final akj0 akj0Var = new akj0();
            k0k0 k0k0VarE = this.zzf.e(blj0Var, qxj0Var);
            dng dngVar = new dng() { // from class: wmj0
                @Override // defpackage.dng
                public final /* synthetic */ Object then(cdb0 cdb0Var) {
                    return this.zza.r(blj0Var, qxj0Var, cdb0Var);
                }
            };
            eug0 eug0Var = gdb0.a;
            return k0k0VarE.n(eug0Var, dngVar).f(eug0Var, xmj0.zza);
        } catch (RuntimeException e2) {
            e = e2;
            sxj0.b(e);
            throw e;
        }
    }

    public final k0k0 k(final cdj0 cdj0Var, final qxj0 qxj0Var) throws Throwable {
        try {
            dhj0.a();
            try {
                final akj0 akj0Var = new akj0();
                if (this.zzi.c() && !qxj0Var.equals(qxj0.zzb)) {
                    k0k0 k0k0VarD = this.zzf.d(cdj0Var, qxj0Var);
                    dng dngVar = new dng() { // from class: jnj0
                        @Override // defpackage.dng
                        public final /* synthetic */ Object then(cdb0 cdb0Var) {
                            return this.zza.t(cdj0Var, qxj0Var, cdb0Var);
                        }
                    };
                    eug0 eug0Var = gdb0.a;
                    return k0k0VarD.n(eug0Var, dngVar).f(eug0Var, hlj0.zza);
                }
                k0k0 k0k0VarC = ((vuj0) this.zza).c(cdj0Var, qxj0Var);
                dng dngVar2 = new dng() { // from class: fnj0
                    @Override // defpackage.dng
                    public final /* synthetic */ Object then(cdb0 cdb0Var) {
                        return this.zza.s(cdj0Var, qxj0Var, cdb0Var);
                    }
                };
                eug0 eug0Var2 = gdb0.a;
                return k0k0VarC.n(eug0Var2, dngVar2).f(eug0Var2, hnj0.zza);
            } catch (RuntimeException e) {
                e = e;
                sxj0.b(e);
                throw e;
            }
        } catch (Error | RuntimeException e2) {
            e = e2;
        }
    }

    public final k0k0 l(final gtj0 gtj0Var, final qxj0 qxj0Var) throws Throwable {
        try {
        } catch (Error | RuntimeException e) {
            e = e;
        }
        try {
            ((zgj0) this.zze).getClass();
            final long jElapsedRealtime = SystemClock.elapsedRealtime();
            dhj0.a();
            final akj0 akj0Var = new akj0();
            k0k0 k0k0VarK = this.zzb.a(gtj0Var.b).k(new vta0() { // from class: jlj0
                @Override // defpackage.vta0
                public final /* synthetic */ cdb0 then(Object obj) {
                    return this.zza.a(gtj0Var, qxj0Var, (Location) obj);
                }
            });
            dng dngVar = new dng() { // from class: nlj0
                @Override // defpackage.dng
                public final /* synthetic */ Object then(cdb0 cdb0Var) {
                    return this.zza.b(gtj0Var, jElapsedRealtime, qxj0Var, cdb0Var);
                }
            };
            eug0 eug0Var = gdb0.a;
            return k0k0VarK.n(eug0Var, dngVar).f(eug0Var, olj0.zza);
        } catch (RuntimeException e2) {
            e = e2;
            Throwable th = e;
            sxj0.b(th);
            throw th;
        }
    }

    public final k0k0 m(dxj0 dxj0Var, final qxj0 qxj0Var) throws Throwable {
        List listAsList;
        try {
            final gk20 gk20Var = dxj0Var.a;
            String str = dxj0Var.b;
            final long j = dxj0Var.c;
            final edb0 edb0Var = new edb0();
            ek20 ek20Var = ek20.B1;
            ek20 ek20Var2 = ek20.S0;
            ek20 ek20Var3 = ek20.j;
            ek20 ek20Var4 = ek20.f;
            if (gk20Var == null) {
                i550 i550Var = enj0.a;
                listAsList = Arrays.asList(ek20Var4, ek20Var3, ek20Var2, ek20Var);
            } else {
                i550 i550Var2 = enj0.a;
                ArrayList arrayList = new ArrayList();
                try {
                    ck20 ck20Var = ((pjj0) gk20Var).f;
                    if (ck20Var == null || ck20Var == ck20.a) {
                        if (ck20Var == null) {
                            arrayList.add(ek20Var4);
                        }
                        if (((pjj0) gk20Var).i == null) {
                            arrayList.add(ek20Var3);
                        }
                        if (((pjj0) gk20Var).u == null) {
                            arrayList.add(ek20Var2);
                        }
                        if (((pjj0) gk20Var).d1 == null) {
                            arrayList.add(ek20Var);
                        }
                    }
                    listAsList = arrayList;
                } catch (RuntimeException e) {
                    e = e;
                    sxj0.b(e);
                    throw e;
                }
            }
            if (listAsList.isEmpty()) {
                gk20Var.getClass();
                edb0Var.b(new ayj0(enj0.a(gk20Var, j)));
                return edb0Var.a;
            }
            if (gk20Var != null) {
                str = ((pjj0) gk20Var).p;
            }
            str.getClass();
            qng0 qng0VarB = tko.b(str, listAsList);
            qng0VarB.d = dxj0Var.d;
            final cdj0 cdj0VarD = qng0VarB.d();
            dhj0.a();
            final akj0 akj0Var = new akj0();
            if (this.zzi.c()) {
                k0k0 k0k0VarD = this.zzf.d(cdj0VarD, qxj0Var);
                dng dngVar = new dng() { // from class: zlj0
                    @Override // defpackage.dng
                    public final /* synthetic */ Object then(cdb0 cdb0Var) {
                        return this.zza.d(cdj0VarD, qxj0Var, cdb0Var);
                    }
                };
                eug0 eug0Var = gdb0.a;
                return k0k0VarD.n(eug0Var, dngVar).k(new vta0() { // from class: dmj0
                    @Override // defpackage.vta0
                    public final cdb0 then(Object obj) {
                        pjj0 pjj0Var = ((bgj0) obj).a;
                        ck20 ck20Var2 = pjj0Var.f;
                        iij0 iij0Var = pjj0Var.i;
                        iij0 iij0Var2 = pjj0Var.u;
                        Integer num = pjj0Var.d1;
                        gk20 gk20Var2 = gk20Var;
                        if (gk20Var2 != null) {
                            if (num == null) {
                                num = ((pjj0) gk20Var2).d1;
                            }
                            if (ck20Var2 == null) {
                                ck20Var2 = ((pjj0) gk20Var2).f;
                            }
                            if (iij0Var == null) {
                                iij0Var = ((pjj0) gk20Var2).i;
                            }
                            if (iij0Var2 == null) {
                                iij0Var2 = ((pjj0) gk20Var2).u;
                            }
                        }
                        edb0 edb0Var2 = edb0Var;
                        long j2 = j;
                        vii0 vii0VarA = gk20.a();
                        vii0VarA.f = ck20Var2;
                        vii0VarA.i = iij0Var;
                        vii0VarA.u = iij0Var2;
                        vii0VarA.T = num;
                        edb0Var2.b(new ayj0(enj0.a(vii0VarA.a(), j2)));
                        return edb0Var2.a;
                    }
                }).f(eug0Var, gmj0.zza);
            }
            k0k0 k0k0VarC = ((vuj0) this.zza).c(cdj0VarD, qxj0Var);
            dng dngVar2 = new dng() { // from class: rlj0
                @Override // defpackage.dng
                public final /* synthetic */ Object then(cdb0 cdb0Var) {
                    return this.zza.c(cdj0VarD, qxj0Var, cdb0Var);
                }
            };
            eug0 eug0Var2 = gdb0.a;
            return k0k0VarC.n(eug0Var2, dngVar2).k(new vta0() { // from class: ulj0
                @Override // defpackage.vta0
                public final cdb0 then(Object obj) {
                    pjj0 pjj0Var = ((bgj0) obj).a;
                    ck20 ck20Var2 = pjj0Var.f;
                    iij0 iij0Var = pjj0Var.i;
                    iij0 iij0Var2 = pjj0Var.u;
                    Integer num = pjj0Var.d1;
                    gk20 gk20Var2 = gk20Var;
                    if (gk20Var2 != null) {
                        if (num == null) {
                            num = ((pjj0) gk20Var2).d1;
                        }
                        if (ck20Var2 == null) {
                            ck20Var2 = ((pjj0) gk20Var2).f;
                        }
                        if (iij0Var == null) {
                            iij0Var = ((pjj0) gk20Var2).i;
                        }
                        if (iij0Var2 == null) {
                            iij0Var2 = ((pjj0) gk20Var2).u;
                        }
                    }
                    edb0 edb0Var2 = edb0Var;
                    long j2 = j;
                    vii0 vii0VarA = gk20.a();
                    vii0VarA.f = ck20Var2;
                    vii0VarA.i = iij0Var;
                    vii0VarA.u = iij0Var2;
                    vii0VarA.T = num;
                    edb0Var2.b(new ayj0(enj0.a(vii0VarA.a(), j2)));
                    return edb0Var2.a;
                }
            }).f(eug0Var2, xlj0.zza);
        } catch (Error | RuntimeException e2) {
            e = e2;
        }
    }

    public final k0k0 n(final bzj0 bzj0Var, final qxj0 qxj0Var) throws Throwable {
        try {
            dhj0.a();
        } catch (Error | RuntimeException e) {
            e = e;
        }
        try {
            final akj0 akj0Var = new akj0();
            k0k0 k0k0VarB = this.zzf.b(bzj0Var, qxj0Var);
            dng dngVar = new dng() { // from class: lmj0
                @Override // defpackage.dng
                public final /* synthetic */ Object then(cdb0 cdb0Var) {
                    return this.zza.e(bzj0Var, qxj0Var, cdb0Var);
                }
            };
            eug0 eug0Var = gdb0.a;
            return k0k0VarB.n(eug0Var, dngVar).f(eug0Var, nmj0.zza);
        } catch (RuntimeException e2) {
            e = e2;
            sxj0.b(e);
            throw e;
        }
    }

    public final brj0 o(rap rapVar, qxj0 qxj0Var, cdb0 cdb0Var) {
        ((qkj0) this.zzd).e(rapVar, 2, qxj0Var);
        f(new yjj0("FindAutocompletePredictions"));
        return (brj0) cdb0Var.h();
    }

    public final brj0 p(rap rapVar, qxj0 qxj0Var, cdb0 cdb0Var) {
        ((qkj0) this.zzd).e(rapVar, 3, qxj0Var);
        f(new yjj0("FindAutocompletePredictionsOnePlatform"));
        return (brj0) cdb0Var.h();
    }

    public final koi0 q(sko skoVar, qxj0 qxj0Var, cdb0 cdb0Var) {
        ((qkj0) this.zzd).b(qxj0Var);
        f(new yjj0("FetchPhoto"));
        return (koi0) cdb0Var.h();
    }

    public final cnj0 r(uko ukoVar, qxj0 qxj0Var, cdb0 cdb0Var) {
        ((qkj0) this.zzd).d(qxj0Var);
        f(new yjj0("GetPhotoMedia"));
        return (cnj0) cdb0Var.h();
    }

    public final bgj0 s(tko tkoVar, qxj0 qxj0Var, cdb0 cdb0Var) {
        ((qkj0) this.zzd).g(tkoVar, 2, qxj0Var);
        f(new yjj0("FetchPlace"));
        return (bgj0) cdb0Var.h();
    }

    public final bgj0 t(tko tkoVar, qxj0 qxj0Var, cdb0 cdb0Var) {
        ((qkj0) this.zzd).g(tkoVar, 3, qxj0Var);
        f(new yjj0("GetPlace"));
        return (bgj0) cdb0Var.h();
    }
}
