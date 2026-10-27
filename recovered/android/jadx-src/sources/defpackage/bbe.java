package defpackage;

import coil3.request.NullRequestDataException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bbe extends qwn {
    public static final bbe b = new bbe();

    @Override // defpackage.qwn, defpackage.ncs
    public final void f(qcs qcsVar, zun zunVar) {
        Throwable cause;
        rv6 rv6Var = qcsVar.n;
        Throwable th = zunVar.c;
        Throwable th2 = th;
        while (th2.getCause() != null && th2.getCause() != th2 && (cause = th2.getCause()) != null) {
            th2 = cause;
        }
        if ((th instanceof NullRequestDataException) || (th2 instanceof NullRequestDataException)) {
            return;
        }
        r3w.f(cbe.a, "Coil image load failed", th, ukw.Z(new gw00("error_type", th.getClass().getSimpleName()), new gw00("root_error_type", th2.getClass().getSimpleName()), new gw00("data_type", qcsVar.b.getClass().getSimpleName()), new gw00("disk_cache_read_enabled", Boolean.valueOf(rv6Var.a)), new gw00("disk_cache_write_enabled", Boolean.valueOf(rv6Var.b)), new gw00("memory_cache_read_enabled", Boolean.valueOf(qcsVar.m.a)), new gw00("network_cache_read_enabled", Boolean.valueOf(qcsVar.o.a))), 8);
    }
}
