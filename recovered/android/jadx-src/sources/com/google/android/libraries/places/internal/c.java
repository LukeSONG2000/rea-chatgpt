package com.google.android.libraries.places.internal;

import defpackage.cri0;
import defpackage.dnh0;
import defpackage.fli0;
import defpackage.knh0;
import defpackage.opi0;
import defpackage.pnh0;
import defpackage.rnh0;
import defpackage.s9i0;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends fli0 {
    private final fli0 zza;
    private final pnh0 zzb = new pnh0(i.a());

    public c(s9i0 s9i0Var) {
        this.zza = s9i0Var;
    }

    @Override // defpackage.fli0
    public final void a(final opi0 opi0Var) {
        h(new Runnable() { // from class: aai0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.e(opi0Var);
            }
        });
    }

    @Override // defpackage.fli0
    public final void b(final Object obj) {
        h(new Runnable() { // from class: y9i0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.f(obj);
            }
        });
    }

    @Override // defpackage.fli0
    public final void c(final opi0 opi0Var, final cri0 cri0Var) {
        h(new Runnable() { // from class: z9i0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.g(opi0Var, cri0Var);
            }
        });
    }

    @Override // defpackage.fli0
    public final void d() {
        final fli0 fli0Var = this.zza;
        Objects.requireNonNull(fli0Var);
        h(new Runnable() { // from class: x9i0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                fli0Var.d();
            }
        });
    }

    public final /* synthetic */ void e(opi0 opi0Var) {
        this.zza.a(opi0Var);
    }

    public final /* synthetic */ void f(Object obj) {
        this.zza.b(obj);
    }

    public final /* synthetic */ void g(opi0 opi0Var, cri0 cri0Var) {
        this.zza.c(opi0Var, cri0Var);
    }

    public final void h(Runnable runnable) {
        rnh0.zza.getClass();
        knh0 knh0Var = i.c().zzb;
        if (knh0Var == null || knh0Var == dnh0.zza) {
            pnh0.a(this.zzb, runnable).run();
        } else {
            runnable.run();
        }
    }
}
