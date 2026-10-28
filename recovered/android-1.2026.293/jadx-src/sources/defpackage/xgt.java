package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xgt implements Parcelable {
    public static final Parcelable.Creator<xgt> CREATOR = new wgt();
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public xgt(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xgt)) {
            return false;
        }
        xgt xgtVar = (xgt) obj;
        return this.a == xgtVar.a && this.b == xgtVar.b && this.c == xgtVar.c && this.d == xgtVar.d && this.e == xgtVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DangerousSettings(autoSyncPurchases=");
        sb.append(this.a);
        sb.append(", customEntitlementComputation=");
        sb.append(this.b);
        sb.append(", uiPreviewMode=");
        sb.append(this.c);
        sb.append(", applyObfuscatedAccountIdToSubscriptionChanges=");
        sb.append(this.d);
        sb.append(", usesRemoteConfigAPISources=");
        return uuw0.l(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
    }
}
