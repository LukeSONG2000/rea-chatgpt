package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.MissingFieldException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class prj implements KSerializer {
    public static final prj a = new prj();
    public static final t8u b = gee.L(2, new orj(0));

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor descriptor = getDescriptor();
        dbf dbfVarE = decoder.e(descriptor);
        boolean z = false;
        int iL = 0;
        while (true) {
            prj prjVar = a;
            int iQ = dbfVarE.q(prjVar.getDescriptor());
            if (iQ == -1) {
                dbfVarE.y(descriptor);
                if (z) {
                    return new frj(iL);
                }
                throw new MissingFieldException("days", getDescriptor().i());
            }
            if (iQ != 0) {
                q38.k0(iQ);
                throw null;
            }
            iL = dbfVarE.l(prjVar.getDescriptor(), 0);
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
        ebfVarE.C(0, ((frj) obj).f, a.getDescriptor());
        ebfVarE.k();
    }
}
