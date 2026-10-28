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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/segment/analytics/kotlin/core/GroupEvent;", "Lcom/segment/analytics/kotlin/core/a;", "Companion", "$serializer", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@l0t0("group")
@m0t0
public final /* data */ class GroupEvent extends a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public String b;
    public kotlinx.serialization.json.c c;
    public e2z d;
    public String e;
    public String f;
    public kotlinx.serialization.json.c g;
    public kotlinx.serialization.json.c h;
    public String i;
    public DestinationMetadata j;
    public String k;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/segment/analytics/kotlin/core/GroupEvent$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lcom/segment/analytics/kotlin/core/GroupEvent;", "serializer", "()Lkotlinx/serialization/KSerializer;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public final KSerializer serializer() {
            return GroupEvent$$serializer.INSTANCE;
        }
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final String c() {
        String str = this.f;
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
        kotlinx.serialization.json.c cVar = this.g;
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
        if (!GroupEvent.class.equals(obj != null ? obj.getClass() : null) || !super.equals(obj)) {
            return false;
        }
        GroupEvent groupEvent = (GroupEvent) obj;
        return kdd.l(this.b, groupEvent.b) && kdd.l(this.c, groupEvent.c);
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final String f() {
        String str = this.e;
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
    public final e2z getE() {
        return this.d;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final int hashCode() {
        return this.c.a.hashCode() + evx0.d(super.hashCode() * 31, 31, this.b);
    }

    @Override // com.segment.analytics.kotlin.core.a
    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getJ() {
        return this.i;
    }

    @Override // com.segment.analytics.kotlin.core.a
    /* JADX INFO: renamed from: j, reason: from getter */
    public final DestinationMetadata getL() {
        return this.j;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final void k(String str) {
        this.f = str;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final void l(kotlinx.serialization.json.c cVar) {
        this.h = cVar;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final void m(kotlinx.serialization.json.c cVar) {
        this.g = cVar;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final void n(String str) {
        this.e = str;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final void o(String str) {
        this.k = str;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final void p(String str) {
        this.i = str;
    }

    @Override // com.segment.analytics.kotlin.core.a
    public final void q(DestinationMetadata destinationMetadata) {
        this.j = destinationMetadata;
    }

    public final String toString() {
        return "GroupEvent(groupId=" + this.b + ", traits=" + this.c + ')';
    }
}
