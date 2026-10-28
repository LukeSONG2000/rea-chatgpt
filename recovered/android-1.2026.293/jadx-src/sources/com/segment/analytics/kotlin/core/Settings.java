package com.segment.analytics.kotlin.core;

import defpackage.evx0;
import defpackage.g2z;
import defpackage.kdd;
import defpackage.m0t0;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/segment/analytics/kotlin/core/Settings;", "", "Companion", "$serializer", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@m0t0
public final /* data */ class Settings {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public kotlinx.serialization.json.c a;
    public kotlinx.serialization.json.c b;
    public kotlinx.serialization.json.c c;
    public kotlinx.serialization.json.c d;
    public kotlinx.serialization.json.c e;
    public kotlinx.serialization.json.c f;
    public kotlinx.serialization.json.c g;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/segment/analytics/kotlin/core/Settings$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lcom/segment/analytics/kotlin/core/Settings;", "serializer", "()Lkotlinx/serialization/KSerializer;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public final KSerializer serializer() {
            return Settings$$serializer.INSTANCE;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Settings(int i, kotlinx.serialization.json.c cVar) {
        kotlinx.serialization.json.c cVar2 = g2z.a;
        this((i & 1) != 0 ? cVar2 : cVar, cVar2, cVar2, cVar2, cVar2, cVar2, cVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Settings)) {
            return false;
        }
        Settings settings = (Settings) obj;
        return kdd.l(this.a, settings.a) && kdd.l(this.b, settings.b) && kdd.l(this.c, settings.c) && kdd.l(this.d, settings.d) && kdd.l(this.e, settings.e) && kdd.l(this.f, settings.f) && kdd.l(this.g, settings.g);
    }

    public final int hashCode() {
        return this.g.a.hashCode() + evx0.e(evx0.e(evx0.e(evx0.e(evx0.e(this.a.a.hashCode() * 31, 31, this.b.a), 31, this.c.a), 31, this.d.a), 31, this.e.a), 31, this.f.a);
    }

    public final String toString() {
        return "Settings(integrations=" + this.a + ", plan=" + this.b + ", edgeFunction=" + this.c + ", middlewareSettings=" + this.d + ", metrics=" + this.e + ", consentSettings=" + this.f + ", autoInstrumentation=" + this.g + ')';
    }

    public Settings(kotlinx.serialization.json.c cVar, kotlinx.serialization.json.c cVar2, kotlinx.serialization.json.c cVar3, kotlinx.serialization.json.c cVar4, kotlinx.serialization.json.c cVar5, kotlinx.serialization.json.c cVar6, kotlinx.serialization.json.c cVar7) {
        this.a = cVar;
        this.b = cVar2;
        this.c = cVar3;
        this.d = cVar4;
        this.e = cVar5;
        this.f = cVar6;
        this.g = cVar7;
    }
}
