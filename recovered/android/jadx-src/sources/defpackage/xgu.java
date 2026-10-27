package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xgu implements k3q {
    public static final xgu a;
    private static final SerialDescriptor descriptor;

    static {
        xgu xguVar = new xgu();
        a = xguVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("BWw9hVCMqAeIqKe-UXzlMl2RKSWlzToABNC0Ufd-DCI=", xguVar, 5);
        pluginGeneratedSerialDescriptor.k("height", false);
        pluginGeneratedSerialDescriptor.k("bottomBackgroundColor", true);
        pluginGeneratedSerialDescriptor.k("bottomBackgroundOpacity", true);
        pluginGeneratedSerialDescriptor.k("collapsedHeight", true);
        pluginGeneratedSerialDescriptor.k("layoutRequestId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        ifp ifpVar = ifp.a;
        return new KSerializer[]{ifpVar, bit.H(jca0.a), bit.H(ifpVar), bit.H(ifpVar), bit.H(i5t.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        float fU = 0.0f;
        String str = null;
        Float f = null;
        Float f2 = null;
        Integer num = null;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                fU = dbfVarE.u(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                f = (Float) dbfVarE.p(serialDescriptor, 2, ifp.a);
                i |= 4;
            } else if (iQ == 3) {
                f2 = (Float) dbfVarE.p(serialDescriptor, 3, ifp.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                num = (Integer) dbfVarE.p(serialDescriptor, 4, i5t.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zgu(i, fU, str, f, f2, num);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zgu zguVar = (zgu) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        float f = zguVar.a;
        Integer num = zguVar.e;
        Float f2 = zguVar.d;
        Float f3 = zguVar.c;
        String str = zguVar.b;
        ebfVarE.B(serialDescriptor, 0, f);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str);
        }
        if (ebfVarE.O() || f3 != null) {
            ebfVarE.u(serialDescriptor, 2, ifp.a, f3);
        }
        if (ebfVarE.O() || f2 != null) {
            ebfVarE.u(serialDescriptor, 3, ifp.a, f2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 4, i5t.a, num);
        }
        ebfVarE.k();
    }
}
