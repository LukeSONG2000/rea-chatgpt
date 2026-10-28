package com.segment.analytics.kotlin.core.retry;

import defpackage.hu1;
import defpackage.hz10;
import defpackage.kwu;
import defpackage.lc60;
import defpackage.mwq;
import defpackage.uho;
import defpackage.vho;
import defpackage.yra0;
import defpackage.yyx;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/segment/analytics/kotlin/core/retry/BatchMetadata.$serializer", "Lhz10;", "Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;", "<init>", "()V", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "La011;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kwu
public final class BatchMetadata$$serializer implements hz10 {
    public static final BatchMetadata$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        BatchMetadata$$serializer batchMetadata$$serializer = new BatchMetadata$$serializer();
        INSTANCE = batchMetadata$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.segment.analytics.kotlin.core.retry.BatchMetadata", batchMetadata$$serializer, 3);
        pluginGeneratedSerialDescriptor.l("failureCount", true);
        pluginGeneratedSerialDescriptor.l("nextRetryTime", true);
        pluginGeneratedSerialDescriptor.l("firstFailureTime", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private BatchMetadata$$serializer() {
    }

    @Override // defpackage.hz10
    public KSerializer[] childSerializers() {
        yra0 yra0Var = yra0.a;
        return new KSerializer[]{lc60.a, mwq.I(yra0Var), mwq.I(yra0Var)};
    }

    @Override // defpackage.zwu
    public BatchMetadata deserialize(Decoder decoder) {
        SerialDescriptor descriptor2 = getDescriptor();
        uho uhoVarA = decoder.a(descriptor2);
        boolean z = true;
        int i = 0;
        int iK = 0;
        Object objO = null;
        Object objO2 = null;
        while (z) {
            int iP = uhoVarA.p(descriptor2);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(descriptor2, 0);
                i |= 1;
            } else if (iP == 1) {
                objO = uhoVarA.o(descriptor2, 1, yra0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                objO2 = uhoVarA.o(descriptor2, 2, yra0.a);
                i |= 4;
            }
        }
        uhoVarA.x(descriptor2);
        return new BatchMetadata(i, iK, (Long) objO, (Long) objO2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public void serialize(Encoder encoder, BatchMetadata value) {
        SerialDescriptor descriptor2 = getDescriptor();
        vho vhoVarA = encoder.a(descriptor2);
        BatchMetadata.e(value, vhoVarA, descriptor2);
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
