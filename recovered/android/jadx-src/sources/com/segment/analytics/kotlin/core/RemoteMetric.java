package com.segment.analytics.kotlin.core;

import defpackage.b79;
import defpackage.bqh;
import defpackage.cya0;
import defpackage.di70;
import defpackage.jc4;
import defpackage.out;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/segment/analytics/kotlin/core/RemoteMetric;", "", "Companion", "$serializer", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@di70
public final /* data */ class RemoteMetric {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final String a;
    public final String b;
    public int c;
    public final Map d;
    public final Map e;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/segment/analytics/kotlin/core/RemoteMetric$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lcom/segment/analytics/kotlin/core/RemoteMetric;", "serializer", "()Lkotlinx/serialization/KSerializer;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public final KSerializer serializer() {
            return RemoteMetric$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ RemoteMetric(int i, String str, String str2, int i2, Map map, Map map2) {
        if (15 != (i & 15)) {
            out.x0(i, 15, RemoteMetric$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = map;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = map2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RemoteMetric)) {
            return false;
        }
        RemoteMetric remoteMetric = (RemoteMetric) obj;
        return b79.u(this.a, remoteMetric.a) && b79.u(this.b, remoteMetric.b) && this.c == remoteMetric.c && b79.u(this.d, remoteMetric.d) && b79.u(this.e, remoteMetric.e);
    }

    public final int hashCode() {
        int iF = cya0.f(bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
        Map map = this.e;
        return iF + (map == null ? 0 : map.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteMetric(type=");
        sb.append(this.a);
        sb.append(", metric=");
        sb.append(this.b);
        sb.append(", value=");
        sb.append(this.c);
        sb.append(", tags=");
        sb.append(this.d);
        sb.append(", log=");
        return jc4.s(sb, this.e, ')');
    }

    public RemoteMetric(String str, LinkedHashMap linkedHashMap, Map map) {
        this.a = "Counter";
        this.b = str;
        this.c = 1;
        this.d = linkedHashMap;
        this.e = map;
    }
}
