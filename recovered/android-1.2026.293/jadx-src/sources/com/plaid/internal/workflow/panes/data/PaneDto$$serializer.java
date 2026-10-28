package com.plaid.internal.workflow.panes.data;

import com.plaid.internal.gb;
import com.plaid.internal.k3;
import com.plaid.internal.k8;
import com.plaid.internal.workflow.model.HeadlessOAuthDto$$serializer;
import com.snap.valdi.views.ValdiTextView;
import defpackage.c4x0;
import defpackage.hu1;
import defpackage.hz10;
import defpackage.kdd;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/workflow/panes/data/PaneDto.$serializer", "Lhz10;", "Lcom/plaid/internal/k8;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
@kwu
public final /* synthetic */ class PaneDto$$serializer implements hz10 {
    public static final PaneDto$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        PaneDto$$serializer paneDto$$serializer = new PaneDto$$serializer();
        INSTANCE = paneDto$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.workflow.panes.data.PaneDto", paneDto$$serializer, 5);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        pluginGeneratedSerialDescriptor.l("short_description", true);
        pluginGeneratedSerialDescriptor.l("headless_o_auth", true);
        pluginGeneratedSerialDescriptor.l("pane_node_id", true);
        pluginGeneratedSerialDescriptor.l("sink", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I(HeadlessOAuthDto$$serializer.INSTANCE), mwq.I(c4x0Var), mwq.I(SinkDto$$serializer.INSTANCE)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        k3 k3Var = null;
        String str = null;
        gb gbVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN2 = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                k3Var = (k3) uhoVarA.o(serialDescriptor, 2, HeadlessOAuthDto$$serializer.INSTANCE);
                i |= 4;
            } else if (iP == 3) {
                str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                gbVar = (gb) uhoVarA.o(serialDescriptor, 4, SinkDto$$serializer.INSTANCE);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new k8(i, strN, strN2, k3Var, str, gbVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        k8 k8Var = (k8) obj;
        encoder.getClass();
        k8Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !kdd.l(k8Var.a, "")) {
            vhoVarA.x(serialDescriptor, 0, k8Var.a);
        }
        if (vhoVarA.E() || !kdd.l(k8Var.b, "")) {
            vhoVarA.x(serialDescriptor, 1, k8Var.b);
        }
        if (vhoVarA.E() || k8Var.c != null) {
            vhoVarA.l(serialDescriptor, 2, HeadlessOAuthDto$$serializer.INSTANCE, k8Var.c);
        }
        if (vhoVarA.E() || k8Var.d != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, k8Var.d);
        }
        if (vhoVarA.E() || k8Var.e != null) {
            vhoVarA.l(serialDescriptor, 4, SinkDto$$serializer.INSTANCE, k8Var.e);
        }
        vhoVarA.d();
    }
}
