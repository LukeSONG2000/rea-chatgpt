package com.plaid.internal.workflow.panes.data;

import com.plaid.internal.data.LinkEventsDto$$serializer;
import com.plaid.internal.gb;
import com.plaid.internal.kb;
import com.plaid.internal.v5;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/workflow/panes/data/SinkDto.$serializer", "Lhz10;", "Lcom/plaid/internal/gb;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
@kwu
public final /* synthetic */ class SinkDto$$serializer implements hz10 {
    public static final SinkDto$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        SinkDto$$serializer sinkDto$$serializer = new SinkDto$$serializer();
        INSTANCE = sinkDto$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.workflow.panes.data.SinkDto", sinkDto$$serializer, 5);
        pluginGeneratedSerialDescriptor.l("result", true);
        pluginGeneratedSerialDescriptor.l("public_token", true);
        pluginGeneratedSerialDescriptor.l("error_json", true);
        pluginGeneratedSerialDescriptor.l("metadata_json", true);
        pluginGeneratedSerialDescriptor.l("events", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(SinkResultDto$$serializer.INSTANCE);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{kSerializerI, c4x0Var, mwq.I(c4x0Var), c4x0Var, mwq.I(LinkEventsDto$$serializer.INSTANCE)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        kb kbVar = null;
        String strN = null;
        String str = null;
        String strN2 = null;
        v5 v5Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                kbVar = (kb) uhoVarA.o(serialDescriptor, 0, SinkResultDto$$serializer.INSTANCE);
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else if (iP == 3) {
                strN2 = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                v5Var = (v5) uhoVarA.o(serialDescriptor, 4, LinkEventsDto$$serializer.INSTANCE);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new gb(i, kbVar, strN, str, strN2, v5Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        gb gbVar = (gb) obj;
        encoder.getClass();
        gbVar.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || gbVar.a != null) {
            vhoVarA.l(serialDescriptor, 0, SinkResultDto$$serializer.INSTANCE, gbVar.a);
        }
        if (vhoVarA.E() || !kdd.l(gbVar.b, "")) {
            vhoVarA.x(serialDescriptor, 1, gbVar.b);
        }
        if (vhoVarA.E() || gbVar.c != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, gbVar.c);
        }
        if (vhoVarA.E() || !kdd.l(gbVar.d, "")) {
            vhoVarA.x(serialDescriptor, 3, gbVar.d);
        }
        if (vhoVarA.E() || gbVar.e != null) {
            vhoVarA.l(serialDescriptor, 4, LinkEventsDto$$serializer.INSTANCE, gbVar.e);
        }
        vhoVarA.d();
    }
}
