package com.plaid.link.result;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.kdd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\b\u0000\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J&\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÀ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001b\u0010\nJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0014¨\u0006%"}, d2 = {"Lcom/plaid/link/result/LinkExit;", "Lcom/plaid/link/result/LinkResult;", "Lcom/plaid/link/result/LinkError;", "error", "Lcom/plaid/link/result/LinkExitMetadata;", "metadata", "<init>", "(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/plaid/link/result/LinkError;", "component2", "()Lcom/plaid/link/result/LinkExitMetadata;", "copy$core_sdk", "(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)Lcom/plaid/link/result/LinkExit;", "copy", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/plaid/link/result/LinkError;", "getError", "Lcom/plaid/link/result/LinkExitMetadata;", "getMetadata", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LinkExit implements LinkResult {
    public static final Parcelable.Creator<LinkExit> CREATOR = new Creator();
    private final LinkError error;
    private final LinkExitMetadata metadata;

    public /* synthetic */ LinkExit(LinkError linkError, LinkExitMetadata linkExitMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : linkError, (i & 2) != 0 ? new LinkExitMetadata(null, null, null, null, null, 31, null) : linkExitMetadata);
    }

    public static /* synthetic */ LinkExit copy$core_sdk$default(LinkExit linkExit, LinkError linkError, LinkExitMetadata linkExitMetadata, int i, Object obj) {
        if ((i & 1) != 0) {
            linkError = linkExit.error;
        }
        if ((i & 2) != 0) {
            linkExitMetadata = linkExit.metadata;
        }
        return linkExit.copy$core_sdk(linkError, linkExitMetadata);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LinkError getError() {
        return this.error;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final LinkExitMetadata getMetadata() {
        return this.metadata;
    }

    public final LinkExit copy$core_sdk(LinkError error, LinkExitMetadata metadata) {
        metadata.getClass();
        return new LinkExit(error, metadata);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkExit)) {
            return false;
        }
        LinkExit linkExit = (LinkExit) other;
        return kdd.l(this.error, linkExit.error) && kdd.l(this.metadata, linkExit.metadata);
    }

    public final LinkError getError() {
        return this.error;
    }

    public final LinkExitMetadata getMetadata() {
        return this.metadata;
    }

    public int hashCode() {
        LinkError linkError = this.error;
        return this.metadata.hashCode() + ((linkError == null ? 0 : linkError.hashCode()) * 31);
    }

    public String toString() {
        return "LinkExit(error=" + this.error + ", metadata=" + this.metadata + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        LinkError linkError = this.error;
        if (linkError == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            linkError.writeToParcel(dest, flags);
        }
        this.metadata.writeToParcel(dest, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<LinkExit> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkExit createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new LinkExit(parcel.readInt() == 0 ? null : LinkError.CREATOR.createFromParcel(parcel), LinkExitMetadata.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkExit[] newArray(int i) {
            return new LinkExit[i];
        }
    }

    public LinkExit(LinkError linkError, LinkExitMetadata linkExitMetadata) {
        linkExitMetadata.getClass();
        this.error = linkError;
        this.metadata = linkExitMetadata;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LinkExit() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
