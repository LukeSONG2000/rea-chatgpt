package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yhj implements Parcelable {
    public static final Parcelable.Creator<yhj> CREATOR = new w8j((byte) 10);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public yhj(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    public final boolean a() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yhj)) {
            return false;
        }
        yhj yhjVar = (yhj) obj;
        return this.a == yhjVar.a && this.b == yhjVar.b && this.c == yhjVar.c && this.d == yhjVar.d && this.e == yhjVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
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
        return sh70.h(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
    }

    public /* synthetic */ yhj(boolean z) {
        this(true, true, false, z, false);
    }
}
