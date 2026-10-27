package com.plaid.internal.workflow.panes.data;

import com.plaid.internal.kb;
import com.plaid.internal.mb;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/workflow/panes/data/SinkResultDto.$serializer", "Lk3q;", "Lcom/plaid/internal/kb;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class SinkResultDto$$serializer implements k3q {
    public static final SinkResultDto$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        SinkResultDto$$serializer sinkResultDto$$serializer = new SinkResultDto$$serializer();
        INSTANCE = sinkResultDto$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.workflow.panes.data.SinkResultDto", sinkResultDto$$serializer, 3);
        pluginGeneratedSerialDescriptor.k("callback", true);
        pluginGeneratedSerialDescriptor.k("public_token", true);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(SinkResultMetadataDto$$serializer.INSTANCE);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, kSerializerH};
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
        mb mbVar = null;
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
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                mbVar = (mb) dbfVarE.p(serialDescriptor, 2, SinkResultMetadataDto$$serializer.INSTANCE);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new kb(i, strO, strO2, mbVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        kb kbVar = (kb) obj;
        encoder.getClass();
        kbVar.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(kbVar.a, "")) {
            ebfVarE.H(serialDescriptor, 0, kbVar.a);
        }
        if (ebfVarE.O() || !b79.u(kbVar.b, "")) {
            ebfVarE.H(serialDescriptor, 1, kbVar.b);
        }
        if (ebfVarE.O() || kbVar.c != null) {
            ebfVarE.u(serialDescriptor, 2, SinkResultMetadataDto$$serializer.INSTANCE, kbVar.c);
        }
        ebfVarE.k();
    }
}
