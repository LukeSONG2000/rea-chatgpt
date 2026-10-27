package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ivi0 implements usi0 {
    private volatile boolean zzb;
    private wsi0 zzc;
    private usi0 zzd;
    private cri0 zze;
    private hvi0 zzg;
    private long zzh;
    private long zzi;
    private List zzf = new ArrayList();
    private List zzj = new ArrayList();
    private final String zza = "connecting_and_lb";

    @Override // defpackage.usi0
    public final void a(fmi0 fmi0Var) {
        rpt.U("May only be called before start", this.zzc == null);
        rpt.P(fmi0Var, "decompressorRegistry");
        this.zzj.add(new sui0(this, fmi0Var));
    }

    @Override // defpackage.h4j0
    public final void b(rli0 rli0Var) {
        rpt.U("May only be called before start", this.zzc == null);
        rpt.P(rli0Var, "compressor");
        this.zzj.add(new rui0(this, rli0Var));
    }

    @Override // defpackage.usi0
    public final void c(int i) {
        rpt.U("May only be called before start", this.zzc == null);
        this.zzj.add(new uui0(this, i));
    }

    @Override // defpackage.h4j0
    public final void d(int i) {
        rpt.U("May only be called after start", this.zzc != null);
        if (this.zzb) {
            this.zzd.d(i);
        } else {
            q(new pui0(this, i));
        }
    }

    @Override // defpackage.usi0
    public void e(xwi0 xwi0Var) {
        synchronized (this) {
            try {
                if (this.zzc == null) {
                    return;
                }
                usi0 usi0Var = this.zzd;
                String str = this.zza;
                if (usi0Var != null) {
                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 6);
                    sb.append(str);
                    sb.append("_delay");
                    String string = sb.toString();
                    long j = this.zzi - this.zzh;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(j).length() + 2);
                    sb2.append(j);
                    sb2.append("ns");
                    xwi0Var.b(sb2.toString(), string);
                    this.zzd.e(xwi0Var);
                } else {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 6);
                    sb3.append(str);
                    sb3.append("_delay");
                    String string2 = sb3.toString();
                    long jNanoTime = System.nanoTime() - this.zzh;
                    StringBuilder sb4 = new StringBuilder(String.valueOf(jNanoTime).length() + 2);
                    sb4.append(jNanoTime);
                    sb4.append("ns");
                    xwi0Var.b(sb4.toString(), string2);
                    xwi0Var.a("was_still_waiting");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.usi0
    public final void f(int i) {
        rpt.U("May only be called before start", this.zzc == null);
        this.zzj.add(new tui0(this, i));
    }

    @Override // defpackage.h4j0
    public final boolean g() {
        if (this.zzb) {
            return this.zzd.g();
        }
        return false;
    }

    @Override // defpackage.usi0
    public final void h(cmi0 cmi0Var) {
        rpt.U("May only be called before start", this.zzc == null);
        this.zzj.add(new vui0(this, cmi0Var));
    }

    @Override // defpackage.usi0
    public void i(cri0 cri0Var) {
        boolean z = false;
        boolean z2 = true;
        rpt.U("May only be called after start", this.zzc != null);
        rpt.P(cri0Var, "reason");
        synchronized (this) {
            try {
                usi0 usi0Var = this.zzd;
                if (usi0Var == null) {
                    j0j0 j0j0Var = j0j0.zza;
                    if (usi0Var != null) {
                        z2 = false;
                    }
                    rpt.T("realStream already set to %s", usi0Var, z2);
                    this.zzd = j0j0Var;
                    this.zzi = System.nanoTime();
                    this.zze = cri0Var;
                } else {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            q(new zui0(this, cri0Var));
            return;
        }
        p();
        o();
        this.zzc.b(cri0Var, vsi0.zza, new opi0());
    }

    @Override // defpackage.usi0
    public final void j() {
        rpt.U("May only be called after start", this.zzc != null);
        q(new avi0(this));
    }

    @Override // defpackage.usi0
    public final void k(wsi0 wsi0Var) {
        cri0 cri0Var;
        boolean z;
        rpt.P(wsi0Var, "listener");
        rpt.U("already started", this.zzc == null);
        synchronized (this) {
            try {
                cri0Var = this.zze;
                z = this.zzb;
                if (!z) {
                    hvi0 hvi0Var = new hvi0(wsi0Var);
                    this.zzg = hvi0Var;
                    wsi0Var = hvi0Var;
                }
                this.zzc = wsi0Var;
                this.zzh = System.nanoTime();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (cri0Var != null) {
            wsi0Var.b(cri0Var, vsi0.zza, new opi0());
            return;
        }
        if (z) {
            Iterator it = this.zzj.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            this.zzj = null;
            this.zzd.k(wsi0Var);
        }
    }

    @Override // defpackage.h4j0
    public final void l() {
        rpt.U("May only be called before start", this.zzc == null);
        this.zzj.add(new qui0(this));
    }

    @Override // defpackage.h4j0
    public final void m(InputStream inputStream) {
        rpt.U("May only be called after start", this.zzc != null);
        rpt.P(inputStream, "message");
        if (this.zzb) {
            this.zzd.m(inputStream);
        } else {
            q(new xui0(this, inputStream));
        }
    }

    @Override // defpackage.h4j0
    public final void n() {
        rpt.U("May only be called after start", this.zzc != null);
        if (this.zzb) {
            this.zzd.n();
        } else {
            q(new yui0(this));
        }
    }

    public abstract void o();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
    
        if (r0.hasNext() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p() {
        hvi0 hvi0Var;
        List list;
        List arrayList = new ArrayList();
        while (true) {
            synchronized (this) {
                if (this.zzf.isEmpty()) {
                    break;
                }
                list = this.zzf;
                this.zzf = arrayList;
            }
            if (hvi0Var == null) {
                hvi0Var.d();
                return;
            }
            return;
            list.clear();
            arrayList = list;
        }
        this.zzf = null;
        this.zzb = true;
        hvi0Var = this.zzg;
        if (hvi0Var == null) {
        }
    }

    public final void q(Runnable runnable) {
        rpt.U("May only be called after start", this.zzc != null);
        synchronized (this) {
            try {
                if (this.zzb) {
                    runnable.run();
                } else {
                    this.zzf.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final wui0 r(usi0 usi0Var) {
        synchronized (this) {
            try {
                if (this.zzd != null) {
                    return null;
                }
                rpt.P(usi0Var, "stream");
                usi0 usi0Var2 = this.zzd;
                rpt.T("realStream already set to %s", usi0Var2, usi0Var2 == null);
                this.zzd = usi0Var;
                this.zzi = System.nanoTime();
                wsi0 wsi0Var = this.zzc;
                if (wsi0Var == null) {
                    this.zzf = null;
                    this.zzb = true;
                }
                if (wsi0Var == null) {
                    return null;
                }
                Iterator it = this.zzj.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                this.zzj = null;
                this.zzd.k(wsi0Var);
                return new wui0((mui0) this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ usi0 s() {
        return this.zzd;
    }
}
