package defpackage;

import com.google.android.libraries.places.internal.b;
import com.google.android.libraries.places.internal.f;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class w1k0 extends f {
    private final gnh0 zza;

    public w1k0(UUID uuid, String str, gnh0 gnh0Var, b bVar) {
        super("<skip trace>", uuid, str, bVar);
        rpt.I(gnh0Var.d());
        this.zza = gnh0Var;
    }

    @Override // defpackage.knh0
    public final gnh0 g() {
        return gnh0.a(this.zza, fnh0.zza);
    }
}
