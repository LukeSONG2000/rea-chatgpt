package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qhw implements k3q {
    public static final qhw a;
    private static final SerialDescriptor descriptor;

    static {
        qhw qhwVar = new qhw();
        a = qhwVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.ui.core.elements.MandateTextSpec", qhwVar, 2);
        pluginGeneratedSerialDescriptor.k("api_path", true);
        pluginGeneratedSerialDescriptor.k("stringResId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ksr.a, i5t.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        msr msrVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                msrVar = (msr) dbfVarE.m(serialDescriptor, 0, ksr.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                iL = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new shw(i, msrVar, iL);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        shw shwVar = (shw) obj;
        msr msrVar = shwVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        rhw rhwVar = shw.Companion;
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 0, ksr.a, msrVar);
        } else {
            msr.Companion.getClass();
            if (!b79.u(msrVar, lsr.a("mandate"))) {
            }
        }
        ebfVarE.C(1, shwVar.b, serialDescriptor);
        ebfVarE.k();
    }
}
