package defpackage;

import java.util.Date;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rqj implements KSerializer {
    public static final rqj b = new rqj(0);
    public static final rqj c = new rqj(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ rqj(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        switch (this.a) {
            case 0:
                return new Date(decoder.n());
            default:
                return xit.d(decoder.B());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        switch (this.a) {
            case 0:
                return d750.a("Date", fg30.h);
            default:
                return d750.a("ISO8601Date", fg30.j);
        }
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        switch (this.a) {
            case 0:
                encoder.t(((Date) obj).getTime());
                break;
            default:
                encoder.Q(xit.b((Date) obj));
                break;
        }
    }
}
