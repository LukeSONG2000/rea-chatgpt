package com.plaid.internal.networking.model;

import com.plaid.internal.h6;
import com.plaid.internal.ke;
import com.plaid.internal.oa;
import com.plaid.internal.t1;
import com.plaid.internal.u0;
import defpackage.dbf;
import defpackage.ebf;
import defpackage.emk;
import defpackage.jca0;
import defpackage.k3q;
import defpackage.uge;
import defpackage.v76;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@emk
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/WorkflowStartRequest.$serializer", "Lk3q;", "Lcom/plaid/internal/ke;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class WorkflowStartRequest$$serializer implements k3q {
    public static final WorkflowStartRequest$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        WorkflowStartRequest$$serializer workflowStartRequest$$serializer = new WorkflowStartRequest$$serializer();
        INSTANCE = workflowStartRequest$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.WorkflowStartRequest", workflowStartRequest$$serializer, 6);
        pluginGeneratedSerialDescriptor.k("sdk_metadata", false);
        pluginGeneratedSerialDescriptor.k("device_metadata", false);
        pluginGeneratedSerialDescriptor.k("client_capabilities", false);
        pluginGeneratedSerialDescriptor.k("link_token_configuration", false);
        pluginGeneratedSerialDescriptor.k("open_started_at", false);
        pluginGeneratedSerialDescriptor.k("is_eager_start", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{SdkMetadata$$serializer.INSTANCE, DeviceMetadata$$serializer.INSTANCE, ClientCapabilities$$serializer.INSTANCE, LinkTokenConfig$$serializer.INSTANCE, jca0.a, v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        oa oaVar = null;
        t1 t1Var = null;
        u0 u0Var = null;
        h6 h6Var = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    oaVar = (oa) dbfVarE.m(serialDescriptor, 0, SdkMetadata$$serializer.INSTANCE);
                    i |= 1;
                    break;
                case 1:
                    t1Var = (t1) dbfVarE.m(serialDescriptor, 1, DeviceMetadata$$serializer.INSTANCE);
                    i |= 2;
                    break;
                case 2:
                    u0Var = (u0) dbfVarE.m(serialDescriptor, 2, ClientCapabilities$$serializer.INSTANCE);
                    i |= 4;
                    break;
                case 3:
                    h6Var = (h6) dbfVarE.m(serialDescriptor, 3, LinkTokenConfig$$serializer.INSTANCE);
                    i |= 8;
                    break;
                case 4:
                    strO = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zC = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ke(i, oaVar, t1Var, u0Var, h6Var, strO, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ke keVar = (ke) obj;
        encoder.getClass();
        keVar.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, SdkMetadata$$serializer.INSTANCE, keVar.a);
        ebfVarE.I(serialDescriptor, 1, DeviceMetadata$$serializer.INSTANCE, keVar.b);
        ebfVarE.I(serialDescriptor, 2, ClientCapabilities$$serializer.INSTANCE, keVar.c);
        ebfVarE.I(serialDescriptor, 3, LinkTokenConfig$$serializer.INSTANCE, keVar.d);
        ebfVarE.H(serialDescriptor, 4, keVar.e);
        if (ebfVarE.O() || !keVar.f) {
            ebfVarE.G(serialDescriptor, 5, keVar.f);
        }
        ebfVarE.k();
    }
}
