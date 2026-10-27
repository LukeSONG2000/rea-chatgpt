package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Queue;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s9i0 extends lmi0 {
    private final zls zza;
    private final LinkedHashMap zzb;
    private final Queue zzc;
    private final LinkedHashMap zzd;
    private final Set zze;
    private int zzf;
    private boolean zzg;
    private boolean zzh;
    private opi0 zzi;
    private cri0 zzj;
    private opi0 zzk;

    public s9i0(fli0 fli0Var, zls zlsVar, Set set) {
        super(fli0Var);
        this.zzb = new LinkedHashMap();
        this.zzc = new ArrayDeque();
        this.zzd = new LinkedHashMap();
        this.zza = zlsVar;
        this.zzf = zlsVar.size();
        this.zze = set;
    }

    @Override // defpackage.fli0
    public final void a(opi0 opi0Var) {
        this.zzi = opi0Var;
        opi0Var.getClass();
        Iterator it = ttt.E(this.zza.subList(0, this.zzf)).iterator();
        while (it.hasNext()) {
            this.zzf--;
            Iterator it2 = ttt.E((List) it.next()).iterator();
            while (it2.hasNext()) {
                this.zze.contains((jij0) it2.next());
            }
            if (!this.zzb.isEmpty()) {
                return;
            }
        }
        e().a(this.zzi);
        this.zzg = true;
        f();
    }

    @Override // defpackage.fli0
    public final void b(Object obj) {
        this.zzc.add(new r9i0(this, obj, this.zza.size()));
        f();
    }

    @Override // defpackage.fli0
    public final void c(opi0 opi0Var, cri0 cri0Var) {
        this.zzj = cri0Var;
        this.zzk = opi0Var;
        this.zzh = true;
        g();
    }

    public final void f() {
        if (this.zzg) {
            Queue<r9i0> queue = this.zzc;
            for (r9i0 r9i0Var : queue) {
                Iterator it = ttt.E(this.zza.subList(0, r9i0Var.d())).iterator();
                while (it.hasNext()) {
                    Iterator it2 = ttt.E((List) it.next()).iterator();
                    while (it2.hasNext()) {
                        if (this.zze.contains((jij0) it2.next())) {
                            rpt.P(r9i0Var.c(), "Response message cannot be null");
                        }
                    }
                    if (!r9i0Var.a()) {
                        return;
                    } else {
                        r9i0Var.e(r9i0Var.d() - 1);
                    }
                }
            }
            while (!queue.isEmpty() && ((r9i0) queue.peek()).b()) {
                e().b(((r9i0) queue.poll()).c());
            }
            g();
        }
    }

    public final void g() {
        if (this.zzb.isEmpty() && this.zzc.isEmpty() && this.zzh) {
            Iterator it = ttt.E(this.zza).iterator();
            while (it.hasNext()) {
                for (jij0 jij0Var : ttt.E((List) it.next())) {
                    cri0 cri0Var = this.zzj;
                    opi0 opi0Var = this.zzk;
                    cri0Var.getClass();
                    opi0Var.getClass();
                    this.zze.contains(jij0Var);
                }
            }
            if (this.zzd.isEmpty()) {
                e().c(this.zzk, this.zzj);
            }
        }
    }
}
