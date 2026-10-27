package com.plaid.internal.networking.model;

import com.plaid.internal.data.LinkEventsDto$$serializer;
import com.plaid.internal.k8;
import com.plaid.internal.me;
import com.plaid.internal.nd;
import com.plaid.internal.v5;
import com.plaid.internal.workflow.panes.data.PaneDto$$serializer;
import defpackage.b79;
import defpackage.bit;
import defpackage.dbf;
import defpackage.ebf;
import defpackage.emk;
import defpackage.jca0;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/WorkflowStartResponse.$serializer", "Lk3q;", "Lcom/plaid/internal/me;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class WorkflowStartResponse$$serializer implements k3q {
    public static final WorkflowStartResponse$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        WorkflowStartResponse$$serializer workflowStartResponse$$serializer = new WorkflowStartResponse$$serializer();
        INSTANCE = workflowStartResponse$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.WorkflowStartResponse", workflowStartResponse$$serializer, 6);
        pluginGeneratedSerialDescriptor.k("workflow_session_id", false);
        pluginGeneratedSerialDescriptor.k("continuation_token", true);
        pluginGeneratedSerialDescriptor.k("webview_fallback", true);
        pluginGeneratedSerialDescriptor.k("request_id", true);
        pluginGeneratedSerialDescriptor.k("next_pane", true);
        pluginGeneratedSerialDescriptor.k("events", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, bit.H(WebviewFallback$$serializer.INSTANCE), bit.H(jca0Var), bit.H(PaneDto$$serializer.INSTANCE), bit.H(LinkEventsDto$$serializer.INSTANCE)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        nd ndVar = null;
        String str = null;
        k8 k8Var = null;
        v5 v5Var = null;
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
                    ndVar = (nd) dbfVarE.p(serialDescriptor, 2, WebviewFallback$$serializer.INSTANCE);
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    k8Var = (k8) dbfVarE.p(serialDescriptor, 4, PaneDto$$serializer.INSTANCE);
                    i |= 16;
                    break;
                case 5:
                    v5Var = (v5) dbfVarE.p(serialDescriptor, 5, LinkEventsDto$$serializer.INSTANCE);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new me(i, strO, strO2, ndVar, str, k8Var, v5Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        me meVar = (me) obj;
        encoder.getClass();
        meVar.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, meVar.a);
        if (ebfVarE.O() || !b79.u(meVar.b, "")) {
            ebfVarE.H(serialDescriptor, 1, meVar.b);
        }
        if (ebfVarE.O() || meVar.c != null) {
            ebfVarE.u(serialDescriptor, 2, WebviewFallback$$serializer.INSTANCE, meVar.c);
        }
        if (ebfVarE.O() || meVar.d != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, meVar.d);
        }
        if (ebfVarE.O() || meVar.e != null) {
            ebfVarE.u(serialDescriptor, 4, PaneDto$$serializer.INSTANCE, meVar.e);
        }
        if (ebfVarE.O() || meVar.f != null) {
            ebfVarE.u(serialDescriptor, 5, LinkEventsDto$$serializer.INSTANCE, meVar.f);
        }
        ebfVarE.k();
    }
}
