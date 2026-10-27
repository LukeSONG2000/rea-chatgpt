package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ef60 implements k3q {
    public static final ef60 a;
    private static final SerialDescriptor descriptor;

    static {
        ef60 ef60Var = new ef60();
        a = ef60Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("RnIKUzFunEwBmAAq4L0Scy7XfFCvC0fPO7oMeXYqV9c=", ef60Var, 3);
        pluginGeneratedSerialDescriptor.k("savedTarget", false);
        pluginGeneratedSerialDescriptor.k("displayData", false);
        pluginGeneratedSerialDescriptor.k("origin", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{uf60.a, ue60.a, bit.H(af60.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        wf60 wf60Var = null;
        we60 we60Var = null;
        cf60 cf60Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                wf60Var = (wf60) dbfVarE.m(serialDescriptor, 0, uf60.a);
                i |= 1;
            } else if (iQ == 1) {
                we60Var = (we60) dbfVarE.m(serialDescriptor, 1, ue60.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                cf60Var = (cf60) dbfVarE.p(serialDescriptor, 2, af60.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new gf60(i, wf60Var, we60Var, cf60Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        gf60 gf60Var = (gf60) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        uf60 uf60Var = uf60.a;
        wf60 wf60Var = gf60Var.a;
        cf60 cf60Var = gf60Var.c;
        ebfVarE.I(serialDescriptor, 0, uf60Var, wf60Var);
        ebfVarE.I(serialDescriptor, 1, ue60.a, gf60Var.b);
        if (ebfVarE.O() || cf60Var != null) {
            ebfVarE.u(serialDescriptor, 2, af60.a, cf60Var);
        }
        ebfVarE.k();
    }
}
