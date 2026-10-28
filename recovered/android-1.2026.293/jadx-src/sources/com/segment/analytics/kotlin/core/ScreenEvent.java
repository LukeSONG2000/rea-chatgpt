package com.segment.analytics.kotlin.core;

import defpackage.e2z;
import defpackage.evx0;
import defpackage.kdd;
import defpackage.l0t0;
import defpackage.m0t0;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/segment/analytics/kotlin/core/ScreenEvent;", "Lcom/segment/analytics/kotlin/core/a;", "Companion", "$serializer", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@l0t0("screen")
@m0t0
public final /* data */ class ScreenEvent extends a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public String b;
    public String c;
    public kotlinx.serialization.json.c d;
    public String f;
    public String g;
    public kotlinx.serialization.json.c h;
    public kotlinx.serialization.json.c i;
    public String k;
    public e2z e = e2z.c;
    public String j = "";
    public DestinationMetadata l = new DestinationMetadata();

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/segment/analytics/kotlin/core/ScreenEvent$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lcom/segment/analytics/kotlin/core/ScreenEvent;", "serializer", "()Lkotlinx/serialization/KSerializer;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public final KSerializer serializer() {
            return ScreenEvent$$serializer.INSTANCE;
        }
    }

    public ScreenEvent(String str, String str2, kotlinx.serialization.json.c cVar) {
        this.b = str;
        this.c = str2;
        this.d = cVar;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final String c() {
        String str = this.g;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final kotlinx.serialization.json.c d() {
        kotlinx.serialization.json.c cVar = this.h;
        if (cVar != null) {
            return cVar;
        }
        return null;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final kotlinx.serialization.json.c e() {
        kotlinx.serialization.json.c cVar = this.i;
        if (cVar != null) {
            return cVar;
        }
        return null;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ScreenEvent.class.equals(obj != null ? obj.getClass() : null) || !super.equals(obj)) {
            return false;
        }
        ScreenEvent screenEvent = (ScreenEvent) obj;
        return kdd.l(this.b, screenEvent.b) && kdd.l(this.c, screenEvent.c) && kdd.l(this.d, screenEvent.d);
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final String f() {
        String str = this.f;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final String g() {
        String str = this.k;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // com.segment.analytics.kotlin.core.a
    /* JADX INFO: renamed from: h, reason: from getter */
    public final e2z getD() {
        return this.e;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final int hashCode() {
        return this.d.a.hashCode() + evx0.d(evx0.d(super.hashCode() * 31, 31, this.b), 31, this.c);
    }

    @Override // com.segment.analytics.kotlin.core.a
    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getB() {
        return this.j;
    }

    @Override // com.segment.analytics.kotlin.core.a
    /* JADX INFO: renamed from: j, reason: from getter */
    public final DestinationMetadata getJ() {
        return this.l;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final void k(String str) {
        this.g = str;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final void l(kotlinx.serialization.json.c cVar) {
        this.h = cVar;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final void m(kotlinx.serialization.json.c cVar) {
        this.i = cVar;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final void n(String str) {
        this.f = str;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final void o(String str) {
        this.k = str;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final void p(String str) {
        this.j = str;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final void q(DestinationMetadata destinationMetadata) {
        this.l = destinationMetadata;
    }

    public final String toString() {
        return "ScreenEvent(name=" + this.b + ", category=" + this.c + ", properties=" + this.d + ')';
    }
}
