package defpackage;

import io.sentry.w6;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mzi0 extends gpi0 implements bni0 {
    static final Logger zza = Logger.getLogger(mzi0.class.getName());
    private static final gli0 zzai;
    static final cri0 zzb;
    static final cri0 zzc;
    static final cri0 zzd;
    private static final vzi0 zzg;
    private static final wmi0 zzh;
    private static final oni0 zzi;
    private final dli0 zzA;
    private final List zzB;
    private final String zzC;
    private iqi0 zzD;
    private boolean zzE;
    private syi0 zzF;
    private boolean zzG;
    private final Set zzH;
    private Collection zzI;
    private final Object zzJ;
    private final oui0 zzK;
    private final lzi0 zzL;
    private final AtomicBoolean zzM;
    private boolean zzN;
    private boolean zzO;
    private volatile boolean zzP;
    private final CountDownLatch zzQ;
    private final jsi0 zzR;
    private final ksi0 zzS;
    private final msi0 zzT;
    private final eli0 zzU;
    private final tmi0 zzV;
    private final czi0 zzW;
    private vzi0 zzX;
    private boolean zzY;
    private final boolean zzZ;
    private final t2j0 zzaa;
    private final long zzab;
    private final long zzac;
    private final boolean zzad;
    private final wzi0 zzae;
    private final kyi0 zzaf;
    private final v1j0 zzag;
    private final zpi0 zzah;
    private int zzaj;
    private final tvi0 zzak;
    final iri0 zze;
    final wwi0 zzf;
    private final cni0 zzj;
    private final String zzk;
    private final u4j0 zzl;
    private final jqi0 zzm;
    private final bqi0 zzn;
    private final api0 zzo;
    private final bti0 zzp;
    private final hzi0 zzq;
    private final Executor zzr;
    private final k0j0 zzs;
    private final oyi0 zzt;
    private final oyi0 zzu;
    private final k4j0 zzv;
    private final fmi0 zzw;
    private final uwa0 zzx;
    private final long zzy;
    private final lti0 zzz;

    static {
        cri0 cri0Var = cri0.zzi;
        zzb = cri0Var.e("Channel shutdownNow invoked");
        zzc = cri0Var.e("Channel shutdown invoked");
        zzd = cri0Var.e("Subchannel shutdown invoked");
        zzg = new vzi0(null, new HashMap(), new HashMap(), null, null, null);
        zzh = new cyi0();
        zzi = new gyi0();
        zzai = new iyi0();
    }

    public mzi0(qzi0 qzi0Var, l5j0 l5j0Var, u4j0 u4j0Var, jqi0 jqi0Var, tvi0 tvi0Var, e4j0 e4j0Var, uwa0 uwa0Var, ArrayList arrayList, k4j0 k4j0Var) {
        iri0 iri0Var = new iri0(new hyi0(this));
        this.zze = iri0Var;
        this.zzz = new lti0();
        this.zzH = new HashSet(16, 0.75f);
        this.zzJ = new Object();
        this.zzL = new lzi0(this);
        this.zzM = new AtomicBoolean(false);
        this.zzQ = new CountDownLatch(1);
        this.zzaj = 1;
        this.zzX = zzg;
        this.zzY = false;
        this.zzaa = new t2j0();
        int i = cmi0.zza;
        nyi0 nyi0Var = new nyi0(this);
        this.zzae = nyi0Var;
        this.zzf = new pyi0(this);
        this.zzaf = new kyi0(this);
        String str = qzi0Var.zzh;
        rpt.P(str, "target");
        this.zzk = str;
        cni0 cni0VarB = cni0.b("Channel", str);
        this.zzj = cni0VarB;
        rpt.P(k4j0Var, "timeProvider");
        this.zzv = k4j0Var;
        k0j0 k0j0Var = qzi0Var.zzd;
        rpt.P(k0j0Var, "executorPool");
        this.zzs = k0j0Var;
        Executor executor = (Executor) k0j0Var.zza();
        rpt.P(executor, "executor");
        this.zzr = executor;
        k0j0 k0j0Var2 = qzi0Var.zze;
        rpt.P(k0j0Var2, "offloadExecutorPool");
        oyi0 oyi0Var = new oyi0(k0j0Var2);
        this.zzu = oyi0Var;
        isi0 isi0Var = new isi0(l5j0Var, oyi0Var);
        this.zzp = isi0Var;
        hzi0 hzi0Var = new hzi0(isi0Var.zzb());
        this.zzq = hzi0Var;
        msi0 msi0Var = new msi0(cni0VarB, k4j0Var.zza(), bya0.r(new StringBuilder(str.length() + 14), "Channel for '", str, "'"));
        this.zzT = msi0Var;
        lsi0 lsi0Var = new lsi0(msi0Var, k4j0Var);
        this.zzU = lsi0Var;
        sqi0 sqi0Var = rwi0.zzk;
        this.zzad = true;
        esi0 esi0Var = new esi0(dpi0.a());
        this.zzo = esi0Var;
        this.zzl = u4j0Var;
        rpt.P(jqi0Var, "nameResolverProvider");
        this.zzm = jqi0Var;
        q3j0 q3j0Var = new q3j0(esi0Var);
        i0j0 i0j0Var = new i0j0(qzi0Var.zzo, upi0.a());
        this.zzah = i0j0Var;
        aqi0 aqi0Var = new aqi0();
        qzi0Var.b();
        aqi0Var.a();
        aqi0Var.b(sqi0Var);
        aqi0Var.c(iri0Var);
        aqi0Var.d(hzi0Var);
        aqi0Var.e(q3j0Var);
        aqi0Var.f(lsi0Var);
        aqi0Var.g(oyi0Var);
        aqi0Var.h(i0j0Var);
        aqi0Var.i(qzi0Var.zzf);
        bqi0 bqi0Var = new bqi0(aqi0Var);
        this.zzn = bqi0Var;
        this.zzD = V(u4j0Var, jqi0Var, bqi0Var);
        this.zzt = new oyi0(e4j0Var);
        oui0 oui0Var = new oui0(executor, iri0Var);
        this.zzK = oui0Var;
        oui0Var.a(nyi0Var);
        this.zzak = tvi0Var;
        this.zzZ = true;
        czi0 czi0Var = new czi0(this, this.zzD.a());
        this.zzW = czi0Var;
        Iterator it = arrayList.iterator();
        dli0 ili0Var = czi0Var;
        while (it.hasNext()) {
            ili0Var = new ili0(ili0Var, (hli0) it.next());
        }
        this.zzA = ili0Var;
        this.zzB = new ArrayList(qzi0Var.zzg);
        rpt.P(uwa0Var, "stopwatchSupplier");
        this.zzx = uwa0Var;
        long j = qzi0Var.zzm;
        if (j == -1) {
            this.zzy = -1L;
        } else {
            rpt.F(j, "invalid idleTimeoutMillis %s", j >= qzi0.zzb);
            this.zzy = qzi0Var.zzm;
        }
        this.zzag = new v1j0(new qyi0(this), iri0Var, isi0Var.zzb(), new b6a0());
        fmi0 fmi0Var = qzi0Var.zzk;
        rpt.P(fmi0Var, "decompressorRegistry");
        this.zzw = fmi0Var;
        rpt.P(qzi0Var.zzl, "compressorRegistry");
        this.zzC = qzi0Var.zzi;
        this.zzac = 16777216L;
        this.zzab = w6.MAX_EVENT_SIZE_BYTES;
        dyi0 dyi0Var = new dyi0(this, k4j0Var);
        this.zzR = dyi0Var;
        this.zzS = new ksi0(dyi0Var.zza);
        tmi0 tmi0Var = qzi0Var.zzn;
        tmi0Var.getClass();
        this.zzV = tmi0Var;
        tmi0Var.c(this);
    }

    public static p3j0 V(u4j0 u4j0Var, jqi0 jqi0Var, bqi0 bqi0Var) {
        iqi0 iqi0VarA = u4j0Var.a(jqi0Var, bqi0Var);
        if (iqi0VarA != null) {
            new tvi0();
            return new p3j0(iqi0VarA, new gsi0(bqi0Var.d(), bqi0Var.c()));
        }
        hs0.u("cannot create a NameResolver for ".concat(String.valueOf(u4j0Var)));
        return null;
    }

    public final /* synthetic */ msi0 A() {
        return this.zzT;
    }

    public final /* synthetic */ eli0 B() {
        return this.zzU;
    }

    public final /* synthetic */ tmi0 C() {
        return this.zzV;
    }

    public final /* synthetic */ czi0 D() {
        return this.zzW;
    }

    public final /* synthetic */ vzi0 E() {
        return this.zzX;
    }

    public final /* synthetic */ void F(vzi0 vzi0Var) {
        this.zzX = vzi0Var;
    }

    public final /* synthetic */ boolean G() {
        return this.zzY;
    }

    public final /* synthetic */ void H() {
        this.zzY = true;
    }

    public final /* synthetic */ boolean I() {
        return this.zzZ;
    }

    public final /* synthetic */ t2j0 J() {
        return this.zzaa;
    }

    public final /* synthetic */ long K() {
        return this.zzab;
    }

    public final /* synthetic */ long L() {
        return this.zzac;
    }

    public final /* synthetic */ boolean M() {
        return this.zzad;
    }

    public final /* synthetic */ kyi0 N() {
        return this.zzaf;
    }

    public final /* synthetic */ zpi0 O() {
        return this.zzah;
    }

    public final /* synthetic */ int Q() {
        return this.zzaj;
    }

    public final /* synthetic */ void R(int i) {
        this.zzaj = i;
    }

    public final void S(boolean z) {
        this.zze.c();
        if (z) {
            rpt.U("nameResolver is not started", this.zzE);
            rpt.U("lbHelper is null", this.zzF != null);
        }
        iqi0 iqi0Var = this.zzD;
        if (iqi0Var != null) {
            iqi0Var.c();
            this.zzE = false;
            if (z) {
                this.zzD = V(this.zzl, this.zzm, this.zzn);
            } else {
                this.zzD = null;
            }
        }
        syi0 syi0Var = this.zzF;
        if (syi0Var != null) {
            syi0Var.zza.c();
            this.zzF = null;
        }
    }

    public final void T() {
        long j = this.zzy;
        if (j == -1) {
            return;
        }
        this.zzag.a(j);
    }

    public final void U() {
        this.zze.c();
        if (this.zzM.get() || this.zzG) {
            return;
        }
        if (this.zzf.b()) {
            this.zzag.b(false);
        } else {
            T();
        }
        if (this.zzF == null) {
            this.zzU.a(2, "Exiting idle mode");
            syi0 syi0Var = new syi0(this);
            syi0Var.zza = new dsi0((esi0) this.zzo, syi0Var);
            this.zzF = syi0Var;
            this.zzz.a(uli0.zza);
            this.zzD.b(new uyi0(this, syi0Var, this.zzD));
            this.zzE = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void W(Throwable th) {
        if (this.zzG) {
            return;
        }
        this.zzG = true;
        try {
            this.zzag.b(true);
            S(false);
        } finally {
            cri0 cri0VarD = cri0.zzh.e("Panic! This is a bug!").d(th);
            int i = pni0.a;
            rpt.J(!cri0VarD.j(), "drop status shouldn't be OK");
            this.zzK.f(new mni0(new pni0(null, cri0VarD, true)));
            this.zzW.g(null);
            this.zzU.a(4, "PANIC! Entering TRANSIENT_FAILURE");
            this.zzz.a(uli0.zzc);
        }
    }

    public final /* synthetic */ void X() {
        if (this.zzN) {
            Iterator it = this.zzH.iterator();
            while (it.hasNext()) {
                ((wxi0) it.next()).b(zzb);
            }
        }
    }

    public final /* synthetic */ void Y() {
        S(true);
        oui0 oui0Var = this.zzK;
        oui0Var.f(null);
        this.zzU.a(2, "Entering IDLE state");
        this.zzz.a(uli0.zzd);
        if (this.zzf.c(this.zzJ, oui0Var)) {
            U();
        }
    }

    public final /* synthetic */ void Z() {
        this.zze.c();
        if (this.zzE) {
            this.zzD.d();
        }
    }

    public final /* synthetic */ void a0(uni0 uni0Var) {
        this.zzK.f(uni0Var);
    }

    public final /* synthetic */ Executor b0(cli0 cli0Var) {
        Executor executorF = cli0Var.f();
        return executorF == null ? this.zzr : executorF;
    }

    public final /* synthetic */ void c0() throws IOException {
        if (!this.zzP && this.zzM.get() && this.zzH.isEmpty()) {
            this.zzU.a(2, "Terminated");
            this.zzV.f(this);
            this.zzs.zzb(this.zzr);
            this.zzt.a();
            this.zzu.a();
            this.zzp.close();
            this.zzP = true;
            this.zzQ.countDown();
        }
    }

    @Override // defpackage.dli0
    public final gli0 e(spi0 spi0Var, cli0 cli0Var) {
        return this.zzA.e(spi0Var, cli0Var);
    }

    @Override // defpackage.dli0
    public final String f() {
        return this.zzA.f();
    }

    public final /* synthetic */ uwa0 g() {
        return this.zzx;
    }

    public final /* synthetic */ String g0() {
        return this.zzk;
    }

    public final /* synthetic */ lti0 h() {
        return this.zzz;
    }

    public final /* synthetic */ bti0 h0() {
        return this.zzp;
    }

    public final /* synthetic */ List i() {
        return this.zzB;
    }

    public final /* synthetic */ hzi0 i0() {
        return this.zzq;
    }

    public final /* synthetic */ String j() {
        return this.zzC;
    }

    public final /* synthetic */ Executor j0() {
        return this.zzr;
    }

    public final /* synthetic */ iqi0 k() {
        return this.zzD;
    }

    public final /* synthetic */ k4j0 k0() {
        return this.zzv;
    }

    public final /* synthetic */ syi0 l() {
        return this.zzF;
    }

    public final /* synthetic */ fmi0 l0() {
        return this.zzw;
    }

    public final /* synthetic */ boolean n() {
        return this.zzG;
    }

    public final /* synthetic */ Set o() {
        return this.zzH;
    }

    public final /* synthetic */ Collection p() {
        return this.zzI;
    }

    public final /* synthetic */ void q(LinkedHashSet linkedHashSet) {
        this.zzI = linkedHashSet;
    }

    public final /* synthetic */ Object r() {
        return this.zzJ;
    }

    public final /* synthetic */ oui0 s() {
        return this.zzK;
    }

    public final /* synthetic */ lzi0 t() {
        return this.zzL;
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.f(this.zzj.c(), "logId");
        b94VarW.j(this.zzk, "target");
        return b94VarW.toString();
    }

    public final /* synthetic */ AtomicBoolean u() {
        return this.zzM;
    }

    public final /* synthetic */ boolean v() {
        return this.zzO;
    }

    public final /* synthetic */ void w() {
        this.zzO = true;
    }

    public final /* synthetic */ boolean x() {
        return this.zzP;
    }

    public final /* synthetic */ jsi0 y() {
        return this.zzR;
    }

    public final /* synthetic */ ksi0 z() {
        return this.zzS;
    }

    @Override // defpackage.gni0
    public final cni0 zzc() {
        return this.zzj;
    }
}
