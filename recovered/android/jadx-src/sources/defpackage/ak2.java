package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ak2 implements k3q {
    public static final ak2 a;
    private static final SerialDescriptor descriptor;

    static {
        ak2 ak2Var = new ak2();
        a = ak2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gQzUZVhdo1a1BrpBxdb8kVNLi9ljuQqG0NSkG4LwA3k=", ak2Var, 3);
        pluginGeneratedSerialDescriptor.k("image_url", false);
        pluginGeneratedSerialDescriptor.k("width", true);
        pluginGeneratedSerialDescriptor.k("height", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(mx3.a);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{kSerializerH, bit.H(i5tVar), bit.H(i5tVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        Integer num = null;
        Integer num2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ox3 ox3Var = (ox3) dbfVarE.p(serialDescriptor, 0, mx3.a);
                str = ox3Var != null ? ox3Var.a : null;
                i |= 1;
            } else if (iQ == 1) {
                num = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                num2 = (Integer) dbfVarE.p(serialDescriptor, 2, i5t.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ck2(i, num, num2, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ck2 ck2Var = (ck2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        mx3 mx3Var = mx3.a;
        String str = ck2Var.a;
        Integer num = ck2Var.c;
        Integer num2 = ck2Var.b;
        ebfVarE.u(serialDescriptor, 0, mx3Var, str != null ? new ox3(str) : null);
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 1, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 2, i5t.a, num);
        }
        ebfVarE.k();
    }
}
