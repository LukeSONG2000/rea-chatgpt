package defpackage;

import com.google.android.libraries.places.internal.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j9i0 extends fli0 {
    boolean zza = false;
    final /* synthetic */ n9i0 zzb;
    private final fli0 zzc;

    public j9i0(n9i0 n9i0Var, c cVar) {
        this.zzb = n9i0Var;
        this.zzc = cVar;
    }

    @Override // defpackage.fli0
    public final void a(final opi0 opi0Var) {
        this.zzb.o().execute(new Runnable() { // from class: i9i0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.e(opi0Var);
            }
        });
    }

    @Override // defpackage.fli0
    public final void b(final Object obj) {
        this.zzb.o().execute(new Runnable() { // from class: f9i0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.f(obj);
            }
        });
    }

    @Override // defpackage.fli0
    public final void c(final opi0 opi0Var, final cri0 cri0Var) {
        this.zzb.o().execute(new Runnable() { // from class: g9i0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.g(opi0Var, cri0Var);
            }
        });
    }

    @Override // defpackage.fli0
    public final void d() {
        this.zzb.o().execute(new Runnable() { // from class: h9i0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.h();
            }
        });
    }

    public final /* synthetic */ void e(opi0 opi0Var) {
        if (this.zza) {
            return;
        }
        this.zzc.a(opi0Var);
    }

    public final /* synthetic */ void f(Object obj) {
        if (this.zza) {
            return;
        }
        this.zzc.b(obj);
    }

    public final /* synthetic */ void g(opi0 opi0Var, cri0 cri0Var) {
        if (this.zza) {
            return;
        }
        try {
            this.zzc.c(opi0Var, cri0Var);
        } finally {
            this.zza = true;
            this.zzb.q().a();
        }
    }

    public final /* synthetic */ void h() {
        if (this.zza) {
            return;
        }
        this.zzc.d();
    }
}
