package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class har implements k3q {
    public static final har a;
    private static final SerialDescriptor descriptor;

    static {
        har harVar = new har();
        a = harVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fs3JZNg8fvwHFzmWu1qiJiJdiExaKd3kUcOFuPjuzAM=", harVar, 4);
        pluginGeneratedSerialDescriptor.k("status", false);
        pluginGeneratedSerialDescriptor.k("message", false);
        pluginGeneratedSerialDescriptor.k("buttonUrl", false);
        pluginGeneratedSerialDescriptor.k("buttonTitle", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jar.e[0].getValue(), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = jar.e;
        boolean z = true;
        int i = 0;
        lar larVar = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                larVar = (lar) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jar(i, larVar, str, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jar jarVar = (jar) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, (fi70) jar.e[0].getValue(), jarVar.a);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 1, jca0Var, jarVar.b);
        ebfVarE.u(serialDescriptor, 2, jca0Var, jarVar.c);
        ebfVarE.u(serialDescriptor, 3, jca0Var, jarVar.d);
        ebfVarE.k();
    }
}
