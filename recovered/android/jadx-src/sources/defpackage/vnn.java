package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vnn implements k3q {
    public static final vnn a;
    private static final SerialDescriptor descriptor;

    static {
        vnn vnnVar = new vnn();
        a = vnnVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("vWCYJejlHtIGid_71dFMjgPYinU0BphFgiOfj9uF8dM=", vnnVar, 4);
        pluginGeneratedSerialDescriptor.k("entityFetchDebounceMs", true);
        pluginGeneratedSerialDescriptor.k("minCharacterCount", true);
        pluginGeneratedSerialDescriptor.k("maxCharacterCount", true);
        pluginGeneratedSerialDescriptor.k("maxEntityAutocompleteSuggestions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(l9w.a);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{kSerializerH, bit.H(i5tVar), bit.H(i5tVar), bit.H(i5tVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Long l = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                l = (Long) dbfVarE.p(serialDescriptor, 0, l9w.a);
                i |= 1;
            } else if (iQ == 1) {
                num = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                i |= 2;
            } else if (iQ == 2) {
                num2 = (Integer) dbfVarE.p(serialDescriptor, 2, i5t.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                num3 = (Integer) dbfVarE.p(serialDescriptor, 3, i5t.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xnn(i, l, num, num2, num3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xnn xnnVar = (xnn) obj;
        Integer num = xnnVar.d;
        Integer num2 = xnnVar.c;
        Integer num3 = xnnVar.b;
        Long l = xnnVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 0, l9w.a, l);
        }
        if (ebfVarE.O() || num3 != null) {
            ebfVarE.u(serialDescriptor, 1, i5t.a, num3);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 2, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 3, i5t.a, num);
        }
        ebfVarE.k();
    }
}
