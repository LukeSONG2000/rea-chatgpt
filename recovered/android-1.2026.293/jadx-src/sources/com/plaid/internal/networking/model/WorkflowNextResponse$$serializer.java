package com.plaid.internal.networking.model;

import com.plaid.internal.ee;
import com.plaid.internal.k8;
import com.plaid.internal.nd;
import com.plaid.internal.workflow.panes.data.PaneDto$$serializer;
import defpackage.c4x0;
import defpackage.hu1;
import defpackage.hz10;
import defpackage.kwu;
import defpackage.mwq;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/WorkflowNextResponse.$serializer", "Lhz10;", "Lcom/plaid/internal/ee;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
@kwu
public final /* synthetic */ class WorkflowNextResponse$$serializer implements hz10 {
    public static final WorkflowNextResponse$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        WorkflowNextResponse$$serializer workflowNextResponse$$serializer = new WorkflowNextResponse$$serializer();
        INSTANCE = workflowNextResponse$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.WorkflowNextResponse", workflowNextResponse$$serializer, 4);
        pluginGeneratedSerialDescriptor.l("workflow_session_id", false);
        pluginGeneratedSerialDescriptor.l("webview_fallback", true);
        pluginGeneratedSerialDescriptor.l("request_id", true);
        pluginGeneratedSerialDescriptor.l("next_pane", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(WebviewFallback$$serializer.INSTANCE), mwq.I(c4x0Var), mwq.I(PaneDto$$serializer.INSTANCE)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        nd ndVar = null;
        String str = null;
        k8 k8Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                ndVar = (nd) uhoVarA.o(serialDescriptor, 1, WebviewFallback$$serializer.INSTANCE);
                i |= 2;
            } else if (iP == 2) {
                str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                k8Var = (k8) uhoVarA.o(serialDescriptor, 3, PaneDto$$serializer.INSTANCE);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ee(i, strN, ndVar, str, k8Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ee eeVar = (ee) obj;
        encoder.getClass();
        eeVar.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, eeVar.a);
        if (vhoVarA.E() || eeVar.b != null) {
            vhoVarA.l(serialDescriptor, 1, WebviewFallback$$serializer.INSTANCE, eeVar.b);
        }
        if (vhoVarA.E() || eeVar.c != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, eeVar.c);
        }
        if (vhoVarA.E() || eeVar.d != null) {
            vhoVarA.l(serialDescriptor, 3, PaneDto$$serializer.INSTANCE, eeVar.d);
        }
        vhoVarA.d();
    }
}
