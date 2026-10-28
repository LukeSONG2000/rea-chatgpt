package com.plaid.link.result;

import android.os.Parcel;
import android.os.Parcelable;
import com.plaid.internal.f0;
import defpackage.e1n;
import defpackage.kdd;
import defpackage.lu60;
import defpackage.sh7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B1\b\u0000\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ@\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u0007HÀ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\fHÖ\u0001¢\u0006\u0004\b \u0010\u000eJ\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u0016R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b)\u0010\u0018R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010*\u001a\u0004\b+\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010*\u001a\u0004\b,\u0010\u001a¨\u0006-"}, d2 = {"Lcom/plaid/link/result/LinkSuccessMetadata;", "Landroid/os/Parcelable;", "Lcom/plaid/link/result/LinkInstitution;", "institution", "", "Lcom/plaid/link/result/LinkAccount;", "accounts", "", "linkSessionId", "metadataJson", "<init>", "(Lcom/plaid/link/result/LinkInstitution;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/plaid/link/result/LinkInstitution;", "component2", "()Ljava/util/List;", "component3", "()Ljava/lang/String;", "component4", "copy$core_sdk", "(Lcom/plaid/link/result/LinkInstitution;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkSuccessMetadata;", "copy", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/plaid/link/result/LinkInstitution;", "getInstitution", "Ljava/util/List;", "getAccounts", "Ljava/lang/String;", "getLinkSessionId", "getMetadataJson", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LinkSuccessMetadata implements Parcelable {
    public static final Parcelable.Creator<LinkSuccessMetadata> CREATOR = new Creator();
    private final List<LinkAccount> accounts;
    private final LinkInstitution institution;
    private final String linkSessionId;
    private final String metadataJson;

    public LinkSuccessMetadata(LinkInstitution linkInstitution, List<LinkAccount> list, String str, String str2) {
        list.getClass();
        str.getClass();
        str2.getClass();
        this.institution = linkInstitution;
        this.accounts = list;
        this.linkSessionId = str;
        this.metadataJson = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LinkSuccessMetadata copy$core_sdk$default(LinkSuccessMetadata linkSuccessMetadata, LinkInstitution linkInstitution, List list, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            linkInstitution = linkSuccessMetadata.institution;
        }
        if ((i & 2) != 0) {
            list = linkSuccessMetadata.accounts;
        }
        if ((i & 4) != 0) {
            str = linkSuccessMetadata.linkSessionId;
        }
        if ((i & 8) != 0) {
            str2 = linkSuccessMetadata.metadataJson;
        }
        return linkSuccessMetadata.copy$core_sdk(linkInstitution, list, str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LinkInstitution getInstitution() {
        return this.institution;
    }

    public final List<LinkAccount> component2() {
        return this.accounts;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLinkSessionId() {
        return this.linkSessionId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getMetadataJson() {
        return this.metadataJson;
    }

    public final LinkSuccessMetadata copy$core_sdk(LinkInstitution institution, List<LinkAccount> accounts, String linkSessionId, String metadataJson) {
        accounts.getClass();
        linkSessionId.getClass();
        metadataJson.getClass();
        return new LinkSuccessMetadata(institution, accounts, linkSessionId, metadataJson);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkSuccessMetadata)) {
            return false;
        }
        LinkSuccessMetadata linkSuccessMetadata = (LinkSuccessMetadata) other;
        return kdd.l(this.institution, linkSuccessMetadata.institution) && kdd.l(this.accounts, linkSuccessMetadata.accounts) && kdd.l(this.linkSessionId, linkSuccessMetadata.linkSessionId) && kdd.l(this.metadataJson, linkSuccessMetadata.metadataJson);
    }

    public final List<LinkAccount> getAccounts() {
        return this.accounts;
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

    public int hashCode() {
        LinkInstitution linkInstitution = this.institution;
        return this.metadataJson.hashCode() + f0.a(this.linkSessionId, sh7.b((linkInstitution == null ? 0 : linkInstitution.hashCode()) * 31, 31, this.accounts), 31);
    }

    public String toString() {
        LinkInstitution linkInstitution = this.institution;
        List<LinkAccount> list = this.accounts;
        String str = this.linkSessionId;
        String str2 = this.metadataJson;
        StringBuilder sb = new StringBuilder("LinkSuccessMetadata(institution=");
        sb.append(linkInstitution);
        sb.append(", accounts=");
        sb.append(list);
        sb.append(", linkSessionId=");
        return e1n.s(sb, str, ", metadataJson=", str2, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        LinkInstitution linkInstitution = this.institution;
        if (linkInstitution == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            linkInstitution.writeToParcel(dest, flags);
        }
        Iterator itG = lu60.g(this.accounts, dest);
        while (itG.hasNext()) {
            ((LinkAccount) itG.next()).writeToParcel(dest, flags);
        }
        dest.writeString(this.linkSessionId);
        dest.writeString(this.metadataJson);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<LinkSuccessMetadata> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkSuccessMetadata createFromParcel(Parcel parcel) {
            parcel.getClass();
            LinkInstitution linkInstitutionCreateFromParcel = parcel.readInt() == 0 ? null : LinkInstitution.CREATOR.createFromParcel(parcel);
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iE = 0;
            while (iE != i) {
                iE = lu60.e(LinkAccount.CREATOR, parcel, arrayList, iE, 1);
            }
            return new LinkSuccessMetadata(linkInstitutionCreateFromParcel, arrayList, parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkSuccessMetadata[] newArray(int i) {
            return new LinkSuccessMetadata[i];
        }
    }
}
