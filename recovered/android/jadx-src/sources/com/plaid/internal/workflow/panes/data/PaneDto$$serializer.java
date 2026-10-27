package com.plaid.internal.workflow.panes.data;

import com.plaid.internal.gb;
import com.plaid.internal.k3;
import com.plaid.internal.k8;
import com.plaid.internal.workflow.model.HeadlessOAuthDto$$serializer;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/workflow/panes/data/PaneDto.$serializer", "Lk3q;", "Lcom/plaid/internal/k8;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class PaneDto$$serializer implements k3q {
    public static final PaneDto$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        PaneDto$$serializer paneDto$$serializer = new PaneDto$$serializer();
        INSTANCE = paneDto$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.workflow.panes.data.PaneDto", paneDto$$serializer, 5);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("short_description", true);
        pluginGeneratedSerialDescriptor.k("headless_o_auth", true);
        pluginGeneratedSerialDescriptor.k("pane_node_id", true);
        pluginGeneratedSerialDescriptor.k("sink", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, bit.H(HeadlessOAuthDto$$serializer.INSTANCE), bit.H(jca0Var), bit.H(SinkDto$$serializer.INSTANCE)};
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
        k3 k3Var = null;
        String str = null;
        gb gbVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                k3Var = (k3) dbfVarE.p(serialDescriptor, 2, HeadlessOAuthDto$$serializer.INSTANCE);
                i |= 4;
            } else if (iQ == 3) {
                str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                gbVar = (gb) dbfVarE.p(serialDescriptor, 4, SinkDto$$serializer.INSTANCE);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new k8(i, strO, strO2, k3Var, str, gbVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        k8 k8Var = (k8) obj;
        encoder.getClass();
        k8Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(k8Var.a, "")) {
            ebfVarE.H(serialDescriptor, 0, k8Var.a);
        }
        if (ebfVarE.O() || !b79.u(k8Var.b, "")) {
            ebfVarE.H(serialDescriptor, 1, k8Var.b);
        }
        if (ebfVarE.O() || k8Var.c != null) {
            ebfVarE.u(serialDescriptor, 2, HeadlessOAuthDto$$serializer.INSTANCE, k8Var.c);
        }
        if (ebfVarE.O() || k8Var.d != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, k8Var.d);
        }
        if (ebfVarE.O() || k8Var.e != null) {
            ebfVarE.u(serialDescriptor, 4, SinkDto$$serializer.INSTANCE, k8Var.e);
        }
        ebfVarE.k();
    }
}
