package com.plaid.internal.workflow.panes.data;

import com.plaid.internal.data.LinkEventsDto$$serializer;
import com.plaid.internal.gb;
import com.plaid.internal.kb;
import com.plaid.internal.v5;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/workflow/panes/data/SinkDto.$serializer", "Lk3q;", "Lcom/plaid/internal/gb;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class SinkDto$$serializer implements k3q {
    public static final SinkDto$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        SinkDto$$serializer sinkDto$$serializer = new SinkDto$$serializer();
        INSTANCE = sinkDto$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.workflow.panes.data.SinkDto", sinkDto$$serializer, 5);
        pluginGeneratedSerialDescriptor.k("result", true);
        pluginGeneratedSerialDescriptor.k("public_token", true);
        pluginGeneratedSerialDescriptor.k("error_json", true);
        pluginGeneratedSerialDescriptor.k("metadata_json", true);
        pluginGeneratedSerialDescriptor.k("events", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(SinkResultDto$$serializer.INSTANCE);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kSerializerH, jca0Var, bit.H(jca0Var), jca0Var, bit.H(LinkEventsDto$$serializer.INSTANCE)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        kb kbVar = null;
        String strO = null;
        String str = null;
        String strO2 = null;
        v5 v5Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                kbVar = (kb) dbfVarE.p(serialDescriptor, 0, SinkResultDto$$serializer.INSTANCE);
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else if (iQ == 3) {
                strO2 = dbfVarE.o(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                v5Var = (v5) dbfVarE.p(serialDescriptor, 4, LinkEventsDto$$serializer.INSTANCE);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new gb(i, kbVar, strO, str, strO2, v5Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        gb gbVar = (gb) obj;
        encoder.getClass();
        gbVar.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || gbVar.a != null) {
            ebfVarE.u(serialDescriptor, 0, SinkResultDto$$serializer.INSTANCE, gbVar.a);
        }
        if (ebfVarE.O() || !b79.u(gbVar.b, "")) {
            ebfVarE.H(serialDescriptor, 1, gbVar.b);
        }
        if (ebfVarE.O() || gbVar.c != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, gbVar.c);
        }
        if (ebfVarE.O() || !b79.u(gbVar.d, "")) {
            ebfVarE.H(serialDescriptor, 3, gbVar.d);
        }
        if (ebfVarE.O() || gbVar.e != null) {
            ebfVarE.u(serialDescriptor, 4, LinkEventsDto$$serializer.INSTANCE, gbVar.e);
        }
        ebfVarE.k();
    }
}
