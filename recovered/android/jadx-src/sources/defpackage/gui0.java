package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gui0 extends fli0 {
    private final hui0 zza;
    private final fli0 zzb;
    private volatile boolean zzc;
    private volatile cri0 zzd;
    private List zze = new ArrayList();

    public gui0(hui0 hui0Var, fli0 fli0Var) {
        this.zza = hui0Var;
        this.zzb = fli0Var;
    }

    @Override // defpackage.fli0
    public final void a(opi0 opi0Var) {
        if (this.zzc) {
            i(opi0Var);
        } else {
            h(new cui0(this, opi0Var));
        }
    }

    @Override // defpackage.fli0
    public final void b(Object obj) {
        if (this.zzc) {
            j(obj);
        } else {
            h(new dui0(this, obj));
        }
    }

    @Override // defpackage.fli0
    public final void c(opi0 opi0Var, cri0 cri0Var) {
        h(new eui0(this, cri0Var, opi0Var));
    }

    @Override // defpackage.fli0
    public final void d() {
        if (this.zzc) {
            k();
        } else {
            h(new fui0(this));
        }
    }

    public final void e() {
        List list;
        List arrayList = new ArrayList();
        while (true) {
            synchronized (this) {
                try {
                    if (this.zze.isEmpty()) {
                        this.zze = null;
                        this.zzc = true;
                        return;
                    } else {
                        list = this.zze;
                        this.zze = arrayList;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            list.clear();
            arrayList = list;
        }
    }

    public final /* synthetic */ fli0 f() {
        return this.zzb;
    }

    public final /* synthetic */ cri0 g() {
        return this.zzd;
    }

    public final void h(Runnable runnable) {
        synchronized (this) {
            try {
                if (this.zzc) {
                    runnable.run();
                } else {
                    this.zze.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(opi0 opi0Var) {
        if (this.zzd != null) {
            return;
        }
        try {
            this.zzb.a(opi0Var);
        } catch (Throwable th) {
            this.zzd = cri0.zzb.d(th).e("Failed to read headers");
            this.zza.e("Failed to read headers", th);
        }
    }

    public final void j(Object obj) {
        if (this.zzd != null) {
            return;
        }
        try {
            this.zzb.b(obj);
        } catch (Throwable th) {
            this.zzd = cri0.zzb.d(th).e("Failed to read message.");
            this.zza.e("Failed to read message.", th);
        }
    }

    public final void k() {
        if (this.zzd != null) {
            return;
        }
        try {
            this.zzb.d();
        } catch (Throwable th) {
            this.zzd = cri0.zzb.d(th).e("Failed to call onReady.");
            this.zza.e("Failed to call onReady.", th);
        }
    }
}
