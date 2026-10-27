package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wi2 extends wot {
    public static final wi2 d = new wi2(a350.a(yi2.class));

    @Override // defpackage.wot
    public final qmk a(b bVar) {
        b bVar2 = (b) ipt.l(bVar).get("kind");
        String strG = bVar2 != null ? ipt.g(ipt.m(bVar2)) : null;
        return b79.u(strG, "file") ? vi2.Companion.serializer() : b79.u(strG, "directory") ? si2.Companion.serializer() : xi2.INSTANCE.serializer();
    }
}
