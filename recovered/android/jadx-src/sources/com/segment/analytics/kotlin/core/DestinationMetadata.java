package com.segment.analytics.kotlin.core;

import defpackage.b79;
import defpackage.di70;
import defpackage.nin;
import defpackage.sh70;
import java.util.List;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/segment/analytics/kotlin/core/DestinationMetadata;", "", "Companion", "$serializer", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@di70
public final /* data */ class DestinationMetadata {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public List a;
    public List b;
    public List c;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/segment/analytics/kotlin/core/DestinationMetadata$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lcom/segment/analytics/kotlin/core/DestinationMetadata;", "serializer", "()Lkotlinx/serialization/KSerializer;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public final KSerializer serializer() {
            return DestinationMetadata$$serializer.INSTANCE;
        }
    }

    public DestinationMetadata() {
        nin ninVar = nin.a;
        this.a = ninVar;
        this.b = ninVar;
        this.c = ninVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DestinationMetadata)) {
            return false;
        }
        DestinationMetadata destinationMetadata = (DestinationMetadata) obj;
        return b79.u(this.a, destinationMetadata.a) && b79.u(this.b, destinationMetadata.b) && b79.u(this.c, destinationMetadata.c);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.c;
        return iHashCode2 + (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DestinationMetadata(bundled=");
        sb.append(this.a);
        sb.append(", unbundled=");
        sb.append(this.b);
        sb.append(", bundledIds=");
        return sh70.g(sb, this.c, ')');
    }
}
