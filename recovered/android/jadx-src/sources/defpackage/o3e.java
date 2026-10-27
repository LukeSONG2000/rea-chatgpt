package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o3e {
    public static p3e a(wqb wqbVar) {
        return wqbVar.e == 1 ? new p3e(6, "skill", null, wqbVar.f, wqbVar.d) : new p3e(6, "mention", null, wqbVar.f, wqbVar.d);
    }

    public final KSerializer serializer() {
        return n3e.a;
    }
}
