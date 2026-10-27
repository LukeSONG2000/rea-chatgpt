package com.segment.analytics.kotlin.core.retry;

import defpackage.dbf;
import defpackage.ebf;
import defpackage.emk;
import defpackage.i5t;
import defpackage.k3q;
import defpackage.uge;
import defpackage.usj;
import defpackage.v76;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@emk
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/segment/analytics/kotlin/core/retry/RateLimitConfig.$serializer", "Lk3q;", "Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;", "<init>", "()V", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "Ltid0;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RateLimitConfig$$serializer implements k3q {
    public static final RateLimitConfig$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        RateLimitConfig$$serializer rateLimitConfig$$serializer = new RateLimitConfig$$serializer();
        INSTANCE = rateLimitConfig$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.segment.analytics.kotlin.core.retry.RateLimitConfig", rateLimitConfig$$serializer, 3);
        pluginGeneratedSerialDescriptor.k("enabled", true);
        pluginGeneratedSerialDescriptor.k("maxRetryCount", true);
        pluginGeneratedSerialDescriptor.k("maxRetryInterval", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private RateLimitConfig$$serializer() {
    }

    @Override // defpackage.k3q
    public KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        return new KSerializer[]{v76.a, i5tVar, i5tVar};
    }

    @Override // defpackage.qmk
    public RateLimitConfig deserialize(Decoder decoder) {
        SerialDescriptor descriptor2 = getDescriptor();
        dbf dbfVarE = decoder.e(descriptor2);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        int iL = 0;
        int iL2 = 0;
        while (z) {
            int iQ = dbfVarE.q(descriptor2);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zC = dbfVarE.C(descriptor2, 0);
                i |= 1;
            } else if (iQ == 1) {
                iL = dbfVarE.l(descriptor2, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                iL2 = dbfVarE.l(descriptor2, 2);
                i |= 4;
            }
        }
        dbfVarE.y(descriptor2);
        return new RateLimitConfig(i, iL, iL2, zC);
    }

    @Override // defpackage.fi70
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public void serialize(Encoder encoder, RateLimitConfig value) {
        SerialDescriptor descriptor2 = getDescriptor();
        ebf ebfVarE = encoder.e(descriptor2);
        int i = value.c;
        int i2 = value.b;
        boolean z = value.a;
        if (ebfVarE.O() || z) {
            ebfVarE.G(descriptor2, 0, z);
        }
        if (ebfVarE.O() || i2 != 100) {
            ebfVarE.C(1, i2, descriptor2);
        }
        if (ebfVarE.O() || i != 300) {
            ebfVarE.C(2, i, descriptor2);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
