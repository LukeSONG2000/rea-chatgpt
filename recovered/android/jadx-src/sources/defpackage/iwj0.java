package defpackage;

import java.util.Arrays;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iwj0 implements pki0 {
    @Override // defpackage.i9j0
    public final Object zzb() {
        m5j0 m5j0VarD = m5j0.d("mapsmobilesdks-pa.googleapis.com");
        m5j0VarD.e();
        Optional optionalEmpty = Optional.empty();
        opi0 opi0Var = new opi0();
        opi0Var.c(new jpi0("X-Goog-Api-Key", opi0.zza), (String) optionalEmpty.orElse("AIzaSyDgmW4ZMvNblSXqMOgsbY8uRrTnfR3E7pY"));
        m5j0VarD.a().a(Arrays.asList(new p8j0(opi0Var)));
        m5j0VarD.b();
        return m5j0VarD.c();
    }
}
