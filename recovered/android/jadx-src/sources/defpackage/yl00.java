package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yl00 implements k3q {
    public static final yl00 a;
    private static final SerialDescriptor descriptor;

    static {
        yl00 yl00Var = new yl00();
        a = yl00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("mYD8NcDrEmyVw8O6L1vk3whQ5iYn4vr6RuJu91gvLsE=", yl00Var, 8);
        pluginGeneratedSerialDescriptor.k("productTitle", false);
        pluginGeneratedSerialDescriptor.k("productVariantInfo", false);
        pluginGeneratedSerialDescriptor.k("productImageUrl", false);
        pluginGeneratedSerialDescriptor.k("merchantTitle", false);
        pluginGeneratedSerialDescriptor.k("merchantSubtitle", false);
        pluginGeneratedSerialDescriptor.k("merchantLogoUrl", true);
        pluginGeneratedSerialDescriptor.k("merchantUrl", true);
        pluginGeneratedSerialDescriptor.k("listingUrl", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String strO5 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
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
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO4 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strO5 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new am00(i, strO, strO2, strO3, strO4, strO5, str, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        am00 am00Var = (am00) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = am00Var.a;
        String str2 = am00Var.h;
        String str3 = am00Var.g;
        String str4 = am00Var.f;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, am00Var.b);
        ebfVarE.H(serialDescriptor, 2, am00Var.c);
        ebfVarE.H(serialDescriptor, 3, am00Var.d);
        ebfVarE.H(serialDescriptor, 4, am00Var.e);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
