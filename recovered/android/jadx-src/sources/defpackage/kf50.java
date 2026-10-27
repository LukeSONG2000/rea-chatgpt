package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kf50 implements k3q {
    public static final kf50 a;
    private static final SerialDescriptor descriptor;

    static {
        kf50 kf50Var = new kf50();
        a = kf50Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("q1S6lUw5lQ2LGIuzDYcwgQ-MC-EkC0Mj15xlOoVvKro=", kf50Var, 4);
        pluginGeneratedSerialDescriptor.k("contentId", false);
        pluginGeneratedSerialDescriptor.k("productArea", false);
        pluginGeneratedSerialDescriptor.k("conversationId", true);
        pluginGeneratedSerialDescriptor.k("userMessageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{wf50.a, mf50.e[1].getValue(), bit.H(k7h.a), bit.H(knx.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = mf50.e;
        boolean z = true;
        int i = 0;
        yf50 yf50Var = null;
        og50 og50Var = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                yf50Var = (yf50) dbfVarE.m(serialDescriptor, 0, wf50.a);
                i |= 1;
            } else if (iQ == 1) {
                og50Var = (og50) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 2, k7h.a);
                str = m7hVar != null ? m7hVar.a : null;
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 3, knx.a);
                str2 = mnxVar != null ? mnxVar.a : null;
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new mf50(i, yf50Var, og50Var, str, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        mf50 mf50Var = (mf50) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = mf50.e;
        wf50 wf50Var = wf50.a;
        yf50 yf50Var = mf50Var.a;
        String str = mf50Var.d;
        String str2 = mf50Var.c;
        ebfVarE.I(serialDescriptor, 0, wf50Var, yf50Var);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), mf50Var.b);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, k7h.a, str2 != null ? new m7h(str2) : null);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, knx.a, str != null ? new mnx(str) : null);
        }
        ebfVarE.k();
    }
}
