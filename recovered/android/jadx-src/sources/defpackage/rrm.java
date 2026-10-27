package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rrm implements KSerializer {
    public static final rrm a = new rrm();
    public static final ig30 b = new ig30("kotlin.time.Duration", fg30.j);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        g0h g0hVar = lrm.b;
        String strB = decoder.B();
        try {
            long jW = gee.W(strB);
            if (lrm.f(jW, lrm.e)) {
                throw new IllegalStateException("invariant failed");
            }
            return new lrm(jW);
        } catch (IllegalArgumentException e) {
            k4e0.k(pty.n("Invalid ISO duration string format: '", strB, "'."), e);
            return null;
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        long j = ((lrm) obj).a;
        g0h g0hVar = lrm.b;
        StringBuilder sb = new StringBuilder();
        if (lrm.n(j)) {
            sb.append('-');
        }
        sb.append("PT");
        long jX = lrm.n(j) ? lrm.x(j) : j;
        long jU = lrm.u(jX, trm.HOURS);
        int i = lrm.i(jX);
        long j2 = jX;
        int iK = lrm.k(j2);
        int iJ = lrm.j(j2);
        if (lrm.m(j)) {
            jU = 9999999999999L;
        }
        boolean z = false;
        boolean z2 = jU != 0;
        boolean z3 = (iK == 0 && iJ == 0) ? false : true;
        if (i != 0 || (z3 && z2)) {
            z = true;
        }
        if (z2) {
            sb.append(jU);
            sb.append('H');
        }
        if (z) {
            sb.append(i);
            sb.append('M');
        }
        if (z3 || (!z2 && !z)) {
            lrm.b(sb, iK, iJ, 9, "S", true);
        }
        encoder.Q(sb.toString());
    }
}
