package com.plaid.internal.workflow.panes.data;

import com.plaid.internal.ib;
import com.plaid.internal.mb;
import defpackage.b79;
import defpackage.bit;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/workflow/panes/data/SinkResultMetadataDto.$serializer", "Lk3q;", "Lcom/plaid/internal/mb;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class SinkResultMetadataDto$$serializer implements k3q {
    public static final SinkResultMetadataDto$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        SinkResultMetadataDto$$serializer sinkResultMetadataDto$$serializer = new SinkResultMetadataDto$$serializer();
        INSTANCE = sinkResultMetadataDto$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.workflow.panes.data.SinkResultMetadataDto", sinkResultMetadataDto$$serializer, 3);
        pluginGeneratedSerialDescriptor.k("link_session_id", true);
        pluginGeneratedSerialDescriptor.k("institution", true);
        pluginGeneratedSerialDescriptor.k("accounts", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, bit.H(SinkInstitutionDto$$serializer.INSTANCE), mb.d[2].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = mb.d;
        boolean z = true;
        int i = 0;
        String strO = null;
        ib ibVar = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                ibVar = (ib) dbfVarE.p(serialDescriptor, 1, SinkInstitutionDto$$serializer.INSTANCE);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new mb(i, strO, ibVar, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        mb mbVar = (mb) obj;
        encoder.getClass();
        mbVar.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = mb.d;
        if (ebfVarE.O() || !b79.u(mbVar.a, "")) {
            ebfVarE.H(serialDescriptor, 0, mbVar.a);
        }
        if (ebfVarE.O() || mbVar.b != null) {
            ebfVarE.u(serialDescriptor, 1, SinkInstitutionDto$$serializer.INSTANCE, mbVar.b);
        }
        if (ebfVarE.O() || !b79.u(mbVar.c, nin.a)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), mbVar.c);
        }
        ebfVarE.k();
    }
}
