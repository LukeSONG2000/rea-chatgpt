package defpackage;

import coil3.request.NullRequestDataException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bxm extends i1z {
    public static final bxm b = new bxm();

    @Override // defpackage.i1z, defpackage.lb50
    public final void p(nb50 nb50Var, gyy gyyVar) {
        Throwable cause;
        f2b f2bVar = nb50Var.n;
        Throwable thB = gyyVar.b();
        Throwable th = thB;
        while (th.getCause() != null && th.getCause() != th && (cause = th.getCause()) != null) {
            th = cause;
        }
        if ((thB instanceof NullRequestDataException) || (th instanceof NullRequestDataException)) {
            return;
        }
        ega0.f(cxm.a, "Coil image load failed", thB, wbb0.d0(new i6j0("error_type", thB.getClass().getSimpleName()), new i6j0("root_error_type", th.getClass().getSimpleName()), new i6j0("data_type", nb50Var.b.getClass().getSimpleName()), new i6j0("disk_cache_read_enabled", Boolean.valueOf(f2bVar.a)), new i6j0("disk_cache_write_enabled", Boolean.valueOf(f2bVar.b)), new i6j0("memory_cache_read_enabled", Boolean.valueOf(nb50Var.m.a)), new i6j0("network_cache_read_enabled", Boolean.valueOf(nb50Var.o.a))), 8);
    }
}
