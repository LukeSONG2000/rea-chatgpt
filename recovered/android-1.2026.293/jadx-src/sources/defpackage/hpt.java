package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hpt extends u6 {
    public static final hpt a = new hpt();
    public static final sl70 b = zx6.R(2, new jip(23));

    @Override // defpackage.u6
    public final zwu a(uho uhoVar, String str) {
        return ((p7s0) b.getValue()).a(uhoVar, str);
    }

    @Override // defpackage.u6
    public final o0t0 b(Encoder encoder, Object obj) {
        return ((p7s0) b.getValue()).b(encoder, (tqt) obj);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return ((p7s0) b.getValue()).getDescriptor();
    }
}
