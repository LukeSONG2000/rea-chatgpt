package com.segment.analytics.kotlin.core.retry;

import defpackage.e1n;
import defpackage.ffz0;
import defpackage.gvx0;
import defpackage.i6j0;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.qrq0;
import defpackage.sh7;
import defpackage.w0a0;
import defpackage.wbb0;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;", "", "Companion", "$serializer", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@m0t0
public final /* data */ class BackoffConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final boolean a;
    public final int b;
    public final double c;
    public final int d;
    public final long e;
    public final int f;
    public final qrq0 g;
    public final qrq0 h;
    public final qrq0 i;
    public final Map j;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;", "serializer", "()Lkotlinx/serialization/KSerializer;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public final KSerializer serializer() {
            return BackoffConfig$$serializer.INSTANCE;
        }
    }

    public BackoffConfig(int i, boolean z, int i2, double d, int i3, long j, int i4, qrq0 qrq0Var, qrq0 qrq0Var2, qrq0 qrq0Var3, Map map) {
        this.a = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.b = 100;
        } else {
            this.b = i2;
        }
        if ((i & 4) == 0) {
            this.c = 0.5d;
        } else {
            this.c = d;
        }
        if ((i & 8) == 0) {
            this.d = 300;
        } else {
            this.d = i3;
        }
        if ((i & 16) == 0) {
            this.e = 43200L;
        } else {
            this.e = j;
        }
        if ((i & 32) == 0) {
            this.f = 10;
        } else {
            this.f = i4;
        }
        if ((i & 64) == 0) {
            this.g = qrq0.c;
        } else {
            this.g = qrq0Var;
        }
        if ((i & 128) == 0) {
            this.h = qrq0.b;
        } else {
            this.h = qrq0Var2;
        }
        if ((i & 256) == 0) {
            this.i = qrq0.c;
        } else {
            this.i = qrq0Var3;
        }
        if ((i & 512) != 0) {
            this.j = map;
            return;
        }
        qrq0 qrq0Var4 = qrq0.b;
        i6j0 i6j0Var = new i6j0(408, qrq0Var4);
        i6j0 i6j0Var2 = new i6j0(410, qrq0Var4);
        i6j0 i6j0Var3 = new i6j0(429, qrq0Var4);
        i6j0 i6j0Var4 = new i6j0(460, qrq0Var4);
        qrq0 qrq0Var5 = qrq0.c;
        this.j = wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, new i6j0(501, qrq0Var5), new i6j0(505, qrq0Var5));
    }

    public static BackoffConfig a(BackoffConfig backoffConfig, boolean z, int i, double d, int i2, long j, int i3, LinkedHashMap linkedHashMap, int i4) {
        boolean z2 = (i4 & 1) != 0 ? backoffConfig.a : z;
        int i5 = (i4 & 2) != 0 ? backoffConfig.b : i;
        double d2 = (i4 & 4) != 0 ? backoffConfig.c : d;
        int i6 = (i4 & 8) != 0 ? backoffConfig.d : i2;
        long j2 = (i4 & 16) != 0 ? backoffConfig.e : j;
        int i7 = (i4 & 32) != 0 ? backoffConfig.f : i3;
        qrq0 qrq0Var = backoffConfig.g;
        qrq0 qrq0Var2 = backoffConfig.h;
        qrq0 qrq0Var3 = backoffConfig.i;
        Map map = (i4 & 512) != 0 ? backoffConfig.j : linkedHashMap;
        backoffConfig.getClass();
        return new BackoffConfig(z2, i5, d2, i6, j2, i7, qrq0Var, qrq0Var2, qrq0Var3, map);
    }

    public final BackoffConfig b() {
        int iO = w0a0.o(this.b, 0, 1000);
        double dM = w0a0.m(this.c, 0.1d, 60.0d);
        int iO2 = w0a0.o(this.d, 1, 3600);
        long jQ = w0a0.q(this.e, 0L, 604800L);
        int iO3 = w0a0.o(this.f, 0, 50);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.j.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            if (100 <= iIntValue && iIntValue < 600) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return a(this, false, iO, dM, iO2, jQ, iO3, linkedHashMap, 449);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BackoffConfig)) {
            return false;
        }
        BackoffConfig backoffConfig = (BackoffConfig) obj;
        return this.a == backoffConfig.a && this.b == backoffConfig.b && Double.compare(this.c, backoffConfig.c) == 0 && this.d == backoffConfig.d && this.e == backoffConfig.e && this.f == backoffConfig.f && this.g == backoffConfig.g && this.h == backoffConfig.h && this.i == backoffConfig.i && kdd.l(this.j, backoffConfig.j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + e1n.e(this.f, gvx0.g(e1n.e(this.d, ffz0.h(e1n.e(this.b, r0 * 31, 31), 31, this.c), 31), this.e, 31), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackoffConfig(enabled=");
        sb.append(this.a);
        sb.append(", maxRetryCount=");
        sb.append(this.b);
        sb.append(", baseBackoffInterval=");
        sb.append(this.c);
        sb.append(", maxBackoffInterval=");
        sb.append(this.d);
        sb.append(", maxTotalBackoffDuration=");
        sb.append(this.e);
        sb.append(", jitterPercent=");
        sb.append(this.f);
        sb.append(", default4xxBehavior=");
        sb.append(this.g);
        sb.append(", default5xxBehavior=");
        sb.append(this.h);
        sb.append(", unknownCodeBehavior=");
        sb.append(this.i);
        sb.append(", statusCodeOverrides=");
        return sh7.v(sb, this.j, ')');
    }

    public BackoffConfig(boolean z, int i, double d, int i2, long j, int i3, qrq0 qrq0Var, qrq0 qrq0Var2, qrq0 qrq0Var3, Map map) {
        this.a = z;
        this.b = i;
        this.c = d;
        this.d = i2;
        this.e = j;
        this.f = i3;
        this.g = qrq0Var;
        this.h = qrq0Var2;
        this.i = qrq0Var3;
        this.j = map;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BackoffConfig(int i) {
        boolean z = (i & 1) == 0;
        qrq0 qrq0Var = qrq0.c;
        qrq0 qrq0Var2 = qrq0.b;
        this(z, 100, 0.5d, 300, 43200L, 10, qrq0Var, qrq0Var2, qrq0Var, wbb0.d0(new i6j0(408, qrq0Var2), new i6j0(410, qrq0Var2), new i6j0(429, qrq0Var2), new i6j0(460, qrq0Var2), new i6j0(501, qrq0Var), new i6j0(505, qrq0Var)));
    }
}
