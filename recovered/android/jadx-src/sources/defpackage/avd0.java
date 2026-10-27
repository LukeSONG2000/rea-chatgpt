package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class avd0 implements k3q {
    public static final avd0 a;
    private static final SerialDescriptor descriptor;

    static {
        avd0 avd0Var = new avd0();
        a = avd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OxY11CD3gWTCuORruo0_UIQPHWwz08QqVppYOapIB9Y=", avd0Var, 2);
        pluginGeneratedSerialDescriptor.k("instructions", true);
        pluginGeneratedSerialDescriptor.k("limits", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(dvd0.a), bit.H(jvd0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        fvd0 fvd0Var = null;
        lvd0 lvd0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                fvd0Var = (fvd0) dbfVarE.p(serialDescriptor, 0, dvd0.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                lvd0Var = (lvd0) dbfVarE.p(serialDescriptor, 1, jvd0.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new cvd0(i, fvd0Var, lvd0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cvd0 cvd0Var = (cvd0) obj;
        lvd0 lvd0Var = cvd0Var.b;
        fvd0 fvd0Var = cvd0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || fvd0Var != null) {
            ebfVarE.u(serialDescriptor, 0, dvd0.a, fvd0Var);
        }
        if (ebfVarE.O() || lvd0Var != null) {
            ebfVarE.u(serialDescriptor, 1, jvd0.a, lvd0Var);
        }
        ebfVarE.k();
    }
}
