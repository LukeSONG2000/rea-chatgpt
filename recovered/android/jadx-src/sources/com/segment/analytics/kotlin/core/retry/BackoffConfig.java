package com.segment.analytics.kotlin.core.retry;

import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.b79;
import defpackage.bqh;
import defpackage.bya0;
import defpackage.di70;
import defpackage.gw00;
import defpackage.jc4;
import defpackage.ltt;
import defpackage.ms50;
import defpackage.qfb0;
import defpackage.ukw;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;", "", "Companion", "$serializer", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@di70
public final /* data */ class BackoffConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final boolean a;
    public final int b;
    public final double c;
    public final int d;
    public final long e;
    public final int f;
    public final ms50 g;
    public final ms50 h;
    public final ms50 i;
    public final Map j;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;", "serializer", "()Lkotlinx/serialization/KSerializer;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public final KSerializer serializer() {
            return BackoffConfig$$serializer.INSTANCE;
        }
    }

    public BackoffConfig(int i, boolean z, int i2, double d, int i3, long j, int i4, ms50 ms50Var, ms50 ms50Var2, ms50 ms50Var3, Map map) {
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
            this.d = MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE;
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
            this.g = ms50.c;
        } else {
            this.g = ms50Var;
        }
        if ((i & 128) == 0) {
            this.h = ms50.b;
        } else {
            this.h = ms50Var2;
        }
        if ((i & 256) == 0) {
            this.i = ms50.c;
        } else {
            this.i = ms50Var3;
        }
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            this.j = map;
            return;
        }
        ms50 ms50Var4 = ms50.b;
        gw00 gw00Var = new gw00(408, ms50Var4);
        gw00 gw00Var2 = new gw00(410, ms50Var4);
        gw00 gw00Var3 = new gw00(429, ms50Var4);
        gw00 gw00Var4 = new gw00(460, ms50Var4);
        ms50 ms50Var5 = ms50.c;
        this.j = ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, new gw00(501, ms50Var5), new gw00(505, ms50Var5));
    }

    public static BackoffConfig a(BackoffConfig backoffConfig, boolean z, int i, double d, int i2, long j, int i3, LinkedHashMap linkedHashMap, int i4) {
        boolean z2 = (i4 & 1) != 0 ? backoffConfig.a : z;
        int i5 = (i4 & 2) != 0 ? backoffConfig.b : i;
        double d2 = (i4 & 4) != 0 ? backoffConfig.c : d;
        int i6 = (i4 & 8) != 0 ? backoffConfig.d : i2;
        long j2 = (i4 & 16) != 0 ? backoffConfig.e : j;
        int i7 = (i4 & 32) != 0 ? backoffConfig.f : i3;
        ms50 ms50Var = backoffConfig.g;
        ms50 ms50Var2 = backoffConfig.h;
        ms50 ms50Var3 = backoffConfig.i;
        Map map = (i4 & Barcode.FORMAT_UPC_A) != 0 ? backoffConfig.j : linkedHashMap;
        backoffConfig.getClass();
        return new BackoffConfig(z2, i5, d2, i6, j2, i7, ms50Var, ms50Var2, ms50Var3, map);
    }

    public final BackoffConfig b() {
        int iD0 = ltt.d0(this.b, 0, 1000);
        double dB0 = ltt.b0(this.c, 0.1d, 60.0d);
        int iD02 = ltt.d0(this.d, 1, 3600);
        long jF0 = ltt.f0(this.e, 0L, 604800L);
        int iD03 = ltt.d0(this.f, 0, 50);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.j.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            if (100 <= iIntValue && iIntValue < 600) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return a(this, false, iD0, dB0, iD02, jF0, iD03, linkedHashMap, 449);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BackoffConfig)) {
            return false;
        }
        BackoffConfig backoffConfig = (BackoffConfig) obj;
        return this.a == backoffConfig.a && this.b == backoffConfig.b && Double.compare(this.c, backoffConfig.c) == 0 && this.d == backoffConfig.d && this.e == backoffConfig.e && this.f == backoffConfig.f && this.g == backoffConfig.g && this.h == backoffConfig.h && this.i == backoffConfig.i && b79.u(this.j, backoffConfig.j);
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
        return this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + bqh.g(this.f, bya0.g(bqh.g(this.d, qfb0.n(bqh.g(this.b, r0 * 31, 31), 31, this.c), 31), this.e, 31), 31)) * 31)) * 31)) * 31);
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
        return jc4.s(sb, this.j, ')');
    }

    public BackoffConfig(boolean z, int i, double d, int i2, long j, int i3, ms50 ms50Var, ms50 ms50Var2, ms50 ms50Var3, Map map) {
        this.a = z;
        this.b = i;
        this.c = d;
        this.d = i2;
        this.e = j;
        this.f = i3;
        this.g = ms50Var;
        this.h = ms50Var2;
        this.i = ms50Var3;
        this.j = map;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BackoffConfig() {
        ms50 ms50Var = ms50.c;
        ms50 ms50Var2 = ms50.b;
        this(false, 100, 0.5d, MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 43200L, 10, ms50Var, ms50Var2, ms50Var, ukw.Z(new gw00(408, ms50Var2), new gw00(410, ms50Var2), new gw00(429, ms50Var2), new gw00(460, ms50Var2), new gw00(501, ms50Var), new gw00(505, ms50Var)));
    }
}
