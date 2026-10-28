package com.plaid.internal.workflow.model;

import com.plaid.internal.x7;
import defpackage.hu1;
import defpackage.hz10;
import defpackage.kwu;
import defpackage.mwq;
import defpackage.uho;
import defpackage.vho;
import defpackage.yra0;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/workflow/model/OAuthPollingDto.$serializer", "Lhz10;", "Lcom/plaid/internal/x7;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
@kwu
public final /* synthetic */ class OAuthPollingDto$$serializer implements hz10 {
    public static final OAuthPollingDto$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        OAuthPollingDto$$serializer oAuthPollingDto$$serializer = new OAuthPollingDto$$serializer();
        INSTANCE = oAuthPollingDto$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.workflow.model.OAuthPollingDto", oAuthPollingDto$$serializer, 2);
        pluginGeneratedSerialDescriptor.l("interval_ms", true);
        pluginGeneratedSerialDescriptor.l("max_duration_ms", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        yra0 yra0Var = yra0.a;
        return new KSerializer[]{mwq.I(yra0Var), mwq.I(yra0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        Long l = null;
        Long l2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                l = (Long) uhoVarA.o(serialDescriptor, 0, yra0.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                l2 = (Long) uhoVarA.o(serialDescriptor, 1, yra0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new x7(i, l, l2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        x7 x7Var = (x7) obj;
        encoder.getClass();
        x7Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || x7Var.a != null) {
            vhoVarA.l(serialDescriptor, 0, yra0.a, x7Var.a);
        }
        if (vhoVarA.E() || x7Var.b != null) {
            vhoVarA.l(serialDescriptor, 1, yra0.a, x7Var.b);
        }
        vhoVarA.d();
    }
}
