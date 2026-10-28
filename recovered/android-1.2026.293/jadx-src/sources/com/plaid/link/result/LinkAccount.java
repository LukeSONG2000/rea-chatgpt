package com.plaid.link.result;

import android.os.Parcel;
import android.os.Parcelable;
import com.plaid.link.result.LinkAccountSubtype;
import com.plaid.link.result.LinkAccountType;
import com.snap.valdi.views.ValdiTextView;
import defpackage.kdd;
import defpackage.sh7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B9\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJH\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÀ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010\u0016J\u0010\u0010!\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b!\u0010\u000eJ\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\"HÖ\u0003¢\u0006\u0004\b%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010'\u001a\u0004\b(\u0010\u0016R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010'\u001a\u0004\b)\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b*\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b,\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010-\u001a\u0004\b.\u0010\u001c¨\u0006/"}, d2 = {"Lcom/plaid/link/result/LinkAccount;", "Landroid/os/Parcelable;", "", ValdiTextView.MenuActionIdKey, "name", "mask", "Lcom/plaid/link/result/LinkAccountSubtype;", "subtype", "Lcom/plaid/link/result/LinkAccountVerificationStatus;", "verificationStatus", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/result/LinkAccountSubtype;Lcom/plaid/link/result/LinkAccountVerificationStatus;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Lcom/plaid/link/result/LinkAccountSubtype;", "component5", "()Lcom/plaid/link/result/LinkAccountVerificationStatus;", "copy$core_sdk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/result/LinkAccountSubtype;Lcom/plaid/link/result/LinkAccountVerificationStatus;)Lcom/plaid/link/result/LinkAccount;", "copy", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getName", "getMask", "Lcom/plaid/link/result/LinkAccountSubtype;", "getSubtype", "Lcom/plaid/link/result/LinkAccountVerificationStatus;", "getVerificationStatus", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LinkAccount implements Parcelable {
    public static final Parcelable.Creator<LinkAccount> CREATOR = new Creator();
    private final String id;
    private final String mask;
    private final String name;
    private final LinkAccountSubtype subtype;
    private final LinkAccountVerificationStatus verificationStatus;

    public /* synthetic */ LinkAccount(String str, String str2, String str3, LinkAccountSubtype linkAccountSubtype, LinkAccountVerificationStatus linkAccountVerificationStatus, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? new LinkAccountSubtype.UNKNOWN("", new LinkAccountType.UNKNOWN("")) : linkAccountSubtype, linkAccountVerificationStatus);
    }

    public static /* synthetic */ LinkAccount copy$core_sdk$default(LinkAccount linkAccount, String str, String str2, String str3, LinkAccountSubtype linkAccountSubtype, LinkAccountVerificationStatus linkAccountVerificationStatus, int i, Object obj) {
        if ((i & 1) != 0) {
            str = linkAccount.id;
        }
        if ((i & 2) != 0) {
            str2 = linkAccount.name;
        }
        if ((i & 4) != 0) {
            str3 = linkAccount.mask;
        }
        if ((i & 8) != 0) {
            linkAccountSubtype = linkAccount.subtype;
        }
        if ((i & 16) != 0) {
            linkAccountVerificationStatus = linkAccount.verificationStatus;
        }
        LinkAccountVerificationStatus linkAccountVerificationStatus2 = linkAccountVerificationStatus;
        String str4 = str3;
        return linkAccount.copy$core_sdk(str, str2, str4, linkAccountSubtype, linkAccountVerificationStatus2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getMask() {
        return this.mask;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final LinkAccountSubtype getSubtype() {
        return this.subtype;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final LinkAccountVerificationStatus getVerificationStatus() {
        return this.verificationStatus;
    }

    public final LinkAccount copy$core_sdk(String id, String name, String mask, LinkAccountSubtype subtype, LinkAccountVerificationStatus verificationStatus) {
        id.getClass();
        subtype.getClass();
        return new LinkAccount(id, name, mask, subtype, verificationStatus);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkAccount)) {
            return false;
        }
        LinkAccount linkAccount = (LinkAccount) other;
        return kdd.l(this.id, linkAccount.id) && kdd.l(this.name, linkAccount.name) && kdd.l(this.mask, linkAccount.mask) && kdd.l(this.subtype, linkAccount.subtype) && kdd.l(this.verificationStatus, linkAccount.verificationStatus);
    }

    public final String getId() {
        return this.id;
    }

    public final String getMask() {
        return this.mask;
    }

    public final String getName() {
        return this.name;
    }

    public final LinkAccountSubtype getSubtype() {
        return this.subtype;
    }

    public final LinkAccountVerificationStatus getVerificationStatus() {
        return this.verificationStatus;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.mask;
        int iHashCode3 = (this.subtype.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        LinkAccountVerificationStatus linkAccountVerificationStatus = this.verificationStatus;
        return iHashCode3 + (linkAccountVerificationStatus != null ? linkAccountVerificationStatus.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.name;
        String str3 = this.mask;
        LinkAccountSubtype linkAccountSubtype = this.subtype;
        LinkAccountVerificationStatus linkAccountVerificationStatus = this.verificationStatus;
        StringBuilder sbX = sh7.x("LinkAccount(id=", str, ", name=", str2, ", mask=");
        sbX.append(str3);
        sbX.append(", subtype=");
        sbX.append(linkAccountSubtype);
        sbX.append(", verificationStatus=");
        sbX.append(linkAccountVerificationStatus);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.name);
        dest.writeString(this.mask);
        dest.writeParcelable(this.subtype, flags);
        dest.writeParcelable(this.verificationStatus, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<LinkAccount> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkAccount createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new LinkAccount(parcel.readString(), parcel.readString(), parcel.readString(), (LinkAccountSubtype) parcel.readParcelable(LinkAccount.class.getClassLoader()), (LinkAccountVerificationStatus) parcel.readParcelable(LinkAccount.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkAccount[] newArray(int i) {
            return new LinkAccount[i];
        }
    }

    public LinkAccount(String str, String str2, String str3, LinkAccountSubtype linkAccountSubtype, LinkAccountVerificationStatus linkAccountVerificationStatus) {
        str.getClass();
        linkAccountSubtype.getClass();
        this.id = str;
        this.name = str2;
        this.mask = str3;
        this.subtype = linkAccountSubtype;
        this.verificationStatus = linkAccountVerificationStatus;
    }
}
