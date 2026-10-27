package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class atf0 implements k3q {
    public static final atf0 a;
    private static final SerialDescriptor descriptor;

    static {
        atf0 atf0Var = new atf0();
        a = atf0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("vSQX3wh65hMUWfqFYozxuc-1hWQpmaugbVrseeUQZHg=", atf0Var, 1);
        pluginGeneratedSerialDescriptor.k("moderation", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{v9i.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        x9i x9iVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                x9iVar = (x9i) dbfVarE.m(serialDescriptor, 0, v9i.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ctf0(i, x9iVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        btf0 btf0Var = ctf0.Companion;
        ebfVarE.I(serialDescriptor, 0, v9i.a, ((ctf0) obj).a);
        ebfVarE.k();
    }
}
