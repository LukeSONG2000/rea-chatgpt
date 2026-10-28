package com.segment.analytics.kotlin.core.retry;

import defpackage.c4x0;
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
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/segment/analytics/kotlin/core/retry/ResponseInfo.$serializer", "Lhz10;", "Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;", "<init>", "()V", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "La011;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kwu
public final class ResponseInfo$$serializer implements hz10 {
    public static final ResponseInfo$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ResponseInfo$$serializer responseInfo$$serializer = new ResponseInfo$$serializer();
        INSTANCE = responseInfo$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.segment.analytics.kotlin.core.retry.ResponseInfo", responseInfo$$serializer, 4);
        pluginGeneratedSerialDescriptor.l("statusCode", false);
        pluginGeneratedSerialDescriptor.l("retryAfterSeconds", true);
        pluginGeneratedSerialDescriptor.l("batchFile", false);
        pluginGeneratedSerialDescriptor.l("currentTime", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private ResponseInfo$$serializer() {
    }

    @Override // defpackage.hz10
    public KSerializer[] childSerializers() {
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{lc60Var, mwq.I(lc60Var), c4x0.a, yra0.a};
    }

    @Override // defpackage.zwu
    public ResponseInfo deserialize(Decoder decoder) {
        SerialDescriptor descriptor2 = getDescriptor();
        uho uhoVarA = decoder.a(descriptor2);
        int i = 0;
        int iK = 0;
        String strN = null;
        long jF = 0;
        boolean z = true;
        Object objO = null;
        while (z) {
            int iP = uhoVarA.p(descriptor2);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(descriptor2, 0);
                i |= 1;
            } else if (iP == 1) {
                objO = uhoVarA.o(descriptor2, 1, lc60.a);
                i |= 2;
            } else if (iP == 2) {
                strN = uhoVarA.n(descriptor2, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                jF = uhoVarA.f(descriptor2, 3);
                i |= 8;
            }
        }
        uhoVarA.x(descriptor2);
        return new ResponseInfo(i, iK, (Integer) objO, strN, jF);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public void serialize(Encoder encoder, ResponseInfo value) {
        SerialDescriptor descriptor2 = getDescriptor();
        vho vhoVarA = encoder.a(descriptor2);
        Integer num = value.b;
        vhoVarA.s(0, value.a, descriptor2);
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(descriptor2, 1, lc60.a, num);
        }
        vhoVarA.x(descriptor2, 2, value.c);
        vhoVarA.F(descriptor2, 3, value.d);
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
