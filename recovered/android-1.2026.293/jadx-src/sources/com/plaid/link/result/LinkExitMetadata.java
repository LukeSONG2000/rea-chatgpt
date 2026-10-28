package com.plaid.link.result;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.e1n;
import defpackage.kdd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001BE\b\u0000\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJL\u0010\u001f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006HÀ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b \u0010\u001aJ\u0010\u0010!\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b!\u0010\u000eJ\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\"HÖ\u0003¢\u0006\u0004\b%\u0010&R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010'\u001a\u0004\b(\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b*\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b,\u0010\u001aR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010+\u001a\u0004\b-\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010+\u001a\u0004\b.\u0010\u001a¨\u0006/"}, d2 = {"Lcom/plaid/link/result/LinkExitMetadata;", "Landroid/os/Parcelable;", "Lcom/plaid/link/result/LinkExitMetadataStatus;", "status", "Lcom/plaid/link/result/LinkInstitution;", "institution", "", "linkSessionId", "requestId", "metadataJson", "<init>", "(Lcom/plaid/link/result/LinkExitMetadataStatus;Lcom/plaid/link/result/LinkInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/plaid/link/result/LinkExitMetadataStatus;", "component2", "()Lcom/plaid/link/result/LinkInstitution;", "component3", "()Ljava/lang/String;", "component4", "component5", "copy$core_sdk", "(Lcom/plaid/link/result/LinkExitMetadataStatus;Lcom/plaid/link/result/LinkInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkExitMetadata;", "copy", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/plaid/link/result/LinkExitMetadataStatus;", "getStatus", "Lcom/plaid/link/result/LinkInstitution;", "getInstitution", "Ljava/lang/String;", "getLinkSessionId", "getRequestId", "getMetadataJson", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LinkExitMetadata implements Parcelable {
    public static final Parcelable.Creator<LinkExitMetadata> CREATOR = new Creator();
    private final LinkInstitution institution;
    private final String linkSessionId;
    private final String metadataJson;
    private final String requestId;
    private final LinkExitMetadataStatus status;

    public /* synthetic */ LinkExitMetadata(LinkExitMetadataStatus linkExitMetadataStatus, LinkInstitution linkInstitution, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : linkExitMetadataStatus, (i & 2) != 0 ? null : linkInstitution, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3);
    }

    public static /* synthetic */ LinkExitMetadata copy$core_sdk$default(LinkExitMetadata linkExitMetadata, LinkExitMetadataStatus linkExitMetadataStatus, LinkInstitution linkInstitution, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            linkExitMetadataStatus = linkExitMetadata.status;
        }
        if ((i & 2) != 0) {
            linkInstitution = linkExitMetadata.institution;
        }
        if ((i & 4) != 0) {
            str = linkExitMetadata.linkSessionId;
        }
        if ((i & 8) != 0) {
            str2 = linkExitMetadata.requestId;
        }
        if ((i & 16) != 0) {
            str3 = linkExitMetadata.metadataJson;
        }
        String str4 = str3;
        String str5 = str;
        return linkExitMetadata.copy$core_sdk(linkExitMetadataStatus, linkInstitution, str5, str2, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LinkExitMetadataStatus getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final LinkInstitution getInstitution() {
        return this.institution;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLinkSessionId() {
        return this.linkSessionId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getMetadataJson() {
        return this.metadataJson;
    }

    public final LinkExitMetadata copy$core_sdk(LinkExitMetadataStatus status, LinkInstitution institution, String linkSessionId, String requestId, String metadataJson) {
        return new LinkExitMetadata(status, institution, linkSessionId, requestId, metadataJson);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkExitMetadata)) {
            return false;
        }
        LinkExitMetadata linkExitMetadata = (LinkExitMetadata) other;
        return kdd.l(this.status, linkExitMetadata.status) && kdd.l(this.institution, linkExitMetadata.institution) && kdd.l(this.linkSessionId, linkExitMetadata.linkSessionId) && kdd.l(this.requestId, linkExitMetadata.requestId) && kdd.l(this.metadataJson, linkExitMetadata.metadataJson);
    }

    public final LinkInstitution getInstitution() {
        return this.institution;
    }

    public final String getLinkSessionId() {
        return this.linkSessionId;
    }

    public final String getMetadataJson() {
        return this.metadataJson;
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public final LinkExitMetadataStatus getStatus() {
        return this.status;
    }

    public int hashCode() {
        LinkExitMetadataStatus linkExitMetadataStatus = this.status;
        int iHashCode = (linkExitMetadataStatus == null ? 0 : linkExitMetadataStatus.hashCode()) * 31;
        LinkInstitution linkInstitution = this.institution;
        int iHashCode2 = (iHashCode + (linkInstitution == null ? 0 : linkInstitution.hashCode())) * 31;
        String str = this.linkSessionId;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.requestId;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.metadataJson;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        LinkExitMetadataStatus linkExitMetadataStatus = this.status;
        LinkInstitution linkInstitution = this.institution;
        String str = this.linkSessionId;
        String str2 = this.requestId;
        String str3 = this.metadataJson;
        StringBuilder sb = new StringBuilder("LinkExitMetadata(status=");
        sb.append(linkExitMetadataStatus);
        sb.append(", institution=");
        sb.append(linkInstitution);
        sb.append(", linkSessionId=");
        e1n.B(sb, str, ", requestId=", str2, ", metadataJson=");
        return e1n.r(sb, str3, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeParcelable(this.status, flags);
        LinkInstitution linkInstitution = this.institution;
        if (linkInstitution == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            linkInstitution.writeToParcel(dest, flags);
        }
        dest.writeString(this.linkSessionId);
        dest.writeString(this.requestId);
        dest.writeString(this.metadataJson);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<LinkExitMetadata> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkExitMetadata createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new LinkExitMetadata((LinkExitMetadataStatus) parcel.readParcelable(LinkExitMetadata.class.getClassLoader()), parcel.readInt() == 0 ? null : LinkInstitution.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkExitMetadata[] newArray(int i) {
            return new LinkExitMetadata[i];
        }
    }

    public LinkExitMetadata(LinkExitMetadataStatus linkExitMetadataStatus, LinkInstitution linkInstitution, String str, String str2, String str3) {
        this.status = linkExitMetadataStatus;
        this.institution = linkInstitution;
        this.linkSessionId = str;
        this.requestId = str2;
        this.metadataJson = str3;
    }

    public LinkExitMetadata() {
        this(null, null, null, null, null, 31, null);
    }
}
