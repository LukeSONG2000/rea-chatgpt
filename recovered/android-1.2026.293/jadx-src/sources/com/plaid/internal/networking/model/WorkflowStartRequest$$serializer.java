package com.plaid.internal.networking.model;

import com.plaid.internal.h6;
import com.plaid.internal.ke;
import com.plaid.internal.oa;
import com.plaid.internal.t1;
import com.plaid.internal.u0;
import defpackage.c4x0;
import defpackage.hu1;
import defpackage.hz10;
import defpackage.kwu;
import defpackage.qx9;
import defpackage.uho;
import defpackage.vho;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/WorkflowStartRequest.$serializer", "Lhz10;", "Lcom/plaid/internal/ke;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
@kwu
public final /* synthetic */ class WorkflowStartRequest$$serializer implements hz10 {
    public static final WorkflowStartRequest$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        WorkflowStartRequest$$serializer workflowStartRequest$$serializer = new WorkflowStartRequest$$serializer();
        INSTANCE = workflowStartRequest$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.WorkflowStartRequest", workflowStartRequest$$serializer, 6);
        pluginGeneratedSerialDescriptor.l("sdk_metadata", false);
        pluginGeneratedSerialDescriptor.l("device_metadata", false);
        pluginGeneratedSerialDescriptor.l("client_capabilities", false);
        pluginGeneratedSerialDescriptor.l("link_token_configuration", false);
        pluginGeneratedSerialDescriptor.l("open_started_at", false);
        pluginGeneratedSerialDescriptor.l("is_eager_start", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{SdkMetadata$$serializer.INSTANCE, DeviceMetadata$$serializer.INSTANCE, ClientCapabilities$$serializer.INSTANCE, LinkTokenConfig$$serializer.INSTANCE, c4x0.a, qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        oa oaVar = null;
        t1 t1Var = null;
        u0 u0Var = null;
        h6 h6Var = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    oaVar = (oa) uhoVarA.l(serialDescriptor, 0, SdkMetadata$$serializer.INSTANCE);
                    i |= 1;
                    break;
                case 1:
                    t1Var = (t1) uhoVarA.l(serialDescriptor, 1, DeviceMetadata$$serializer.INSTANCE);
                    i |= 2;
                    break;
                case 2:
                    u0Var = (u0) uhoVarA.l(serialDescriptor, 2, ClientCapabilities$$serializer.INSTANCE);
                    i |= 4;
                    break;
                case 3:
                    h6Var = (h6) uhoVarA.l(serialDescriptor, 3, LinkTokenConfig$$serializer.INSTANCE);
                    i |= 8;
                    break;
                case 4:
                    strN = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zB = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ke(i, oaVar, t1Var, u0Var, h6Var, strN, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ke keVar = (ke) obj;
        encoder.getClass();
        keVar.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, SdkMetadata$$serializer.INSTANCE, keVar.a);
        vhoVarA.y(serialDescriptor, 1, DeviceMetadata$$serializer.INSTANCE, keVar.b);
        vhoVarA.y(serialDescriptor, 2, ClientCapabilities$$serializer.INSTANCE, keVar.c);
        vhoVarA.y(serialDescriptor, 3, LinkTokenConfig$$serializer.INSTANCE, keVar.d);
        vhoVarA.x(serialDescriptor, 4, keVar.e);
        if (vhoVarA.E() || !keVar.f) {
            vhoVarA.w(serialDescriptor, 5, keVar.f);
        }
        vhoVarA.d();
    }
}
