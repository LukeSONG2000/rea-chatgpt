package com.segment.analytics.kotlin.core;

import defpackage.b79;
import defpackage.cya0;
import defpackage.di70;
import defpackage.lxn;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/segment/analytics/kotlin/core/Settings;", "", "Companion", "$serializer", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@di70
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

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/segment/analytics/kotlin/core/Settings$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lcom/segment/analytics/kotlin/core/Settings;", "serializer", "()Lkotlinx/serialization/KSerializer;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public final KSerializer serializer() {
            return Settings$$serializer.INSTANCE;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Settings(int i, kotlinx.serialization.json.c cVar) {
        kotlinx.serialization.json.c cVar2 = lxn.a;
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
        return b79.u(this.a, settings.a) && b79.u(this.b, settings.b) && b79.u(this.c, settings.c) && b79.u(this.d, settings.d) && b79.u(this.e, settings.e) && b79.u(this.f, settings.f) && b79.u(this.g, settings.g);
    }

    public final int hashCode() {
        return this.g.a.hashCode() + cya0.f(cya0.f(cya0.f(cya0.f(cya0.f(this.a.a.hashCode() * 31, 31, this.b.a), 31, this.c.a), 31, this.d.a), 31, this.e.a), 31, this.f.a);
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
