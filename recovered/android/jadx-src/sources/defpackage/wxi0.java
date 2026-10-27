package defpackage;

import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wxi0 implements bni0 {
    private final j4j0 zzA;
    private final String zzB;
    private uvi0 zzC;
    private final cni0 zza;
    private final String zzb;
    private final String zzc;
    private final pxi0 zzd;
    private final bti0 zze;
    private final ScheduledExecutorService zzf;
    private final tmi0 zzg;
    private final ksi0 zzh;
    private final zpi0 zzi;
    private final eli0 zzj;
    private final boolean zzk;
    private final List zzl;
    private final iri0 zzm;
    private final qxi0 zzn;
    private volatile List zzo;
    private final b6a0 zzp;
    private hri0 zzq;
    private hri0 zzr;
    private xzi0 zzs;
    private kti0 zzv;
    private volatile xzi0 zzw;
    private cri0 zzy;
    private volatile xki0 zzz;
    private final Collection zzt = new ArrayList();
    private final wwi0 zzu = new zwi0(this);
    private volatile vli0 zzx = vli0.a(uli0.zzd);

    public wxi0(kni0 kni0Var, String str, String str2, bti0 bti0Var, ScheduledExecutorService scheduledExecutorService, uwa0 uwa0Var, iri0 iri0Var, izi0 izi0Var, tmi0 tmi0Var, ksi0 ksi0Var, msi0 msi0Var, cni0 cni0Var, eli0 eli0Var, List list, String str3, zpi0 zpi0Var) {
        List listA = kni0Var.a();
        rpt.P(listA, "addressGroups");
        rpt.J(!listA.isEmpty(), "addressGroups is empty");
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            rpt.P(it.next(), "addressGroups contains null entry");
        }
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(listA));
        this.zzo = listUnmodifiableList;
        this.zzn = new qxi0(listUnmodifiableList);
        this.zzb = str;
        this.zzc = str2;
        this.zze = bti0Var;
        this.zzf = scheduledExecutorService;
        this.zzp = (b6a0) uwa0Var.get();
        this.zzm = iri0Var;
        this.zzi = zpi0Var;
        this.zzd = izi0Var;
        this.zzg = tmi0Var;
        this.zzh = ksi0Var;
        rpt.P(msi0Var, "channelTracer");
        rpt.P(cni0Var, "logId");
        this.zza = cni0Var;
        rpt.P(eli0Var, "channelLogger");
        this.zzj = eli0Var;
        this.zzl = list;
        this.zzk = ((Boolean) kni0Var.c(yoi0.zzc)).booleanValue();
        this.zzB = str3;
        this.zzA = new j4j0(zpi0Var);
    }

    public static final String r(cri0 cri0Var) {
        StringBuilder sb = new StringBuilder();
        sb.append(cri0Var.g());
        if (cri0Var.h() != null) {
            sb.append("(");
            sb.append(cri0Var.h());
            sb.append(")");
        }
        if (cri0Var.i() != null) {
            sb.append("[");
            sb.append(cri0Var.i());
            sb.append("]");
        }
        return sb.toString();
    }

    public final /* synthetic */ pxi0 A() {
        return this.zzd;
    }

    public final /* synthetic */ ScheduledExecutorService B() {
        return this.zzf;
    }

    public final /* synthetic */ tmi0 C() {
        return this.zzg;
    }

    public final /* synthetic */ eli0 D() {
        return this.zzj;
    }

    public final /* synthetic */ List E() {
        return this.zzl;
    }

    public final /* synthetic */ iri0 F() {
        return this.zzm;
    }

    public final /* synthetic */ qxi0 G() {
        return this.zzn;
    }

    public final /* synthetic */ void H(List list) {
        this.zzo = list;
    }

    public final /* synthetic */ void I() {
        this.zzq = null;
    }

    public final /* synthetic */ hri0 J() {
        return this.zzr;
    }

    public final /* synthetic */ void K(hri0 hri0Var) {
        this.zzr = hri0Var;
    }

    public final /* synthetic */ xzi0 L() {
        return this.zzs;
    }

    public final /* synthetic */ void M(xzi0 xzi0Var) {
        this.zzs = xzi0Var;
    }

    public final /* synthetic */ Collection N() {
        return this.zzt;
    }

    public final /* synthetic */ wwi0 O() {
        return this.zzu;
    }

    public final void b(cri0 cri0Var) {
        c(cri0Var);
        lxi0 lxi0Var = new lxi0(this, cri0Var);
        iri0 iri0Var = this.zzm;
        iri0Var.b(lxi0Var);
        iri0Var.a();
    }

    public final void c(cri0 cri0Var) {
        ixi0 ixi0Var = new ixi0(this, cri0Var);
        iri0 iri0Var = this.zzm;
        iri0Var.b(ixi0Var);
        iri0Var.a();
    }

    public final /* synthetic */ kti0 e() {
        return this.zzv;
    }

    public final /* synthetic */ void f() {
        this.zzv = null;
    }

    public final /* synthetic */ xzi0 g() {
        return this.zzw;
    }

    public final /* synthetic */ void h(xzi0 xzi0Var) {
        this.zzw = xzi0Var;
    }

    public final /* synthetic */ vli0 i() {
        return this.zzx;
    }

    public final /* synthetic */ cri0 j() {
        return this.zzy;
    }

    public final /* synthetic */ void k(cri0 cri0Var) {
        this.zzy = cri0Var;
    }

    public final /* synthetic */ void l(xki0 xki0Var) {
        this.zzz = xki0Var;
    }

    public final /* synthetic */ j4j0 n() {
        return this.zzA;
    }

    public final /* synthetic */ String o() {
        return this.zzB;
    }

    public final /* synthetic */ void p() {
        this.zzC = null;
    }

    public final void q(vli0 vli0Var) {
        this.zzm.c();
        if (this.zzx.b() != vli0Var.b()) {
            rpt.T("Cannot transition out of SHUTDOWN to %s", vli0Var.b(), this.zzx.b() != uli0.zze);
            if (this.zzk && vli0Var.b() == uli0.zzc) {
                this.zzx = vli0.a(uli0.zzd);
            } else {
                this.zzx = vli0Var;
            }
            ((izi0) this.zzd).zza.a(vli0Var);
        }
    }

    public final xzi0 s() {
        xzi0 xzi0Var = this.zzw;
        if (xzi0Var != null) {
            return xzi0Var;
        }
        iri0 iri0Var = this.zzm;
        iri0Var.b(new bxi0(this));
        iri0Var.a();
        return null;
    }

    public final void t(List list) {
        rpt.P(list, "newAddressGroups");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rpt.P(it.next(), "newAddressGroups contains null entry");
        }
        rpt.J(!list.isEmpty(), "newAddressGroups is empty");
        dxi0 dxi0Var = new dxi0(this, Collections.unmodifiableList(new ArrayList(list)));
        iri0 iri0Var = this.zzm;
        iri0Var.b(dxi0Var);
        iri0Var.a();
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.f(this.zza.c(), "logId");
        b94VarW.j(this.zzo, "addressGroups");
        return b94VarW.toString();
    }

    public final void u() {
        pmi0 pmi0Var;
        this.zzm.c();
        rpt.U("Should have no reconnectTask scheduled", this.zzq == null);
        qxi0 qxi0Var = this.zzn;
        if (qxi0Var.b()) {
            b6a0 b6a0Var = this.zzp;
            b6a0Var.a = false;
            b6a0Var.a();
        }
        SocketAddress socketAddressE = qxi0Var.e();
        if (socketAddressE instanceof pmi0) {
            pmi0 pmi0Var2 = (pmi0) socketAddressE;
            pmi0Var = pmi0Var2;
            socketAddressE = pmi0Var2.d();
        } else {
            pmi0Var = null;
        }
        xki0 xki0VarF = qxi0Var.f();
        String str = (String) xki0VarF.a(gmi0.zza);
        ati0 ati0Var = new ati0();
        if (str == null) {
            str = this.zzb;
        }
        ati0Var.b(str);
        ati0Var.d(xki0VarF);
        ati0Var.f(this.zzc);
        rpt.P(this.zzi, "metricRecorder");
        ati0Var.h(pmi0Var);
        vxi0 vxi0Var = new vxi0();
        vxi0Var.zza = this.zza;
        oxi0 oxi0Var = new oxi0(this.zze.y0(socketAddressE, ati0Var, vxi0Var), this.zzh);
        vxi0Var.zza = oxi0Var.zzc();
        this.zzg.d(oxi0Var);
        this.zzv = oxi0Var;
        this.zzt.add(oxi0Var);
        oxi0Var.a(new uxi0(this, oxi0Var));
        this.zzj.b(2, "Started transport {0}", vxi0Var.zza);
    }

    public final void v(cri0 cri0Var) {
        iri0 iri0Var = this.zzm;
        iri0Var.c();
        rpt.J(!cri0Var.j(), "The error status must not be OK");
        q(new vli0(uli0.zzc, cri0Var));
        if (this.zzk) {
            return;
        }
        uvi0 uvi0Var = this.zzC;
        if (uvi0Var == null) {
            uvi0Var = new uvi0();
            this.zzC = uvi0Var;
        }
        long jA = uvi0Var.a();
        b6a0 b6a0Var = this.zzp;
        long jNanoTime = jA - (b6a0Var.a ? System.nanoTime() - b6a0Var.b : 0L);
        this.zzj.b(2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns", r(cri0Var), Long.valueOf(jNanoTime));
        rpt.U("previous reconnectTask is not done", this.zzq == null);
        this.zzq = iri0Var.d(new axi0(this), jNanoTime, TimeUnit.NANOSECONDS, this.zzf);
    }

    public final /* synthetic */ void w(uli0 uli0Var) {
        this.zzm.c();
        q(vli0.a(uli0Var));
    }

    public final /* synthetic */ void x() {
        jxi0 jxi0Var = new jxi0(this);
        iri0 iri0Var = this.zzm;
        iri0Var.b(jxi0Var);
        iri0Var.a();
    }

    public final /* synthetic */ void y(kti0 kti0Var, boolean z) {
        kxi0 kxi0Var = new kxi0(this, kti0Var, z);
        iri0 iri0Var = this.zzm;
        iri0Var.b(kxi0Var);
        iri0Var.a();
    }

    public final /* synthetic */ void z() {
        this.zzm.c();
        hri0 hri0Var = this.zzq;
        if (hri0Var != null) {
            hri0Var.a();
            this.zzq = null;
            this.zzC = null;
        }
    }

    @Override // defpackage.gni0
    public final cni0 zzc() {
        return this.zza;
    }
}
