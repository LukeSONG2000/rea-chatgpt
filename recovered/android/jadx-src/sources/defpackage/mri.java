package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mri implements k3q {
    public static final mri a;
    private static final SerialDescriptor descriptor;

    static {
        mri mriVar = new mri();
        a = mriVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.uicore.address.CountryAddressSchema", mriVar, 3);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("required", false);
        pluginGeneratedSerialDescriptor.k("schema", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H((KSerializer) ori.d[0].getValue()), v76.a, bit.H(ilo.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ori.d;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        slo sloVar = null;
        klo kloVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                sloVar = (slo) dbfVarE.p(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                zC = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                kloVar = (klo) dbfVarE.p(serialDescriptor, 2, ilo.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ori(i, sloVar, zC, kloVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ori oriVar = (ori) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) ori.d[0].getValue();
        slo sloVar = oriVar.a;
        klo kloVar = oriVar.c;
        ebfVarE.u(serialDescriptor, 0, fi70Var, sloVar);
        ebfVarE.G(serialDescriptor, 1, oriVar.b);
        if (ebfVarE.O() || kloVar != null) {
            ebfVarE.u(serialDescriptor, 2, ilo.a, kloVar);
        }
        ebfVarE.k();
    }
}
