package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jnx implements KSerializer {
    public static final jnx a = new jnx();
    public static final bzm0 b = new bzm0("kotlin.time.Duration", wym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        ev00 ev00Var = dnx.b;
        String strA = decoder.A();
        try {
            long jB0 = ab2.b0(strA);
            if (dnx.g(jB0, dnx.e)) {
                throw new IllegalStateException("invariant failed");
            }
            return new dnx(jB0);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(vri0.o("Invalid ISO duration string format: '", strA, "'."), e);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        long j = ((dnx) obj).a;
        ev00 ev00Var = dnx.b;
        StringBuilder sb = new StringBuilder();
        if (dnx.u(j)) {
            sb.append('-');
        }
        sb.append("PT");
        long jE = dnx.u(j) ? dnx.E(j) : j;
        long jB = dnx.B(jE, lnx.HOURS);
        int iK = dnx.k(jE);
        long j2 = jE;
        int iM = dnx.m(j2);
        int iL = dnx.l(j2);
        if (dnx.t(j)) {
            jB = 9999999999999L;
        }
        boolean z = false;
        boolean z2 = jB != 0;
        boolean z3 = (iM == 0 && iL == 0) ? false : true;
        if (iK != 0 || (z3 && z2)) {
            z = true;
        }
        if (z2) {
            sb.append(jB);
            sb.append('H');
        }
        if (z) {
            sb.append(iK);
            sb.append('M');
        }
        if (z3 || (!z2 && !z)) {
            dnx.b(sb, iM, iL, 9, "S", true);
        }
        encoder.G(sb.toString());
    }
}
