package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.protobuf.p;
import j$.time.Duration;
import j$.util.Base64;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bqj0 {
    private final eyj0 zza;
    private final mei0 zzb;
    private final gpi0 zzc;
    private final eqj0 zzd;
    private final hxj0 zze;
    private final qgj0 zzf;
    private final qrj0 zzg;
    private final asj0 zzh;
    private final nqj0 zzi;
    private final snj0 zzj;
    private final drj0 zzk;
    private final krj0 zzl;
    private final hli0 zzm;
    private final wnj0 zzn;
    private final kxj0 zzo;
    private final hji0 zzp;
    private final ixj0 zzq;

    public bqj0(ixj0 ixj0Var, eyj0 eyj0Var, gpi0 gpi0Var, hxj0 hxj0Var, qgj0 qgj0Var, asj0 asj0Var, qrj0 qrj0Var, nqj0 nqj0Var, snj0 snj0Var, eqj0 eqj0Var, drj0 drj0Var, krj0 krj0Var, s8i0 s8i0Var, wnj0 wnj0Var, hji0 hji0Var) {
        this.zzq = ixj0Var;
        this.zza = eyj0Var;
        this.zzc = gpi0Var;
        this.zzb = new mei0(gpi0Var, cli0.zza.d(n8j0.zza, l8j0.zzb));
        this.zzd = eqj0Var;
        this.zze = hxj0Var;
        this.zzf = qgj0Var;
        this.zzh = asj0Var;
        this.zzg = qrj0Var;
        this.zzi = nqj0Var;
        this.zzj = snj0Var;
        this.zzk = drj0Var;
        this.zzl = krj0Var;
        this.zzm = s8i0Var;
        this.zzn = wnj0Var;
        this.zzp = hji0Var;
    }

    public final ajs a() {
        rpt.U("ApiConfig must be initialized.", this.zzq.b());
        return rbr.z(eaj0.d);
    }

    public final k0k0 b(final bzj0 bzj0Var, final qxj0 qxj0Var) {
        List list = bzj0Var.b;
        if (list.isEmpty()) {
            return nz50.d(new ApiException(new Status(9012, "Place fields must not be empty.", null, null)));
        }
        if (bzj0Var.d.isEmpty()) {
            return nz50.d(new ApiException(new Status(9012, "Text query must not be an empty string.", null, null)));
        }
        ((zgj0) this.zzf).getClass();
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        ArrayList arrayList = new ArrayList();
        arrayList.add(rnj0.zzb);
        snj0 snj0Var = this.zzj;
        ArrayList arrayListA = rqj0.a(list);
        snj0Var.getClass();
        final String strA = snj0.a(arrayListA, true, arrayList);
        final ajs ajsVarA = a();
        final x5 x5VarZ = z5.z(ajsVarA, new f34() { // from class: aqj0
            @Override // defpackage.f34
            public final /* synthetic */ gov apply(Object obj) {
                return this.zza.g(qxj0Var, strA, bzj0Var, (eaj0) obj);
            }
        }, f4m.a);
        xr8 xr8Var = bzj0Var.a;
        if (xr8Var != null) {
            xr8Var.a(new ke00() { // from class: spj0
                @Override // defpackage.ke00
                public final /* synthetic */ void c() {
                    x5VarZ.cancel(true);
                }
            });
        }
        return p.D(x5VarZ).k(new vta0() { // from class: qoj0
            @Override // defpackage.vta0
            public final /* synthetic */ cdb0 then(Object obj) {
                return this.zza.h(bzj0Var, (gfi0) obj);
            }
        }).f(gdb0.a, new dng() { // from class: epj0
            @Override // defpackage.dng
            public final /* synthetic */ Object then(cdb0 cdb0Var) {
                this.zza.i(bzj0Var, jElapsedRealtime, qxj0Var, ajsVarA, cdb0Var);
                return cdb0Var;
            }
        });
    }

    public final k0k0 c(final qpj0 qpj0Var, final qxj0 qxj0Var) {
        String str = qpj0Var.a;
        if (str == null) {
            return nz50.d(new ApiException(new Status(9012, "Query must not be null.", null, null)));
        }
        if (TextUtils.isEmpty(str.trim())) {
            akp akpVar = zls.b;
            return nz50.e(new brj0(zls.l(d550.e)));
        }
        ((zgj0) this.zzf).getClass();
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        final ajs ajsVarA = a();
        final x5 x5VarZ = z5.z(ajsVarA, new f34() { // from class: tpj0
            @Override // defpackage.f34
            public final /* synthetic */ gov apply(Object obj) {
                return this.zza.j(qxj0Var, qpj0Var, (eaj0) obj);
            }
        }, f4m.a);
        xr8 xr8Var = qpj0Var.e;
        if (xr8Var != null) {
            xr8Var.a(new ke00() { // from class: wpj0
                @Override // defpackage.ke00
                public final /* synthetic */ void c() {
                    x5VarZ.cancel(true);
                }
            });
        }
        return p.D(x5VarZ).k(new p2i0((byte) 9)).f(gdb0.a, new dng() { // from class: vpj0
            @Override // defpackage.dng
            public final /* synthetic */ Object then(cdb0 cdb0Var) {
                this.zza.k(jElapsedRealtime, qxj0Var, ajsVarA, cdb0Var);
                return cdb0Var;
            }
        });
    }

    public final k0k0 d(final cdj0 cdj0Var, final qxj0 qxj0Var) {
        if (cdj0Var.a.isEmpty()) {
            return nz50.d(new ApiException(new Status(9012, "Place id must not be an empty string.", null, null)));
        }
        List list = cdj0Var.b;
        if (list.isEmpty()) {
            return nz50.d(new ApiException(new Status(9012, "Place fields must not be empty.", null, null)));
        }
        qgj0 qgj0Var = this.zzf;
        snj0 snj0Var = this.zzj;
        ((zgj0) qgj0Var).getClass();
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        ArrayList arrayListA = rqj0.a(list);
        snj0Var.getClass();
        ArrayList arrayList = new ArrayList(arrayListA);
        arrayList.add("attributions");
        final String strA = snj0.a(arrayList, false, new ArrayList());
        final ajs ajsVarA = a();
        final x5 x5VarZ = z5.z(ajsVarA, new f34() { // from class: soj0
            @Override // defpackage.f34
            public final /* synthetic */ gov apply(Object obj) {
                return this.zza.l(qxj0Var, strA, cdj0Var, (eaj0) obj);
            }
        }, f4m.a);
        xr8 xr8Var = cdj0Var.c;
        if (xr8Var != null) {
            xr8Var.a(new ke00() { // from class: woj0
                @Override // defpackage.ke00
                public final /* synthetic */ void c() {
                    x5VarZ.cancel(true);
                }
            });
        }
        return p.D(x5VarZ).k(new vta0() { // from class: toj0
            @Override // defpackage.vta0
            public final /* synthetic */ cdb0 then(Object obj) {
                return this.zza.m((lei0) obj);
            }
        }).f(gdb0.a, new dng() { // from class: voj0
            @Override // defpackage.dng
            public final /* synthetic */ Object then(cdb0 cdb0Var) {
                this.zza.n(jElapsedRealtime, qxj0Var, ajsVarA, cdb0Var);
                return cdb0Var;
            }
        });
    }

    public final k0k0 e(final blj0 blj0Var, final qxj0 qxj0Var) {
        if (qxj0Var == qxj0.zzd && this.zzl.zzc == null) {
            return nz50.d(new ApiException(new Status(9012, "Get Photo Media for Places UI Kit but widget type is null", null, null)));
        }
        ((zgj0) this.zzf).getClass();
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        final ajs ajsVarA = a();
        final x5 x5VarZ = z5.z(ajsVarA, new f34() { // from class: xoj0
            @Override // defpackage.f34
            public final /* synthetic */ gov apply(Object obj) {
                return this.zza.o(qxj0Var, blj0Var, (eaj0) obj);
            }
        }, f4m.a);
        xr8 xr8Var = blj0Var.d;
        if (xr8Var != null) {
            xr8Var.a(new ke00() { // from class: cpj0
                @Override // defpackage.ke00
                public final /* synthetic */ void c() {
                    x5VarZ.cancel(true);
                }
            });
        }
        return p.D(x5VarZ).k(yoj0.zza).f(gdb0.a, new dng() { // from class: apj0
            @Override // defpackage.dng
            public final /* synthetic */ Object then(cdb0 cdb0Var) {
                this.zza.p(jElapsedRealtime, qxj0Var, ajsVarA, cdb0Var);
                return cdb0Var;
            }
        });
    }

    public final mei0 f(qxj0 qxj0Var, String str, eaj0 eaj0Var, hji0 hji0Var) {
        opi0 opi0Var;
        kpi0 kpi0Var;
        String str2;
        qxj0 qxj0Var2 = qxj0.zzd;
        eqj0 eqj0Var = this.zzd;
        String str3 = "X-Goog-FieldMask";
        if (qxj0Var == qxj0Var2) {
            hji0 hji0Var2 = hji0.PLACE_AUTOCOMPLETE;
            krj0 krj0Var = this.zzl;
            if (hji0Var == hji0Var2) {
                hji0Var.getClass();
                str2 = (String) krj0Var.b(hji0Var).get();
            } else {
                hji0Var.getClass();
                str2 = (String) krj0Var.a(hji0Var).get();
            }
            eqj0Var.getClass();
            opi0Var = new opi0();
            kpi0Var = opi0.zza;
            int i = lpi0.zza;
            opi0Var.c(new jpi0("Authorization", kpi0Var), "Bearer ".concat(String.valueOf(str2)));
            if (!str.isEmpty()) {
                opi0Var.c(new jpi0(str3, kpi0Var), str);
            }
            eqj0Var.a(opi0Var);
        } else {
            String strZza = this.zzq.zza();
            eqj0Var.getClass();
            opi0Var = new opi0();
            kpi0Var = opi0.zza;
            int i2 = lpi0.zza;
            opi0Var.c(new jpi0("X-Goog-Api-Key", kpi0Var), strZza);
            eqj0Var.a(opi0Var);
            if (!str.isEmpty()) {
                opi0Var.c(new jpi0(str3, kpi0Var), str);
            }
        }
        p8j0 p8j0Var = new p8j0(opi0Var);
        String str4 = eaj0Var.b;
        opi0 opi0Var2 = new opi0();
        if (str4 != null) {
            opi0Var2.c(new jpi0("X-Firebase-AppCheck", kpi0Var), str4);
        }
        p8j0 p8j0Var2 = new p8j0(opi0Var2);
        d550 d550VarQ = zls.q(phj0.zza);
        tai0 tai0VarS = dbi0.s();
        akp akpVarListIterator = d550VarQ.listIterator(0);
        while (akpVarListIterator.hasNext()) {
            if (((phj0) akpVarListIterator.next()).ordinal() != 0) {
                n0z.a();
                return null;
            }
            Collections.unmodifiableList(((dbi0) tai0VarS.zza).r());
            Set setA = ihj0.a();
            tai0VarS.n();
            ((dbi0) tai0VarS.zza).t(setA);
        }
        mei0 mei0Var = this.zzb;
        dbi0 dbi0Var = (dbi0) tai0VarS.d();
        opi0 opi0Var3 = new opi0();
        kpi0 kpi0Var2 = opi0.zza;
        int i3 = lpi0.zza;
        opi0Var3.c(new jpi0("x-goog-gmp-client-signals", kpi0Var2), Base64.getEncoder().encodeToString(dbi0Var.c()));
        return (mei0) mei0Var.d(p8j0Var, p8j0Var2, new p8j0(opi0Var3), this.zzm);
    }

    public final k8j0 g(qxj0 qxj0Var, String str, bx60 bx60Var, eaj0 eaj0Var) {
        eyj0 eyj0Var = this.zza;
        mei0 mei0VarF = f(qxj0Var, str, eaj0Var, this.zzp);
        Locale localeZzb = eyj0Var.zzb();
        zei0 zei0VarR = ffi0.r();
        ((bzj0) bx60Var).getClass();
        bzj0 bzj0Var = (bzj0) bx60Var;
        zei0VarR.n();
        ((ffi0) zei0VarR.zza).w(false);
        List list = bzj0Var.c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            if (iIntValue == 0) {
                arrayList.add(qei0.PRICE_LEVEL_FREE);
            } else if (iIntValue == 1) {
                arrayList.add(qei0.PRICE_LEVEL_INEXPENSIVE);
            } else if (iIntValue == 2) {
                arrayList.add(qei0.PRICE_LEVEL_MODERATE);
            } else if (iIntValue == 3) {
                arrayList.add(qei0.PRICE_LEVEL_EXPENSIVE);
            } else if (iIntValue == 4) {
                arrayList.add(qei0.PRICE_LEVEL_VERY_EXPENSIVE);
            }
        }
        zei0VarR.n();
        ((ffi0) zei0VarR.zza).x(arrayList);
        zei0VarR.n();
        ((ffi0) zei0VarR.zza).z(2);
        String strV = oh90.v(localeZzb);
        zei0VarR.n();
        ((ffi0) zei0VarR.zza).v(strV);
        zei0VarR.n();
        ((ffi0) zei0VarR.zza).y(false);
        String str2 = bzj0Var.d;
        zei0VarR.n();
        ((ffi0) zei0VarR.zza).t(str2);
        String languageTag = localeZzb.toLanguageTag();
        zei0VarR.n();
        ((ffi0) zei0VarR.zza).u(languageTag);
        return n8j0.a(mei0VarF.b().e(nei0.a(), mei0VarF.c()), (ffi0) zei0VarR.d());
    }

    public final k0k0 h(bx60 bx60Var, gfi0 gfi0Var) {
        k0k0 k0k0Var = new k0k0();
        List listR = gfi0Var.r();
        mhi0 mhi0VarS = gfi0Var.s();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String strD = xqt.D(gfi0Var.t());
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(this.zzi.a((lei0) it.next()));
        }
        Iterator it2 = mhi0VarS.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            xei0 xei0Var = (xei0) it2.next();
            ArrayList arrayList3 = new ArrayList();
            for (wei0 wei0Var : xei0Var.r()) {
                arrayList3.add(new jhj0(Duration.ofSeconds(wei0Var.r().r(), r9.s()), wei0Var.s()));
            }
            String strS = xei0Var.s();
            Uri uri = !strS.isEmpty() ? Uri.parse(strS) : null;
            zls zlsVarL = zls.l(arrayList3);
            if (zlsVarL != null) {
                qlj0Var = new qlj0(zlsVarL, uri);
            } else {
                k4e0.h("Null legs");
            }
            arrayList2.add(qlj0Var);
        }
        String strD2 = xqt.D(gfi0Var.u());
        n0m n0mVar = new n0m();
        n0mVar.c = arrayList;
        n0mVar.a = true;
        n0mVar.b = true;
        ((bzj0) bx60Var).getClass();
        n0mVar.d = null;
        n0mVar.f = xqt.D(strD);
        n0mVar.a = ((bzj0) bx60Var).e;
        n0mVar.b = true;
        n0mVar.g = strD2 != null ? Uri.parse(strD2) : null;
        k0k0Var.p(n0mVar.a());
        return k0k0Var;
    }

    public final void i(bx60 bx60Var, long j, qxj0 qxj0Var, gov govVar, cdb0 cdb0Var) {
        if (((k0k0) cdb0Var).d) {
            return;
        }
        qgj0 qgj0Var = this.zzf;
        hxj0 hxj0Var = this.zze;
        ((zgj0) qgj0Var).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        eaj0 eaj0Var = (eaj0) govVar.get();
        qkj0 qkj0Var = (qkj0) hxj0Var;
        qkj0Var.getClass();
        int size = cdb0Var.j() ? ((g0k0) cdb0Var.h()).a.size() : 0;
        ((bzj0) bx60Var).getClass();
        p7i0 p7i0VarR = q7i0.r();
        p7i0VarR.n();
        ((q7i0) p7i0VarR.zza).s(0);
        p7i0VarR.n();
        ((q7i0) p7i0VarR.zza).t(size);
        p7i0VarR.n();
        ((q7i0) p7i0VarR.zza).u(0);
        if (cdb0Var.j()) {
            g0k0 g0k0Var = (g0k0) cdb0Var.h();
            boolean z = g0k0Var.d != null;
            p7i0VarR.n();
            ((q7i0) p7i0VarR.zza).v(z);
            boolean z2 = g0k0Var.e;
            p7i0VarR.n();
            ((q7i0) p7i0VarR.zza).w(z2 ? 1 : 0);
        }
        r1i0 r1i0VarR = w1i0.r();
        r1i0VarR.q(10);
        q7i0 q7i0Var = (q7i0) p7i0VarR.d();
        r1i0VarR.n();
        ((w1i0) r1i0VarR.zza).w(q7i0Var);
        r1i0VarR.r(qkj0.j(cdb0Var));
        r1i0VarR.p((int) (jElapsedRealtime - j));
        qkj0Var.l((w1i0) r1i0VarR.d(), 3, qxj0Var, eaj0Var);
    }

    public final k8j0 j(qxj0 qxj0Var, rap rapVar, eaj0 eaj0Var) {
        eyj0 eyj0Var = this.zza;
        mei0 mei0VarF = f(qxj0Var, "", eaj0Var, this.zzp);
        Locale localeZzb = eyj0Var.zzb();
        lbi0 lbi0VarR = obi0.r();
        String str = ((qpj0) rapVar).a;
        str.getClass();
        lbi0VarR.n();
        ((obi0) lbi0VarR.zza).t(str);
        String languageTag = localeZzb.toLanguageTag();
        lbi0VarR.n();
        ((obi0) lbi0VarR.zza).w(languageTag);
        qpj0 qpj0Var = (qpj0) rapVar;
        String strV = oh90.v(localeZzb);
        lbi0VarR.n();
        ((obi0) lbi0VarR.zza).x(strV);
        for (String str2 : qpj0Var.b) {
            lbi0VarR.n();
            ((obi0) lbi0VarR.zza).v(str2);
        }
        bej0 bej0Var = qpj0Var.c;
        if (bej0Var != null) {
            String string = bej0Var.toString();
            lbi0VarR.n();
            ((obi0) lbi0VarR.zza).y(string);
        }
        for (String str3 : qpj0Var.d) {
            lbi0VarR.n();
            ((obi0) lbi0VarR.zza).u(str3);
        }
        return n8j0.a(mei0VarF.b().e(nei0.d(), mei0VarF.c()), (obi0) lbi0VarR.d());
    }

    public final void k(long j, qxj0 qxj0Var, gov govVar, cdb0 cdb0Var) {
        if (((k0k0) cdb0Var).d) {
            return;
        }
        qgj0 qgj0Var = this.zzf;
        hxj0 hxj0Var = this.zze;
        ((zgj0) qgj0Var).getClass();
        ((qkj0) hxj0Var).f(cdb0Var, j, SystemClock.elapsedRealtime(), 3, qxj0Var, (eaj0) govVar.get());
    }

    public final k8j0 l(qxj0 qxj0Var, String str, tko tkoVar, eaj0 eaj0Var) {
        eyj0 eyj0Var = this.zza;
        mei0 mei0VarF = f(qxj0Var, str, eaj0Var, this.zzp);
        Locale localeZzb = eyj0Var.zzb();
        adi0 adi0VarR = bdi0.r();
        String strConcat = "places/".concat(String.valueOf(((cdj0) tkoVar).a));
        adi0VarR.n();
        ((bdi0) adi0VarR.zza).t(strConcat);
        String strV = oh90.v(localeZzb);
        adi0VarR.n();
        ((bdi0) adi0VarR.zza).v(strV);
        String languageTag = localeZzb.toLanguageTag();
        adi0VarR.n();
        ((bdi0) adi0VarR.zza).u(languageTag);
        return n8j0.a(mei0VarF.b().e(nei0.c(), mei0VarF.c()), (bdi0) adi0VarR.d());
    }

    public final k0k0 m(lei0 lei0Var) {
        k0k0 k0k0Var = new k0k0();
        k0k0Var.p(new bgj0(this.zzi.a(lei0Var)));
        return k0k0Var;
    }

    public final void n(long j, qxj0 qxj0Var, gov govVar, cdb0 cdb0Var) {
        if (((k0k0) cdb0Var).d) {
            return;
        }
        qgj0 qgj0Var = this.zzf;
        hxj0 hxj0Var = this.zze;
        ((zgj0) qgj0Var).getClass();
        ((qkj0) hxj0Var).h(cdb0Var, j, SystemClock.elapsedRealtime(), 3, qxj0Var, (eaj0) govVar.get());
    }

    public final k8j0 o(qxj0 qxj0Var, uko ukoVar, eaj0 eaj0Var) {
        mei0 mei0VarF = f(qxj0Var, "", eaj0Var, this.zzl.zzc);
        yci0 yci0VarR = zci0.r();
        String str = ((ljj0) ((blj0) ukoVar).c).e;
        str.getClass();
        String strConcat = str.concat("/media");
        yci0VarR.n();
        ((zci0) yci0VarR.zza).t(strConcat);
        blj0 blj0Var = (blj0) ukoVar;
        Integer num = blj0Var.b;
        if (num != null) {
            int iIntValue = num.intValue();
            yci0VarR.n();
            ((zci0) yci0VarR.zza).v(iIntValue);
        }
        Integer num2 = blj0Var.a;
        if (num2 != null) {
            int iIntValue2 = num2.intValue();
            yci0VarR.n();
            ((zci0) yci0VarR.zza).u(iIntValue2);
        }
        yci0VarR.n();
        ((zci0) yci0VarR.zza).w();
        return n8j0.a(mei0VarF.b().e(nei0.b(), mei0VarF.c()), (zci0) yci0VarR.d());
    }

    public final void p(long j, qxj0 qxj0Var, gov govVar, cdb0 cdb0Var) {
        if (((k0k0) cdb0Var).d) {
            return;
        }
        qgj0 qgj0Var = this.zzf;
        hxj0 hxj0Var = this.zze;
        ((zgj0) qgj0Var).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        eaj0 eaj0Var = (eaj0) govVar.get();
        qkj0 qkj0Var = (qkj0) hxj0Var;
        qkj0Var.getClass();
        r1i0 r1i0VarR = w1i0.r();
        r1i0VarR.q(15);
        r1i0VarR.r(qkj0.j(cdb0Var));
        r1i0VarR.p((int) (jElapsedRealtime - j));
        qkj0Var.l((w1i0) r1i0VarR.d(), 3, qxj0Var, eaj0Var);
    }
}
