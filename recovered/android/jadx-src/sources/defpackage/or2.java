package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class or2 implements k3q {
    public static final or2 a;
    private static final SerialDescriptor descriptor;

    static {
        or2 or2Var = new or2();
        a = or2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PB5DI0f6SZEZvGH_zycSUe4_YsDdJ48MEGQWGTjRfqo=", or2Var, 7);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("description", false);
        pluginGeneratedSerialDescriptor.k("theme", false);
        pluginGeneratedSerialDescriptor.k("profilePictureUrl", false);
        pluginGeneratedSerialDescriptor.k("promptStarters", true);
        pluginGeneratedSerialDescriptor.k("commands", true);
        pluginGeneratedSerialDescriptor.k("emoji", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = qr2.h;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[4].getValue(), t8uVarArr[5].getValue(), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = qr2.h;
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new qr2(i, strO, str, str2, str3, str4, list, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        qr2 qr2Var = (qr2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = qr2.h;
        String str = qr2Var.a;
        String str2 = qr2Var.g;
        List list = qr2Var.f;
        List list2 = qr2Var.e;
        ebfVarE.H(serialDescriptor, 0, str);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 1, jca0Var, qr2Var.b);
        ebfVarE.u(serialDescriptor, 2, jca0Var, qr2Var.c);
        ebfVarE.u(serialDescriptor, 3, jca0Var, qr2Var.d);
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), list2);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), list);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0Var, str2);
        }
        ebfVarE.k();
    }
}
