package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fvv implements KSerializer {
    public static final fvv a = new fvv();
    public static final tkv b;
    public static final SerialDescriptor c;

    static {
        tkv tkvVar = new tkv(muv.Companion.serializer(), qhe0.a);
        b = tkvVar;
        c = tkvVar.c;
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return (Map) b.deserialize(decoder);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.fi70
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
    }
}
