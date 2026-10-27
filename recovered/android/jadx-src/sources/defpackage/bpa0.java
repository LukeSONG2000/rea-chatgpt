package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bpa0 implements k3q {
    public static final bpa0 a;
    private static final SerialDescriptor descriptor;

    static {
        bpa0 bpa0Var = new bpa0();
        a = bpa0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ZGYruq63ySemFSwA_2gLYt8ba1qPLN93ai72V2VAmkg=", bpa0Var, 5);
        pluginGeneratedSerialDescriptor.k("welcomePlus", true);
        pluginGeneratedSerialDescriptor.k("welcomePro", true);
        pluginGeneratedSerialDescriptor.k("intelligence", true);
        pluginGeneratedSerialDescriptor.k("voice", true);
        pluginGeneratedSerialDescriptor.k("imageGeneration", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        yoa0 yoa0Var = yoa0.a;
        return new KSerializer[]{yoa0Var, yoa0Var, yoa0Var, yoa0Var, yoa0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        apa0 apa0Var = null;
        apa0 apa0Var2 = null;
        apa0 apa0Var3 = null;
        apa0 apa0Var4 = null;
        apa0 apa0Var5 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                apa0Var = (apa0) dbfVarE.m(serialDescriptor, 0, yoa0.a);
                i |= 1;
            } else if (iQ == 1) {
                apa0Var2 = (apa0) dbfVarE.m(serialDescriptor, 1, yoa0.a);
                i |= 2;
            } else if (iQ == 2) {
                apa0Var3 = (apa0) dbfVarE.m(serialDescriptor, 2, yoa0.a);
                i |= 4;
            } else if (iQ == 3) {
                apa0Var4 = (apa0) dbfVarE.m(serialDescriptor, 3, yoa0.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                apa0Var5 = (apa0) dbfVarE.m(serialDescriptor, 4, yoa0.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new dpa0(i, apa0Var, apa0Var2, apa0Var3, apa0Var4, apa0Var5);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        dpa0 dpa0Var = (dpa0) obj;
        apa0 apa0Var = dpa0Var.e;
        apa0 apa0Var2 = dpa0Var.d;
        apa0 apa0Var3 = dpa0Var.c;
        apa0 apa0Var4 = dpa0Var.b;
        apa0 apa0Var5 = dpa0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(apa0Var5, new apa0())) {
            ebfVarE.I(serialDescriptor, 0, yoa0.a, apa0Var5);
        }
        if (ebfVarE.O() || !b79.u(apa0Var4, new apa0())) {
            ebfVarE.I(serialDescriptor, 1, yoa0.a, apa0Var4);
        }
        if (ebfVarE.O() || !b79.u(apa0Var3, new apa0())) {
            ebfVarE.I(serialDescriptor, 2, yoa0.a, apa0Var3);
        }
        if (ebfVarE.O() || !b79.u(apa0Var2, new apa0())) {
            ebfVarE.I(serialDescriptor, 3, yoa0.a, apa0Var2);
        }
        if (ebfVarE.O() || !b79.u(apa0Var, new apa0())) {
            ebfVarE.I(serialDescriptor, 4, yoa0.a, apa0Var);
        }
        ebfVarE.k();
    }
}
