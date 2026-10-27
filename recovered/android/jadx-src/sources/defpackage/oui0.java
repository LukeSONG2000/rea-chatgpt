package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oui0 implements xzi0 {
    private final Executor zzc;
    private final iri0 zzd;
    private Runnable zze;
    private Runnable zzf;
    private Runnable zzg;
    private wzi0 zzh;
    private final cni0 zza = cni0.a(oui0.class, null);
    private final Object zzb = new Object();
    private Collection zzi = new LinkedHashSet();
    private volatile nui0 zzj = new nui0(null, null);

    public oui0(Executor executor, iri0 iri0Var) {
        this.zzc = executor;
        this.zzd = iri0Var;
    }

    @Override // defpackage.xzi0
    public final void a(wzi0 wzi0Var) {
        this.zzh = wzi0Var;
        nyi0 nyi0Var = (nyi0) wzi0Var;
        this.zze = new iui0(this, nyi0Var);
        this.zzf = new jui0(this, nyi0Var);
        this.zzg = new kui0(this, nyi0Var);
    }

    @Override // defpackage.xzi0
    public final void b(cri0 cri0Var) {
        Collection<mui0> collection;
        Runnable runnable;
        c(cri0Var);
        synchronized (this.zzb) {
            try {
                collection = this.zzi;
                runnable = this.zzg;
                this.zzg = null;
                if (!collection.isEmpty()) {
                    this.zzi = Collections.EMPTY_LIST;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (runnable != null) {
            for (mui0 mui0Var : collection) {
                wui0 wui0VarR = mui0Var.r(new vvi0(cri0Var, vsi0.zzb, mui0Var.v()));
                if (wui0VarR != null) {
                    wui0VarR.zza.p();
                }
            }
            iri0 iri0Var = this.zzd;
            iri0Var.b(runnable);
            iri0Var.a();
        }
    }

    @Override // defpackage.xzi0
    public final void c(cri0 cri0Var) {
        Runnable runnable;
        synchronized (this.zzb) {
            try {
                if (this.zzj.zzb != null) {
                    return;
                }
                this.zzj = new nui0(this.zzj.zza, cri0Var);
                iri0 iri0Var = this.zzd;
                iri0Var.b(new lui0(this, cri0Var));
                if (!e() && (runnable = this.zzg) != null) {
                    iri0Var.b(runnable);
                    this.zzg = null;
                }
                this.zzd.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
        r4 = new defpackage.mui0(r3, r0, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        if (r0.a().g() == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
    
        if (r5 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (r5.f() == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
    
        r4.w(r5.d());
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
    
        r3.zzi.add(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
    
        monitor-enter(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
    
        r5 = r3.zzi.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008e, code lost:
    
        r3.zzd.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0093, code lost:
    
        return r4;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11, types: [usi0] */
    /* JADX WARN: Type inference failed for: r4v4, types: [vvi0] */
    /* JADX WARN: Type inference failed for: r4v5, types: [usi0] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, mui0] */
    @Override // defpackage.zsi0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final usi0 d(spi0 spi0Var, opi0 opi0Var, cli0 cli0Var, mli0[] mli0VarArr) {
        ?? vvi0Var;
        pni0 pni0VarA;
        nui0 nui0Var;
        int size;
        try {
            m3i0 m3i0Var = new m3i0();
            rpt.P(mli0VarArr, "tracers");
            e1j0 e1j0Var = new e1j0(spi0Var, opi0Var, cli0Var, m3i0Var);
            nui0 nui0Var2 = this.zzj;
            while (true) {
                cri0 cri0Var = nui0Var2.zzb;
                if (cri0Var != null) {
                    vvi0Var = new vvi0(cri0Var, vsi0.zza, mli0VarArr);
                    break;
                }
                uni0 uni0Var = nui0Var2.zza;
                if (uni0Var != null) {
                    pni0VarA = uni0Var.a(e1j0Var);
                    cli0 cli0VarA = e1j0Var.a();
                    zsi0 zsi0VarD = rwi0.d(pni0VarA, cli0VarA.g());
                    if (zsi0VarD != null) {
                        vvi0Var = zsi0VarD.d(e1j0Var.c(), e1j0Var.b(), cli0VarA, mli0VarArr);
                        break;
                    }
                } else {
                    pni0VarA = null;
                }
                Object obj = this.zzb;
                synchronized (obj) {
                    try {
                        nui0Var = this.zzj;
                        if (nui0Var2 == nui0Var) {
                            break;
                        }
                    } finally {
                    }
                }
                if (size == 1) {
                    this.zzd.b(this.zze);
                }
                for (mli0 mli0Var : mli0VarArr) {
                }
                nui0Var2 = nui0Var;
            }
        } catch (Throwable th) {
            this.zzd.a();
            throw th;
        }
    }

    public final boolean e() {
        boolean z;
        synchronized (this.zzb) {
            z = !this.zzi.isEmpty();
        }
        return z;
    }

    public final void f(uni0 uni0Var) {
        Runnable runnable;
        synchronized (this.zzb) {
            this.zzj = new nui0(uni0Var, this.zzj.zzb);
            if (uni0Var != null && e()) {
                ArrayList arrayList = new ArrayList(this.zzi);
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    mui0 mui0Var = (mui0) arrayList.get(i);
                    pni0 pni0VarA = uni0Var.a(mui0Var.u());
                    cli0 cli0VarA = mui0Var.u().a();
                    if (cli0VarA.g() && pni0VarA.f()) {
                        mui0Var.w(pni0VarA.d());
                    }
                    zsi0 zsi0VarD = rwi0.d(pni0VarA, cli0VarA.g());
                    if (zsi0VarD != null) {
                        Executor executorF = this.zzc;
                        if (cli0VarA.f() != null) {
                            executorF = cli0VarA.f();
                        }
                        wui0 wui0VarT = mui0Var.t(zsi0VarD);
                        if (wui0VarT != null) {
                            executorF.execute(wui0VarT);
                        }
                        arrayList2.add(mui0Var);
                    }
                }
                synchronized (this.zzb) {
                    try {
                        if (e()) {
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                this.zzi.remove((mui0) it.next());
                            }
                            if (this.zzi.isEmpty()) {
                                this.zzi = new LinkedHashSet();
                            }
                            if (!e()) {
                                iri0 iri0Var = this.zzd;
                                iri0Var.b(this.zzf);
                                if (this.zzj.zzb != null && (runnable = this.zzg) != null) {
                                    iri0Var.b(runnable);
                                    this.zzg = null;
                                }
                            }
                            this.zzd.a();
                        }
                    } finally {
                    }
                }
            }
        }
    }

    public final /* synthetic */ Object g() {
        return this.zzb;
    }

    public final /* synthetic */ iri0 h() {
        return this.zzd;
    }

    public final /* synthetic */ Runnable i() {
        return this.zzf;
    }

    public final /* synthetic */ Runnable j() {
        return this.zzg;
    }

    public final /* synthetic */ void k() {
        this.zzg = null;
    }

    public final /* synthetic */ wzi0 l() {
        return this.zzh;
    }

    public final /* synthetic */ Collection n() {
        return this.zzi;
    }

    public final /* synthetic */ nui0 o() {
        return this.zzj;
    }

    @Override // defpackage.gni0
    public final cni0 zzc() {
        return this.zza;
    }
}
