package defpackage;

import java.net.SocketAddress;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x0j0 extends yoi0 {
    static final boolean zzf;
    public static final /* synthetic */ int zzg = 0;
    private static final Logger zzh = Logger.getLogger(x0j0.class.getName());
    private final boolean zzi;
    private final nni0 zzj;
    private final Map zzk;
    private final p0j0 zzl;
    private int zzm;
    private boolean zzn;
    private hri0 zzo;
    private uli0 zzp;
    private uli0 zzq;
    private boolean zzr;
    private hri0 zzs;
    private final boolean zzt;
    private uvi0 zzu;

    static {
        lpi0 lpi0Var = rwi0.zza;
        zzf = hmi0.b("GRPC_EXPERIMENTAL_PF_WEIGHTED_SHUFFLING", true);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x0j0(nni0 nni0Var) {
        boolean z;
        lpi0 lpi0Var = rwi0.zza;
        if (!hmi0.b("GRPC_SERIALIZE_RETRIES", false)) {
            int i = d1j0.zzb;
            z = hmi0.b("GRPC_PF_USE_HAPPY_EYEBALLS", false);
        }
        this.zzi = z;
        this.zzk = new HashMap();
        akp akpVar = zls.b;
        this.zzl = new p0j0(d550.e, z);
        this.zzm = 0;
        this.zzn = true;
        this.zzo = null;
        uli0 uli0Var = uli0.zzd;
        this.zzp = uli0Var;
        this.zzq = uli0Var;
        this.zzr = true;
        this.zzs = null;
        this.zzt = hmi0.b("GRPC_SERIALIZE_RETRIES", false);
        rpt.P(nni0Var, "helper");
        this.zzj = nni0Var;
    }

    public static AbstractList e(List list, Random random) {
        if (!zzf) {
            ArrayList arrayList = new ArrayList(list);
            Collections.shuffle(arrayList, random);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            gmi0 gmi0Var = (gmi0) it.next();
            Long l = (Long) gmi0Var.b().a(ani0.zza);
            if (l == null) {
                l = 1L;
            }
            arrayList2.add(new w0j0(gmi0Var, Math.pow(random.nextDouble(), 1.0d / l.longValue())));
        }
        Collections.sort(arrayList2, Collections.reverseOrder());
        return ttt.N(arrayList2, r0j0.zza);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final SocketAddress s(tni0 tni0Var) {
        boolean z;
        kzi0 kzi0Var = (kzi0) tni0Var;
        kzi0Var.zzj.zze.c();
        rpt.U("not started", kzi0Var.zzg);
        List list = kzi0Var.zze;
        if (list != null) {
            z = list.size() == 1;
        }
        rpt.T("%s does not have exactly one group", list, z);
        return (SocketAddress) ((gmi0) list.get(0)).a().get(0);
    }

    @Override // defpackage.yoi0
    public final cri0 a(sni0 sni0Var) {
        if (this.zzp == uli0.zze) {
            return cri0.zzg.e("Already shut down");
        }
        Boolean bool = (Boolean) sni0Var.c().a(yoi0.zze);
        this.zzr = bool == null || !bool.booleanValue();
        List<gmi0> listB = sni0Var.b();
        if (listB.isEmpty()) {
            cri0 cri0Var = cri0.zzi;
            String strValueOf = String.valueOf(sni0Var.b());
            String strValueOf2 = String.valueOf(sni0Var.c());
            cri0 cri0VarE = cri0Var.e(bya0.s(new StringBuilder(strValueOf.length() + 55 + strValueOf2.length()), "NameResolver returned no usable address. addrs=", strValueOf, ", attrs=", strValueOf2));
            b(cri0VarE);
            return cri0VarE;
        }
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            if (((gmi0) it.next()) == null) {
                cri0 cri0Var2 = cri0.zzi;
                String strValueOf3 = String.valueOf(sni0Var.b());
                String strValueOf4 = String.valueOf(sni0Var.c());
                cri0 cri0VarE2 = cri0Var2.e(bya0.s(new StringBuilder(strValueOf3.length() + 69 + strValueOf4.length()), "NameResolver returned address list with null endpoint. addrs=", strValueOf3, ", attrs=", strValueOf4));
                b(cri0VarE2);
                return cri0VarE2;
            }
        }
        this.zzn = true;
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (gmi0 gmi0Var : listB) {
            ArrayList arrayList2 = new ArrayList();
            for (SocketAddress socketAddress : gmi0Var.a()) {
                if (hashSet.add(socketAddress)) {
                    arrayList2.add(socketAddress);
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayList.add(new gmi0(arrayList2, gmi0Var.b()));
            }
        }
        AbstractList abstractListE = arrayList;
        if (sni0Var.d() instanceof s0j0) {
            Boolean bool2 = ((s0j0) sni0Var.d()).zza;
            abstractListE = arrayList;
            if (bool2 != null) {
                abstractListE = arrayList;
                if (bool2.booleanValue()) {
                    abstractListE = e(arrayList, new Random());
                }
            }
        }
        zls zlsVarL = zls.l(abstractListE);
        uli0 uli0Var = this.zzp;
        uli0 uli0Var2 = uli0.zzb;
        if (uli0Var == uli0Var2 || (uli0Var == uli0.zza && (!this.zzi || this.zzl.a()))) {
            p0j0 p0j0Var = this.zzl;
            SocketAddress socketAddressD = p0j0Var.d();
            p0j0Var.g(zlsVarL);
            if (p0j0Var.h(socketAddressD)) {
                ((v0j0) this.zzk.get(socketAddressD)).a().d(p0j0Var.f());
                n(zlsVarL);
                return cri0.zza;
            }
        } else {
            this.zzl.g(zlsVarL);
        }
        if (n(zlsVarL)) {
            uli0 uli0Var3 = uli0.zza;
            this.zzp = uli0Var3;
            q(uli0Var3, new mni0(pni0.b()));
        }
        uli0 uli0Var4 = this.zzp;
        if (uli0Var4 == uli0Var2) {
            uli0 uli0Var5 = uli0.zzd;
            this.zzp = uli0Var5;
            q(uli0Var5, new u0j0(this, this));
        } else if (uli0Var4 == uli0.zza || uli0Var4 == uli0.zzc) {
            hri0 hri0Var = this.zzo;
            if (hri0Var != null) {
                hri0Var.a();
                this.zzo = null;
            }
            d();
        }
        return cri0.zza;
    }

    @Override // defpackage.yoi0
    public final void b(cri0 cri0Var) {
        if (this.zzp == uli0.zze) {
            return;
        }
        Map map = this.zzk;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((v0j0) it.next()).a().b();
        }
        map.clear();
        p0j0 p0j0Var = this.zzl;
        akp akpVar = zls.b;
        p0j0Var.g(d550.e);
        uli0 uli0Var = uli0.zzc;
        this.zzp = uli0Var;
        q(uli0Var, new mni0(pni0.a(cri0Var)));
    }

    @Override // defpackage.yoi0
    public final void c() {
        Map map = this.zzk;
        zzh.logp(Level.FINE, "io.grpc.internal.PickFirstLeafLoadBalancer", "shutdown", "Shutting down, currently have {} subchannels created", Integer.valueOf(map.size()));
        uli0 uli0Var = uli0.zze;
        this.zzp = uli0Var;
        this.zzq = uli0Var;
        hri0 hri0Var = this.zzo;
        if (hri0Var != null) {
            hri0Var.a();
            this.zzo = null;
        }
        hri0 hri0Var2 = this.zzs;
        if (hri0Var2 != null) {
            hri0Var2.a();
            this.zzs = null;
        }
        this.zzu = null;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((v0j0) it.next()).a().b();
        }
        map.clear();
    }

    @Override // defpackage.yoi0
    public final void d() {
        p0j0 p0j0Var = this.zzl;
        if (p0j0Var.a() && this.zzp != uli0.zze && this.zzs == null) {
            Map map = this.zzk;
            SocketAddress socketAddressD = p0j0Var.d();
            v0j0 v0j0Var = (v0j0) map.get(socketAddressD);
            if (v0j0Var == null) {
                xki0 xki0VarE = p0j0Var.e();
                n0j0 n0j0Var = new n0j0(this);
                nni0 nni0Var = this.zzj;
                ini0 ini0Var = new ini0();
                ini0Var.b(ttt.t(new gmi0(Collections.singletonList(socketAddressD), xki0VarE)));
                ini0Var.a(yoi0.zzb, n0j0Var);
                ini0Var.a(yoi0.zzc, Boolean.valueOf(this.zzt));
                tni0 tni0VarA = nni0Var.a(ini0Var.c());
                final v0j0 v0j0Var2 = new v0j0(tni0VarA, uli0.zzd);
                n0j0Var.b(v0j0Var2);
                map.put(socketAddressD, v0j0Var2);
                xki0 xki0VarB = ((kzi0) tni0VarA).zza.b();
                if (this.zzr || xki0VarB.a(yoi0.zzd) == null) {
                    v0j0Var2.i(vli0.a(uli0.zzb));
                }
                tni0VarA.a(new vni0() { // from class: q0j0
                    @Override // defpackage.vni0
                    public final /* synthetic */ void a(vli0 vli0Var) {
                        this.zza.f(v0j0Var2, vli0Var);
                    }
                });
                v0j0Var = v0j0Var2;
            }
            int iOrdinal = v0j0Var.b().ordinal();
            if (iOrdinal == 0) {
                r();
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    return;
                }
                v0j0Var.f().c();
                v0j0Var.d(uli0.zza);
                r();
                return;
            }
            if (!this.zzt) {
                p0j0Var.b();
                d();
            } else if (!p0j0Var.a()) {
                o();
            } else {
                v0j0Var.f().c();
                v0j0Var.d(uli0.zza);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x0181  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(v0j0 v0j0Var, vli0 vli0Var) {
        tni0 tni0VarF = v0j0Var.f();
        uli0 uli0VarB = vli0Var.b();
        Map map = this.zzk;
        if (v0j0Var == map.get(s(tni0VarF)) && uli0VarB != uli0.zze) {
            uli0 uli0Var = uli0.zzd;
            if (uli0VarB == uli0Var && v0j0Var.g() == uli0.zzb) {
                this.zzj.c();
            }
            v0j0Var.d(uli0VarB);
            uli0 uli0Var2 = this.zzp;
            uli0 uli0Var3 = uli0.zzc;
            if (uli0Var2 == uli0Var3 || this.zzq == uli0Var3) {
                if (uli0VarB == uli0.zza) {
                    return;
                }
                if (uli0VarB == uli0Var) {
                    d();
                    return;
                }
            }
            int iOrdinal = uli0VarB.ordinal();
            if (iOrdinal == 0) {
                uli0 uli0Var4 = uli0.zza;
                this.zzp = uli0Var4;
                if (this.zzi || this.zzl.a()) {
                    p0j0 p0j0Var = this.zzl;
                    if (p0j0Var.a() && !map.containsKey(p0j0Var.d())) {
                        this.zzl.h(s(v0j0Var.f()));
                    }
                }
                q(uli0Var4, new mni0(pni0.b()));
                return;
            }
            if (iOrdinal == 1) {
                hri0 hri0Var = this.zzs;
                if (hri0Var != null) {
                    hri0Var.a();
                    this.zzs = null;
                }
                this.zzu = null;
                hri0 hri0Var2 = this.zzo;
                if (hri0Var2 != null) {
                    hri0Var2.a();
                    this.zzo = null;
                }
                for (v0j0 v0j0Var2 : map.values()) {
                    if (!v0j0Var2.a().equals(v0j0Var.f())) {
                        v0j0Var2.a().b();
                    }
                }
                map.clear();
                uli0 uli0Var5 = uli0.zzb;
                v0j0Var.d(uli0Var5);
                map.put(s(v0j0Var.f()), v0j0Var);
                this.zzl.h(s(v0j0Var.f()));
                this.zzp = uli0Var5;
                p(v0j0Var);
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    hs0.u("Unsupported state:".concat(String.valueOf(uli0VarB)));
                    return;
                }
                this.zzl.c();
                this.zzp = uli0Var;
                q(uli0Var, new u0j0(this, this));
                return;
            }
            p0j0 p0j0Var2 = this.zzl;
            if (p0j0Var2.a() && map.get(p0j0Var2.d()) == v0j0Var) {
                if (p0j0Var2.b()) {
                    hri0 hri0Var3 = this.zzo;
                    if (hri0Var3 != null) {
                        hri0Var3.a();
                        this.zzo = null;
                    }
                    d();
                } else if (map.size() >= p0j0Var2.i()) {
                    o();
                } else {
                    p0j0Var2.c();
                    d();
                }
            }
            if (map.size() >= p0j0Var2.i()) {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    if (!((v0j0) it.next()).c()) {
                        return;
                    }
                }
                this.zzp = uli0Var3;
                q(uli0Var3, new mni0(pni0.a(vli0Var.c())));
                int i = this.zzm + 1;
                this.zzm = i;
                if (i >= p0j0Var2.i() || this.zzn) {
                    this.zzn = false;
                    this.zzm = 0;
                    this.zzj.c();
                }
            }
        }
    }

    public final /* synthetic */ nni0 h() {
        return this.zzj;
    }

    public final /* synthetic */ Map i() {
        return this.zzk;
    }

    public final /* synthetic */ p0j0 j() {
        return this.zzl;
    }

    public final /* synthetic */ void k() {
        this.zzo = null;
    }

    public final /* synthetic */ boolean l() {
        return this.zzr;
    }

    public final /* synthetic */ void m() {
        this.zzs = null;
    }

    public final boolean n(zls zlsVar) {
        Map map = this.zzk;
        HashSet<SocketAddress> hashSet = new HashSet(map.keySet());
        HashSet hashSet2 = new HashSet();
        int size = zlsVar.size();
        for (int i = 0; i < size; i++) {
            hashSet2.addAll(((gmi0) zlsVar.get(i)).a());
        }
        for (SocketAddress socketAddress : hashSet) {
            if (!hashSet2.contains(socketAddress)) {
                ((v0j0) map.remove(socketAddress)).a().b();
            }
        }
        return hashSet.isEmpty();
    }

    public final void o() {
        if (this.zzt && this.zzs == null) {
            uvi0 uvi0Var = this.zzu;
            if (uvi0Var == null) {
                uvi0Var = new uvi0();
                this.zzu = uvi0Var;
            }
            long jA = uvi0Var.a();
            nni0 nni0Var = this.zzj;
            this.zzs = nni0Var.d().d(new l0j0(this), jA, TimeUnit.NANOSECONDS, nni0Var.e());
        }
    }

    public final void p(v0j0 v0j0Var) {
        uli0 uli0VarG = v0j0Var.g();
        uli0 uli0Var = uli0.zzb;
        if (uli0VarG != uli0Var) {
            return;
        }
        if (this.zzr || v0j0Var.e() == uli0Var) {
            tni0 tni0VarF = v0j0Var.f();
            rpt.P(tni0VarF, "subchannel");
            q(uli0Var, new mni0(new pni0(tni0VarF, cri0.zza, false)));
            return;
        }
        uli0 uli0VarE = v0j0Var.e();
        uli0 uli0Var2 = uli0.zzc;
        if (uli0VarE == uli0Var2) {
            q(uli0Var2, new mni0(pni0.a(v0j0Var.h().c())));
        } else if (this.zzq != uli0Var2) {
            q(v0j0Var.e(), new mni0(pni0.b()));
        }
    }

    public final void q(uli0 uli0Var, uni0 uni0Var) {
        if (uli0Var == this.zzq && (uli0Var == uli0.zzd || uli0Var == uli0.zza)) {
            return;
        }
        this.zzq = uli0Var;
        this.zzj.b(uli0Var, uni0Var);
    }

    public final void r() {
        if (this.zzi) {
            hri0 hri0Var = this.zzo;
            if (hri0Var == null || !hri0Var.b()) {
                nni0 nni0Var = this.zzj;
                this.zzo = nni0Var.d().d(new m0j0(this), 250L, TimeUnit.MILLISECONDS, nni0Var.e());
            }
        }
    }
}
