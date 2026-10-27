package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dx2 implements k3q {
    public static final dx2 a;
    private static final SerialDescriptor descriptor;

    static {
        dx2 dx2Var = new dx2();
        a = dx2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("qM6JQBc_YTI44YcPQAFCoiZMjwi5dCDXHu97URxUbPM=", dx2Var, 5);
        pluginGeneratedSerialDescriptor.k("resource", false);
        pluginGeneratedSerialDescriptor.k("content", true);
        pluginGeneratedSerialDescriptor.k("presentation", true);
        pluginGeneratedSerialDescriptor.k("sourceIndex", true);
        pluginGeneratedSerialDescriptor.k("contentRevisionId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{nx2.a, bit.H(jca0Var), bit.H(gx2.a), bit.H(i5t.a), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        px2 px2Var = null;
        String str = null;
        ix2 ix2Var = null;
        Integer num = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                px2Var = (px2) dbfVarE.m(serialDescriptor, 0, nx2.a);
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                ix2Var = (ix2) dbfVarE.p(serialDescriptor, 2, gx2.a);
                i |= 4;
            } else if (iQ == 3) {
                num = (Integer) dbfVarE.p(serialDescriptor, 3, i5t.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fx2(i, px2Var, str, ix2Var, num, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fx2 fx2Var = (fx2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        nx2 nx2Var = nx2.a;
        px2 px2Var = fx2Var.a;
        String str = fx2Var.e;
        Integer num = fx2Var.d;
        ix2 ix2Var = fx2Var.c;
        String str2 = fx2Var.b;
        ebfVarE.I(serialDescriptor, 0, nx2Var, px2Var);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str2);
        }
        if (ebfVarE.O() || ix2Var != null) {
            ebfVarE.u(serialDescriptor, 2, gx2.a, ix2Var);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 3, i5t.a, num);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str);
        }
        ebfVarE.k();
    }
}
