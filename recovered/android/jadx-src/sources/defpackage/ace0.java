package defpackage;

import java.util.UUID;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ace0 implements k3q {
    public static final ace0 a;
    private static final SerialDescriptor descriptor;

    static {
        ace0 ace0Var = new ace0();
        a = ace0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("full_height_bottom_sheet", ace0Var, 5);
        pluginGeneratedSerialDescriptor.k("destination", false);
        pluginGeneratedSerialDescriptor.k("animated", true);
        pluginGeneratedSerialDescriptor.k("instanceId", true);
        pluginGeneratedSerialDescriptor.l(new p2l((byte) 9));
        pluginGeneratedSerialDescriptor.k("navigationContext", true);
        pluginGeneratedSerialDescriptor.l(new p2l((byte) 9));
        pluginGeneratedSerialDescriptor.k("retainedRequestId", true);
        pluginGeneratedSerialDescriptor.l(new p2l((byte) 9));
        pluginGeneratedSerialDescriptor.m(new dce0(false));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{s8e0.a, v76.a, jca0Var, dbe0.a, bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        u8e0 u8e0Var = null;
        String strO = null;
        fbe0 fbe0Var = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                u8e0Var = (u8e0) dbfVarE.m(serialDescriptor, 0, s8e0.a);
                i |= 1;
            } else if (iQ == 1) {
                zC = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                strO = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                fbe0Var = (fbe0) dbfVarE.m(serialDescriptor, 3, dbe0.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new cce0(i, u8e0Var, zC, strO, fbe0Var, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cce0 cce0Var = (cce0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        bce0 bce0Var = cce0.Companion;
        s8e0 s8e0Var = s8e0.a;
        u8e0 u8e0Var = cce0Var.a;
        String str = cce0Var.e;
        fbe0 fbe0Var = cce0Var.d;
        boolean z = cce0Var.b;
        String str2 = cce0Var.c;
        ebfVarE.I(serialDescriptor, 0, s8e0Var, u8e0Var);
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 1, z);
        }
        if (ebfVarE.O() || !b79.u(str2, UUID.randomUUID().toString())) {
            ebfVarE.H(serialDescriptor, 2, str2);
        }
        if (ebfVarE.O() || !b79.u(fbe0Var, new fbe0(str2, str2))) {
            ebfVarE.I(serialDescriptor, 3, dbe0.a, fbe0Var);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str);
        }
        ebfVarE.k();
    }
}
