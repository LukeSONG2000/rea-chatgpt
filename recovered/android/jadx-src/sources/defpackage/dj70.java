package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dj70 implements k3q {
    public static final dj70 a;
    private static final SerialDescriptor descriptor;

    static {
        dj70 dj70Var = new dj70();
        a = dj70Var;
        descriptor = new PluginGeneratedSerialDescriptor("Ge9CVkIy2CL91iMvlwQ41WvPRUEuZMzuTC5KT0l5ikI=", dj70Var, 0);
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[0];
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int iQ = dbfVarE.q(serialDescriptor);
        if (iQ == -1) {
            dbfVarE.y(serialDescriptor);
            return new fj70();
        }
        uge.e(iQ);
        return null;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.e(descriptor).k();
    }
}
