package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z7q implements k3q {
    public static final z7q a;
    private static final SerialDescriptor descriptor;

    static {
        z7q z7qVar = new z7q();
        a = z7qVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("all", z7qVar, 1);
        pluginGeneratedSerialDescriptor.k("capabilities", true);
        pluginGeneratedSerialDescriptor.m(new l20(false, (byte) 21));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{n240.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        p240 p240Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                p240Var = (p240) dbfVarE.m(serialDescriptor, 0, n240.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new b8q(i, p240Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        p240 p240Var = ((b8q) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 0, n240.a, p240Var);
        } else {
            p240.Companion.getClass();
            if (!b79.u(p240Var, p240.g)) {
            }
        }
        ebfVarE.k();
    }
}
