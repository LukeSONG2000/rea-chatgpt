package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.MissingFieldException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ktd0 implements KSerializer {
    public static final ktd0 a = new ktd0();
    public static final sl70 b = zx6.R(2, new apw(27));

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor descriptor = getDescriptor();
        uho uhoVarA = decoder.a(descriptor);
        boolean z = false;
        int iK = 0;
        while (true) {
            ktd0 ktd0Var = a;
            int iP = uhoVarA.p(ktd0Var.getDescriptor());
            if (iP == -1) {
                uhoVarA.x(descriptor);
                if (z) {
                    return new xqt(iK);
                }
                throw new MissingFieldException("months", getDescriptor().i());
            }
            if (iP != 0) {
                zf81.l(iP);
                throw null;
            }
            iK = uhoVarA.k(ktd0Var.getDescriptor(), 0);
            z = true;
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) b.getValue();
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vho vhoVarA = encoder.a(getDescriptor());
        vhoVarA.s(0, ((xqt) obj).f, a.getDescriptor());
        vhoVarA.d();
    }
}
