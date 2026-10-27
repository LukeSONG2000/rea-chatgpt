package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zvo implements k3q {
    public static final zvo a;
    private static final SerialDescriptor descriptor;

    static {
        zvo zvoVar = new zvo();
        a = zvoVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WCqY9X72GYHKkID3-JUI6WPyMbewG9DEKiIxVqSuDjg=", zvoVar, 9);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("itemId", true);
        pluginGeneratedSerialDescriptor.k("institutionName", true);
        pluginGeneratedSerialDescriptor.k("institutionLogo", true);
        pluginGeneratedSerialDescriptor.k("status", true);
        pluginGeneratedSerialDescriptor.k("syncStatus", true);
        pluginGeneratedSerialDescriptor.k("accountsNum", true);
        pluginGeneratedSerialDescriptor.k("accounts", true);
        pluginGeneratedSerialDescriptor.k("lastUpdate", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = bwo.j;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(i5t.a), t8uVarArr[7].getValue(), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = bwo.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        Integer num = null;
        List list = null;
        String str7 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str6 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) dbfVarE.p(serialDescriptor, 6, i5t.a);
                    i |= 64;
                    break;
                case 7:
                    list = (List) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    str7 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new bwo(i, str, str2, str3, str4, str5, str6, num, list, str7);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bwo bwoVar = (bwo) obj;
        String str = bwoVar.i;
        List list = bwoVar.h;
        Integer num = bwoVar.g;
        String str2 = bwoVar.f;
        String str3 = bwoVar.e;
        String str4 = bwoVar.d;
        String str5 = bwoVar.c;
        String str6 = bwoVar.b;
        String str7 = bwoVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = bwo.j;
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 6, i5t.a, num);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), list);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str);
        }
        ebfVarE.k();
    }
}
