package com.withpersona.sdk2.inquiry.tracking.model;

import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent;
import defpackage.got;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018¨\u0006\u001b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent_InquiryPermissionEventJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryPermissionEvent;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryPermissionEvent;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryPermissionEvent;)V", "Ltrt;", "options", "Ltrt;", "stringAdapter", "Lgot;", "Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;", "nullablePermissionTrackingEventDataAdapter", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TrackingEvent_InquiryPermissionEventJsonAdapter extends got {
    private final got nullablePermissionTrackingEventDataAdapter;
    private final trt options;
    private final got stringAdapter;

    public TrackingEvent_InquiryPermissionEventJsonAdapter(tly tlyVar) {
        tlyVar.getClass();
        this.options = trt.a("id", "data", "created_at");
        this.stringAdapter = b.a(tlyVar, String.class, "id");
        this.nullablePermissionTrackingEventDataAdapter = b.a(tlyVar, PermissionTrackingEventData.class, "data");
    }

    @Override // defpackage.got
    public TrackingEvent.InquiryPermissionEvent fromJson(wrt reader) {
        reader.getClass();
        reader.G0();
        String str = null;
        String str2 = null;
        PermissionTrackingEventData permissionTrackingEventData = null;
        while (reader.hasNext()) {
            int iY = reader.y(this.options);
            if (iY == -1) {
                reader.B();
                reader.J();
            } else if (iY == 0) {
                str = (String) this.stringAdapter.fromJson(reader);
                if (str == null) {
                    throw p4e0.l("id", "id", reader);
                }
            } else if (iY == 1) {
                permissionTrackingEventData = (PermissionTrackingEventData) this.nullablePermissionTrackingEventDataAdapter.fromJson(reader);
            } else if (iY == 2 && (str2 = (String) this.stringAdapter.fromJson(reader)) == null) {
                throw p4e0.l("createdAt", "created_at", reader);
            }
        }
        reader.Y1();
        if (str == null) {
            throw p4e0.f("id", "id", reader);
        }
        if (str2 != null) {
            return new TrackingEvent.InquiryPermissionEvent(str, permissionTrackingEventData, str2);
        }
        throw p4e0.f("createdAt", "created_at", reader);
    }

    @Override // defpackage.got
    public void toJson(htt writer, TrackingEvent.InquiryPermissionEvent value_) {
        writer.getClass();
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("id");
        this.stringAdapter.toJson(writer, value_.getId());
        writer.s("data");
        this.nullablePermissionTrackingEventDataAdapter.toJson(writer, value_.getData());
        writer.s("created_at");
        this.stringAdapter.toJson(writer, value_.getCreatedAt());
        writer.l();
    }

    public String toString() {
        return a.a("GeneratedJsonAdapter(TrackingEvent.InquiryPermissionEvent)", 58);
    }
}
