package defpackage;

import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cwx extends wot {
    public static final cwx d = new cwx(bwx.Companion.serializer());

    @Override // defpackage.wot, defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return decoder instanceof bpt ? (bwx) xpt.a.a(bwx.Companion.serializer(), ((bpt) decoder).j()) : (bwx) xpt.a.b(bwx.Companion.serializer(), decoder.B());
    }
}
