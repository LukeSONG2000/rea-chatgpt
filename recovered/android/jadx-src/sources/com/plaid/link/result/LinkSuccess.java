package com.plaid.link.result;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b79;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J$\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÀ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0012J\u0010\u0010\u0019\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0019\u0010\nJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010!\u001a\u0004\b\"\u0010\u0014¨\u0006#"}, d2 = {"Lcom/plaid/link/result/LinkSuccess;", "Lcom/plaid/link/result/LinkResult;", "", "publicToken", "Lcom/plaid/link/result/LinkSuccessMetadata;", "metadata", "<init>", "(Ljava/lang/String;Lcom/plaid/link/result/LinkSuccessMetadata;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/plaid/link/result/LinkSuccessMetadata;", "copy$core_sdk", "(Ljava/lang/String;Lcom/plaid/link/result/LinkSuccessMetadata;)Lcom/plaid/link/result/LinkSuccess;", "copy", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPublicToken", "Lcom/plaid/link/result/LinkSuccessMetadata;", "getMetadata", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LinkSuccess implements LinkResult {
    public static final Parcelable.Creator<LinkSuccess> CREATOR = new Creator();
    private final LinkSuccessMetadata metadata;
    private final String publicToken;

    public LinkSuccess(String str, LinkSuccessMetadata linkSuccessMetadata) {
        str.getClass();
        linkSuccessMetadata.getClass();
        this.publicToken = str;
        this.metadata = linkSuccessMetadata;
    }

    public static /* synthetic */ LinkSuccess copy$core_sdk$default(LinkSuccess linkSuccess, String str, LinkSuccessMetadata linkSuccessMetadata, int i, Object obj) {
        if ((i & 1) != 0) {
            str = linkSuccess.publicToken;
        }
        if ((i & 2) != 0) {
            linkSuccessMetadata = linkSuccess.metadata;
        }
        return linkSuccess.copy$core_sdk(str, linkSuccessMetadata);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPublicToken() {
        return this.publicToken;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final LinkSuccessMetadata getMetadata() {
        return this.metadata;
    }

    public final LinkSuccess copy$core_sdk(String publicToken, LinkSuccessMetadata metadata) {
        publicToken.getClass();
        metadata.getClass();
        return new LinkSuccess(publicToken, metadata);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkSuccess)) {
            return false;
        }
        LinkSuccess linkSuccess = (LinkSuccess) other;
        return b79.u(this.publicToken, linkSuccess.publicToken) && b79.u(this.metadata, linkSuccess.metadata);
    }

    public final LinkSuccessMetadata getMetadata() {
        return this.metadata;
    }

    public final String getPublicToken() {
        return this.publicToken;
    }

    public int hashCode() {
        return this.metadata.hashCode() + (this.publicToken.hashCode() * 31);
    }

    public String toString() {
        return "LinkSuccess(publicToken=" + this.publicToken + ", metadata=" + this.metadata + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.publicToken);
        this.metadata.writeToParcel(dest, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<LinkSuccess> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkSuccess createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new LinkSuccess(parcel.readString(), LinkSuccessMetadata.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkSuccess[] newArray(int i) {
            return new LinkSuccess[i];
        }
    }
}
