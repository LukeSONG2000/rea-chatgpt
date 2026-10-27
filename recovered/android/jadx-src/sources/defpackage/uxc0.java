package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uxc0 implements k3q {
    public static final uxc0 a;
    private static final SerialDescriptor descriptor;

    static {
        uxc0 uxc0Var = new uxc0();
        a = uxc0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("add_trusted_contact", uxc0Var, 2);
        pluginGeneratedSerialDescriptor.k("source", true);
        pluginGeneratedSerialDescriptor.k("isContactUnavailable", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 29));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H((KSerializer) wxc0.c[0].getValue()), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = wxc0.c;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        gal galVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                galVar = (gal) dbfVarE.p(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new wxc0(i, galVar, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        wxc0 wxc0Var = (wxc0) obj;
        boolean z = wxc0Var.b;
        gal galVar = wxc0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = wxc0.c;
        if (ebfVarE.O() || galVar != null) {
            ebfVarE.u(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), galVar);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 1, z);
        }
        ebfVarE.k();
    }
}
