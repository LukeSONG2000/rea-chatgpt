package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ap9 implements k3q {
    public static final ap9 a;
    private static final SerialDescriptor descriptor;

    static {
        ap9 ap9Var = new ap9();
        a = ap9Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nMF5faX5KxmIQbOZ42ZiKLpWZtrHleOIp43hmnsEQ8U=", ap9Var, 3);
        pluginGeneratedSerialDescriptor.k("perChunkTimeMs", true);
        pluginGeneratedSerialDescriptor.k("perSearchChunkTimeMs", true);
        pluginGeneratedSerialDescriptor.k("oneCharacterAnimationDurationMs", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        return new KSerializer[]{i5tVar, i5tVar, i5tVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                iL2 = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                iL3 = dbfVarE.l(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new cp9(i, iL, iL2, iL3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cp9 cp9Var = (cp9) obj;
        int i = cp9Var.c;
        int i2 = cp9Var.b;
        int i3 = cp9Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || i3 != 3000) {
            ebfVarE.C(0, i3, serialDescriptor);
        }
        if (ebfVarE.O() || i2 != 500) {
            ebfVarE.C(1, i2, serialDescriptor);
        }
        if (ebfVarE.O() || i != 7) {
            ebfVarE.C(2, i, serialDescriptor);
        }
        ebfVarE.k();
    }
}
