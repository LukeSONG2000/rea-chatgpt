package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dpj extends i5 {
    public static final dpj a = new dpj();
    public static final t8u b = gee.L(2, new zwi(26));

    @Override // defpackage.i5
    public final qmk a(dbf dbfVar, String str) {
        return ((iv60) b.getValue()).a(dbfVar, str);
    }

    @Override // defpackage.i5
    public final fi70 b(Encoder encoder, Object obj) {
        return ((iv60) b.getValue()).b(encoder, (drj) obj);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return ((iv60) b.getValue()).getDescriptor();
    }
}
