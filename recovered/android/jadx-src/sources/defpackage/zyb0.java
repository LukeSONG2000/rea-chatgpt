package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.MissingFieldException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zyb0 implements KSerializer {
    public static final zyb0 a = new zyb0();
    public static final t8u b = gee.L(2, new qwb0(5));

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor descriptor = getDescriptor();
        dbf dbfVarE = decoder.e(descriptor);
        long jD = 0;
        boolean z = false;
        while (true) {
            zyb0 zyb0Var = a;
            int iQ = dbfVarE.q(zyb0Var.getDescriptor());
            if (iQ == -1) {
                dbfVarE.y(descriptor);
                if (z) {
                    return new jrj(jD);
                }
                throw new MissingFieldException("nanoseconds", getDescriptor().i());
            }
            if (iQ != 0) {
                q38.k0(iQ);
                throw null;
            }
            jD = dbfVarE.d(zyb0Var.getDescriptor(), 0);
            z = true;
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) b.getValue();
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ebf ebfVarE = encoder.e(getDescriptor());
        ebfVarE.P(a.getDescriptor(), 0, ((jrj) obj).f);
        ebfVarE.k();
    }
}
