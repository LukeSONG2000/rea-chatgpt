package com.plaid.link.event;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b79;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J$\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÀ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001b\u0010\nJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0014¨\u0006%"}, d2 = {"Lcom/plaid/link/event/LinkEvent;", "Landroid/os/Parcelable;", "Lcom/plaid/link/event/LinkEventName;", "eventName", "Lcom/plaid/link/event/LinkEventMetadata;", "metadata", "<init>", "(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/plaid/link/event/LinkEventName;", "component2", "()Lcom/plaid/link/event/LinkEventMetadata;", "copy$core_sdk", "(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)Lcom/plaid/link/event/LinkEvent;", "copy", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/plaid/link/event/LinkEventName;", "getEventName", "Lcom/plaid/link/event/LinkEventMetadata;", "getMetadata", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LinkEvent implements Parcelable {
    public static final Parcelable.Creator<LinkEvent> CREATOR = new Creator();
    private final LinkEventName eventName;
    private final LinkEventMetadata metadata;

    public LinkEvent(LinkEventName linkEventName, LinkEventMetadata linkEventMetadata) {
        linkEventName.getClass();
        linkEventMetadata.getClass();
        this.eventName = linkEventName;
        this.metadata = linkEventMetadata;
    }

    public static /* synthetic */ LinkEvent copy$core_sdk$default(LinkEvent linkEvent, LinkEventName linkEventName, LinkEventMetadata linkEventMetadata, int i, Object obj) {
        if ((i & 1) != 0) {
            linkEventName = linkEvent.eventName;
        }
        if ((i & 2) != 0) {
            linkEventMetadata = linkEvent.metadata;
        }
        return linkEvent.copy$core_sdk(linkEventName, linkEventMetadata);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LinkEventName getEventName() {
        return this.eventName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final LinkEventMetadata getMetadata() {
        return this.metadata;
    }

    public final LinkEvent copy$core_sdk(LinkEventName eventName, LinkEventMetadata metadata) {
        eventName.getClass();
        metadata.getClass();
        return new LinkEvent(eventName, metadata);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkEvent)) {
            return false;
        }
        LinkEvent linkEvent = (LinkEvent) other;
        return b79.u(this.eventName, linkEvent.eventName) && b79.u(this.metadata, linkEvent.metadata);
    }

    public final LinkEventName getEventName() {
        return this.eventName;
    }

    public final LinkEventMetadata getMetadata() {
        return this.metadata;
    }

    public int hashCode() {
        return this.metadata.hashCode() + (this.eventName.hashCode() * 31);
    }

    public String toString() {
        return "LinkEvent(eventName=" + this.eventName + ", metadata=" + this.metadata + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeParcelable(this.eventName, flags);
        this.metadata.writeToParcel(dest, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<LinkEvent> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkEvent createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new LinkEvent((LinkEventName) parcel.readParcelable(LinkEvent.class.getClassLoader()), LinkEventMetadata.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkEvent[] newArray(int i) {
            return new LinkEvent[i];
        }
    }
}
