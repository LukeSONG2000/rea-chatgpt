package com.withpersona.sdk2.inquiry.network.dto;

import defpackage.b79;
import defpackage.got;
import defpackage.htt;
import defpackage.hxp;
import defpackage.mrn;
import defpackage.nrn;
import defpackage.sot;
import defpackage.u1c0;
import defpackage.wrt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;", "", "<init>", "(Ljava/lang/String;I)V", "TOP", "BOTTOM", "Companion", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = false)
public final class PendingPageTextPosition {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ PendingPageTextPosition[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final PendingPageTextPosition TOP = new PendingPageTextPosition("TOP", 0);
    public static final PendingPageTextPosition BOTTOM = new PendingPageTextPosition("BOTTOM", 1);

    private static final /* synthetic */ PendingPageTextPosition[] $values() {
        return new PendingPageTextPosition[]{TOP, BOTTOM};
    }

    static {
        PendingPageTextPosition[] pendingPageTextPositionArr$values = $values();
        $VALUES = pendingPageTextPositionArr$values;
        $ENTRIES = new nrn(pendingPageTextPositionArr$values);
        INSTANCE = new Companion(null);
    }

    private PendingPageTextPosition(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static PendingPageTextPosition valueOf(String str) {
        return (PendingPageTextPosition) Enum.valueOf(PendingPageTextPosition.class, str);
    }

    public static PendingPageTextPosition[] values() {
        return (PendingPageTextPosition[]) $VALUES.clone();
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition$Companion;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;", "<init>", "()V", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;", "Lhtt;", "writer", "value", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion extends got {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // defpackage.got
        @hxp
        public PendingPageTextPosition fromJson(wrt reader) {
            Object objV = reader.v();
            return b79.u(objV, "start") ? PendingPageTextPosition.TOP : b79.u(objV, "end") ? PendingPageTextPosition.BOTTOM : PendingPageTextPositionKt.getDEFAULT_PROCESSING_TEXT_POSITION();
        }

        private Companion() {
        }

        @Override // defpackage.got
        @u1c0
        public void toJson(htt writer, PendingPageTextPosition value) {
        }
    }
}
