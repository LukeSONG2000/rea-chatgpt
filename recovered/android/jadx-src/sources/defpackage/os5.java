package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class os5 implements k3q {
    public static final os5 a;
    private static final SerialDescriptor descriptor;

    static {
        os5 os5Var = new os5();
        a = os5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("imN6-ZB3SyHdKmZFNpQshzodz-vpfvmEMVbDSLm-1fA=", os5Var, 8);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("description", false);
        pluginGeneratedSerialDescriptor.k("informationalLink", true);
        pluginGeneratedSerialDescriptor.k("iconImageUrl", true);
        pluginGeneratedSerialDescriptor.k("iconImageUrlDark", true);
        pluginGeneratedSerialDescriptor.k("dismissVariant", true);
        pluginGeneratedSerialDescriptor.k("bannerDesign", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = qs5.i;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, bit.H(uw5.a), bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[6].getValue(), t8uVarArr[7].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = qs5.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        ww5 ww5Var = null;
        String str = null;
        String str2 = null;
        o8m o8mVar = null;
        ls5 ls5Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    ww5Var = (ww5) dbfVarE.p(serialDescriptor, 3, uw5.a);
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    o8mVar = (o8m) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    ls5Var = (ls5) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new qs5(i, strO, strO2, strO3, ww5Var, str, str2, o8mVar, ls5Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        qs5 qs5Var = (qs5) obj;
        String str = qs5Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = qs5.i;
        if (ebfVarE.O() || !b79.u(str, "beacon_banner_info")) {
            ebfVarE.H(serialDescriptor, 0, str);
        }
        String str2 = qs5Var.b;
        ls5 ls5Var = qs5Var.h;
        o8m o8mVar = qs5Var.g;
        String str3 = qs5Var.f;
        String str4 = qs5Var.e;
        ww5 ww5Var = qs5Var.d;
        ebfVarE.H(serialDescriptor, 1, str2);
        ebfVarE.H(serialDescriptor, 2, qs5Var.c);
        if (ebfVarE.O() || ww5Var != null) {
            ebfVarE.u(serialDescriptor, 3, uw5.a, ww5Var);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str3);
        }
        if (ebfVarE.O() || o8mVar != o8m.c) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), o8mVar);
        }
        if (ebfVarE.O() || ls5Var != ls5.Default) {
            ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), ls5Var);
        }
        ebfVarE.k();
    }
}
