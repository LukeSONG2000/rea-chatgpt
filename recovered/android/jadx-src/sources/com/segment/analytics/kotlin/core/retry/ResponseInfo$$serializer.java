package com.segment.analytics.kotlin.core.retry;

import defpackage.bit;
import defpackage.dbf;
import defpackage.ebf;
import defpackage.emk;
import defpackage.i5t;
import defpackage.jca0;
import defpackage.k3q;
import defpackage.l9w;
import defpackage.uge;
import defpackage.usj;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@emk
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/segment/analytics/kotlin/core/retry/ResponseInfo.$serializer", "Lk3q;", "Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;", "<init>", "()V", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "Ltid0;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ResponseInfo$$serializer implements k3q {
    public static final ResponseInfo$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ResponseInfo$$serializer responseInfo$$serializer = new ResponseInfo$$serializer();
        INSTANCE = responseInfo$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.segment.analytics.kotlin.core.retry.ResponseInfo", responseInfo$$serializer, 4);
        pluginGeneratedSerialDescriptor.k("statusCode", false);
        pluginGeneratedSerialDescriptor.k("retryAfterSeconds", true);
        pluginGeneratedSerialDescriptor.k("batchFile", false);
        pluginGeneratedSerialDescriptor.k("currentTime", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private ResponseInfo$$serializer() {
    }

    @Override // defpackage.k3q
    public KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        return new KSerializer[]{i5tVar, bit.H(i5tVar), jca0.a, l9w.a};
    }

    @Override // defpackage.qmk
    public ResponseInfo deserialize(Decoder decoder) {
        SerialDescriptor descriptor2 = getDescriptor();
        dbf dbfVarE = decoder.e(descriptor2);
        int i = 0;
        int iL = 0;
        String strO = null;
        long jD = 0;
        boolean z = true;
        Object objP = null;
        while (z) {
            int iQ = dbfVarE.q(descriptor2);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(descriptor2, 0);
                i |= 1;
            } else if (iQ == 1) {
                objP = dbfVarE.p(descriptor2, 1, i5t.a);
                i |= 2;
            } else if (iQ == 2) {
                strO = dbfVarE.o(descriptor2, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                jD = dbfVarE.d(descriptor2, 3);
                i |= 8;
            }
        }
        dbfVarE.y(descriptor2);
        return new ResponseInfo(i, iL, (Integer) objP, strO, jD);
    }

    @Override // defpackage.fi70
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public void serialize(Encoder encoder, ResponseInfo value) {
        SerialDescriptor descriptor2 = getDescriptor();
        ebf ebfVarE = encoder.e(descriptor2);
        Integer num = value.b;
        ebfVarE.C(0, value.a, descriptor2);
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(descriptor2, 1, i5t.a, num);
        }
        ebfVarE.H(descriptor2, 2, value.c);
        ebfVarE.P(descriptor2, 3, value.d);
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
