package com.segment.analytics.kotlin.core.retry;

import defpackage.bkr;
import defpackage.bot;
import defpackage.ltt;
import defpackage.oj0;
import defpackage.tpt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements KSerializer {
    public static final a a = new a();
    public static final tpt b = ltt.S(bot.d, oj0.y);
    public static final SerialDescriptor c = HttpConfigSerializer$HttpConfigSurrogate.INSTANCE.serializer().getDescriptor();

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        try {
            b bVar = (b) decoder.A(b.Companion.serializer());
            if (!(bVar instanceof c)) {
                return new bkr();
            }
            HttpConfigSerializer$HttpConfigSurrogate httpConfigSerializer$HttpConfigSurrogate = (HttpConfigSerializer$HttpConfigSurrogate) b.a(HttpConfigSerializer$HttpConfigSurrogate.INSTANCE.serializer(), bVar);
            RateLimitConfig rateLimitConfig = httpConfigSerializer$HttpConfigSurrogate.a;
            return new bkr(RateLimitConfig.a(rateLimitConfig, false, ltt.d0(rateLimitConfig.b, 0, 1000), ltt.d0(rateLimitConfig.c, 1, 3600), 1), httpConfigSerializer$HttpConfigSurrogate.b.b());
        } catch (Exception unused) {
            return new bkr();
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bkr bkrVar = (bkr) obj;
        encoder.E(HttpConfigSerializer$HttpConfigSurrogate.INSTANCE.serializer(), new HttpConfigSerializer$HttpConfigSurrogate(bkrVar.a, bkrVar.b));
    }
}
