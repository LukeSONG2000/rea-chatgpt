package com.plaid.internal.networking.model;

import com.plaid.internal.d8;
import com.plaid.internal.oa;
import com.plaid.internal.t1;
import com.plaid.internal.t7;
import defpackage.dbf;
import defpackage.ebf;
import defpackage.emk;
import defpackage.k3q;
import defpackage.uge;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@emk
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/OAuthResumeRequest.$serializer", "Lk3q;", "Lcom/plaid/internal/d8;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class OAuthResumeRequest$$serializer implements k3q {
    public static final OAuthResumeRequest$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        OAuthResumeRequest$$serializer oAuthResumeRequest$$serializer = new OAuthResumeRequest$$serializer();
        INSTANCE = oAuthResumeRequest$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.OAuthResumeRequest", oAuthResumeRequest$$serializer, 3);
        pluginGeneratedSerialDescriptor.k("sdk_metadata", false);
        pluginGeneratedSerialDescriptor.k("device_metadata", false);
        pluginGeneratedSerialDescriptor.k("oauth_continuation", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{SdkMetadata$$serializer.INSTANCE, DeviceMetadata$$serializer.INSTANCE, OAuthContinuation$$serializer.INSTANCE};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        oa oaVar = null;
        t1 t1Var = null;
        t7 t7Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                oaVar = (oa) dbfVarE.m(serialDescriptor, 0, SdkMetadata$$serializer.INSTANCE);
                i |= 1;
            } else if (iQ == 1) {
                t1Var = (t1) dbfVarE.m(serialDescriptor, 1, DeviceMetadata$$serializer.INSTANCE);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                t7Var = (t7) dbfVarE.m(serialDescriptor, 2, OAuthContinuation$$serializer.INSTANCE);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new d8(i, oaVar, t1Var, t7Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        d8 d8Var = (d8) obj;
        encoder.getClass();
        d8Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, SdkMetadata$$serializer.INSTANCE, d8Var.a);
        ebfVarE.I(serialDescriptor, 1, DeviceMetadata$$serializer.INSTANCE, d8Var.b);
        ebfVarE.I(serialDescriptor, 2, OAuthContinuation$$serializer.INSTANCE, d8Var.c);
        ebfVarE.k();
    }
}
