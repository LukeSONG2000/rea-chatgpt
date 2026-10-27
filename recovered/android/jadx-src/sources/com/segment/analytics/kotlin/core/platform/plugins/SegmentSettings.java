package com.segment.analytics.kotlin.core.platform.plugins;

import defpackage.b79;
import defpackage.bkr;
import defpackage.di70;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;", "", "Companion", "$serializer", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@di70
public final /* data */ class SegmentSettings {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public String a;
    public String b;
    public bkr c;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;", "serializer", "()Lkotlinx/serialization/KSerializer;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public final KSerializer serializer() {
            return SegmentSettings$$serializer.INSTANCE;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SegmentSettings)) {
            return false;
        }
        SegmentSettings segmentSettings = (SegmentSettings) obj;
        return b79.u(this.a, segmentSettings.a) && b79.u(this.b, segmentSettings.b) && b79.u(this.c, segmentSettings.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        bkr bkrVar = this.c;
        return iHashCode2 + (bkrVar != null ? bkrVar.hashCode() : 0);
    }

    public final String toString() {
        return "SegmentSettings(apiKey=" + this.a + ", apiHost=" + this.b + ", httpConfig=" + this.c + ')';
    }
}
