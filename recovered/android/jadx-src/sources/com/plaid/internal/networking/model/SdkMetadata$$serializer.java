package com.plaid.internal.networking.model;

import com.plaid.internal.oa;
import com.plaid.internal.z0;
import defpackage.b79;
import defpackage.dbf;
import defpackage.ebf;
import defpackage.emk;
import defpackage.fi70;
import defpackage.jca0;
import defpackage.k3q;
import defpackage.nin;
import defpackage.qmk;
import defpackage.t8u;
import defpackage.uge;
import java.util.List;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@emk
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/SdkMetadata.$serializer", "Lk3q;", "Lcom/plaid/internal/oa;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class SdkMetadata$$serializer implements k3q {
    public static final SdkMetadata$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        SdkMetadata$$serializer sdkMetadata$$serializer = new SdkMetadata$$serializer();
        INSTANCE = sdkMetadata$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.SdkMetadata", sdkMetadata$$serializer, 6);
        pluginGeneratedSerialDescriptor.k("client_type", true);
        pluginGeneratedSerialDescriptor.k("version", false);
        pluginGeneratedSerialDescriptor.k("commit", true);
        pluginGeneratedSerialDescriptor.k("app_package_name", false);
        pluginGeneratedSerialDescriptor.k("android_app_hash", true);
        pluginGeneratedSerialDescriptor.k("wrapping_sdks", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = oa.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), jca0Var, jca0Var, jca0Var, jca0Var, t8uVarArr[5].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = oa.g;
        boolean z = true;
        int i = 0;
        z0 z0Var = null;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    z0Var = (z0) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO3 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strO4 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    list = (List) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new oa(i, z0Var, strO, strO2, strO3, strO4, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        oa oaVar = (oa) obj;
        encoder.getClass();
        oaVar.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = oa.g;
        if (ebfVarE.O() || oaVar.a != z0.ANDROID) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), oaVar.a);
        }
        ebfVarE.H(serialDescriptor, 1, oaVar.b);
        if (ebfVarE.O() || !b79.u(oaVar.c, "")) {
            ebfVarE.H(serialDescriptor, 2, oaVar.c);
        }
        ebfVarE.H(serialDescriptor, 3, oaVar.d);
        if (ebfVarE.O() || !b79.u(oaVar.e, "")) {
            ebfVarE.H(serialDescriptor, 4, oaVar.e);
        }
        if (ebfVarE.O() || !b79.u(oaVar.f, nin.a)) {
            ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), oaVar.f);
        }
        ebfVarE.k();
    }
}
