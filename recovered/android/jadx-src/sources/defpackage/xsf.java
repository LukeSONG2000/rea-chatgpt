package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xsf implements k3q {
    public static final xsf a;
    private static final SerialDescriptor descriptor;

    static {
        xsf xsfVar = new xsf();
        a = xsfVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.model.ConsentUi", xsfVar, 2);
        pluginGeneratedSerialDescriptor.k("consent_pane", false);
        pluginGeneratedSerialDescriptor.k("consent_section", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(zsf.a), bit.H(itf.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        htf htfVar = null;
        ktf ktfVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                htfVar = (htf) dbfVarE.p(serialDescriptor, 0, zsf.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                ktfVar = (ktf) dbfVarE.p(serialDescriptor, 1, itf.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new otf(i, htfVar, ktfVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        otf otfVar = (otf) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.u(serialDescriptor, 0, zsf.a, otfVar.a);
        ebfVarE.u(serialDescriptor, 1, itf.a, otfVar.b);
        ebfVarE.k();
    }
}
