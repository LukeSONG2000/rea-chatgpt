package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wp5 implements k3q {
    public static final wp5 a;
    private static final SerialDescriptor descriptor;

    static {
        wp5 wp5Var = new wp5();
        a = wp5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("bKDvgZ1uJhWblG3a8WnLK91KC5IpXleMhCOO7YPVXs4=", wp5Var, 5);
        pluginGeneratedSerialDescriptor.k("onboarding", true);
        pluginGeneratedSerialDescriptor.k("askChatgptSystemMessage", true);
        pluginGeneratedSerialDescriptor.k("androidLargeFontScaleThreshold", true);
        pluginGeneratedSerialDescriptor.k("androidDisplayZoomScaleThreshold", true);
        pluginGeneratedSerialDescriptor.k("lateAdsEventDiscardTimeoutAfterMessageEndVisibilitySeconds", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        ifp ifpVar = ifp.a;
        return new KSerializer[]{yp5.a, jca0.a, ifpVar, ifpVar, cjm.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        aq5 aq5Var = null;
        String strO = null;
        float fU = 0.0f;
        float fU2 = 0.0f;
        double dE = 0.0d;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                aq5Var = (aq5) dbfVarE.m(serialDescriptor, 0, yp5.a);
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                fU = dbfVarE.u(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                fU2 = dbfVarE.u(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                dE = dbfVarE.E(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new bq5(i, aq5Var, strO, fU, fU2, dE);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bq5 bq5Var = (bq5) obj;
        double d = bq5Var.e;
        float f = bq5Var.d;
        float f2 = bq5Var.c;
        String str = bq5Var.b;
        aq5 aq5Var = bq5Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(aq5Var, new aq5())) {
            ebfVarE.I(serialDescriptor, 0, yp5.a, aq5Var);
        }
        if (ebfVarE.O() || !b79.u(str, "")) {
            ebfVarE.H(serialDescriptor, 1, str);
        }
        if (ebfVarE.O() || Float.compare(f2, 1.5f) != 0) {
            ebfVarE.B(serialDescriptor, 2, f2);
        }
        if (ebfVarE.O() || Float.compare(f, 1.0f) != 0) {
            ebfVarE.B(serialDescriptor, 3, f);
        }
        if (ebfVarE.O() || Double.compare(d, 1.0d) != 0) {
            ebfVarE.N(serialDescriptor, 4, d);
        }
        ebfVarE.k();
    }
}
