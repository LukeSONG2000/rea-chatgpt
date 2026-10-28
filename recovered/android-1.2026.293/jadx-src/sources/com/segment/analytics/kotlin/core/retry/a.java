package com.segment.analytics.kotlin.core.retry;

import defpackage.hx60;
import defpackage.ist;
import defpackage.lz20;
import defpackage.ot30;
import defpackage.w0a0;
import defpackage.zy60;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements KSerializer {
    public static final a a = new a();
    public static final zy60 b = ist.h(hx60.d, lz20.c);
    public static final SerialDescriptor c = HttpConfigSerializer$HttpConfigSurrogate.INSTANCE.serializer().getDescriptor();

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        try {
            b bVar = (b) decoder.z(b.Companion.serializer());
            if (!(bVar instanceof c)) {
                return new ot30();
            }
            HttpConfigSerializer$HttpConfigSurrogate httpConfigSerializer$HttpConfigSurrogate = (HttpConfigSerializer$HttpConfigSurrogate) b.a(HttpConfigSerializer$HttpConfigSurrogate.INSTANCE.serializer(), bVar);
            RateLimitConfig rateLimitConfig = httpConfigSerializer$HttpConfigSurrogate.a;
            return new ot30(RateLimitConfig.a(rateLimitConfig, false, w0a0.o(rateLimitConfig.b, 0, 1000), w0a0.o(rateLimitConfig.c, 1, 3600), 1), httpConfigSerializer$HttpConfigSurrogate.b.b());
        } catch (Exception unused) {
            return new ot30();
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ot30 ot30Var = (ot30) obj;
        encoder.u(HttpConfigSerializer$HttpConfigSurrogate.INSTANCE.serializer(), new HttpConfigSerializer$HttpConfigSurrogate(ot30Var.a, ot30Var.b));
    }
}
