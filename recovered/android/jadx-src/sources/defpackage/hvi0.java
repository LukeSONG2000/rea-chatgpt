package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hvi0 implements wsi0 {
    private final wsi0 zza;
    private volatile boolean zzb;
    private List zzc = new ArrayList();

    public hvi0(wsi0 wsi0Var) {
        this.zza = wsi0Var;
    }

    @Override // defpackage.wsi0
    public final void a(i4j0 i4j0Var) {
        if (this.zzb) {
            this.zza.a(i4j0Var);
        } else {
            f(new dvi0(this, i4j0Var));
        }
    }

    @Override // defpackage.wsi0
    public final void b(cri0 cri0Var, vsi0 vsi0Var, opi0 opi0Var) {
        f(new gvi0(this, cri0Var, vsi0Var, opi0Var));
    }

    @Override // defpackage.wsi0
    public final void c(opi0 opi0Var) {
        f(new fvi0(this, opi0Var));
    }

    public final void d() {
        List list;
        List arrayList = new ArrayList();
        while (true) {
            synchronized (this) {
                try {
                    if (this.zzc.isEmpty()) {
                        this.zzc = null;
                        this.zzb = true;
                        return;
                    } else {
                        list = this.zzc;
                        this.zzc = arrayList;
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

    public final /* synthetic */ wsi0 e() {
        return this.zza;
    }

    public final void f(Runnable runnable) {
        synchronized (this) {
            try {
                if (this.zzb) {
                    runnable.run();
                } else {
                    this.zzc.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.wsi0
    public final void zzd() {
        if (this.zzb) {
            this.zza.zzd();
        } else {
            f(new evi0(this));
        }
    }
}
