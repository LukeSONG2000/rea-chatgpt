package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t7a0 implements Parcelable {
    public static final Parcelable.Creator<t7a0> CREATOR = new r4a0((byte) 4);
    public final String a;
    public final List b;
    public final mp30 c;
    public final long d;
    public final String e;
    public final int f;
    public final Boolean g;
    public final String h;
    public final JSONObject i;
    public final xc30 j;
    public final String k;
    public final int l;
    public final String m;
    public final String n;
    public final Map o;
    public final me50 p;

    public t7a0(String str, List list, mp30 mp30Var, long j, String str2, int i, Boolean bool, String str3, JSONObject jSONObject, xc30 xc30Var, String str4, int i2, String str5, String str6, Map map, me50 me50Var) {
        this.a = str;
        this.b = list;
        this.c = mp30Var;
        this.d = j;
        this.e = str2;
        this.f = i;
        this.g = bool;
        this.h = str3;
        this.i = jSONObject;
        this.j = xc30Var;
        this.k = str4;
        this.l = i2;
        this.m = str5;
        this.n = str6;
        this.o = map;
        this.p = me50Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof t7a0) && new vje(this).equals(new vje((t7a0) obj));
    }

    public final int hashCode() {
        return new vje(this).hashCode();
    }

    public final String toString() {
        return "StoreTransaction(orderId=" + this.a + ", productIds=" + this.b + ", type=" + this.c + ", purchaseTime=" + this.d + ", purchaseToken=" + this.e + ", purchaseState=" + e030.p(this.f) + ", isAutoRenewing=" + this.g + ", signature=" + this.h + ", originalJson=" + this.i + ", presentedOfferingContext=" + this.j + ", storeUserID=" + this.k + ", purchaseType=" + e030.q(this.l) + ", marketplace=" + this.m + ", subscriptionOptionId=" + this.n + ", subscriptionOptionIdForProductIDs=" + this.o + ", replacementMode=" + this.p + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        String str2;
        parcel.writeString(this.a);
        parcel.writeStringList(this.b);
        parcel.writeString(this.c.name());
        parcel.writeLong(this.d);
        parcel.writeString(this.e);
        int i2 = this.f;
        if (i2 == 1) {
            str = "UNSPECIFIED_STATE";
        } else if (i2 == 2) {
            str = "PURCHASED";
        } else {
            if (i2 != 3) {
                throw null;
            }
            str = "PENDING";
        }
        parcel.writeString(str);
        Boolean bool = this.g;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            sh70.l(parcel, 1, bool);
        }
        parcel.writeString(this.h);
        parcel.writeString(this.i.toString());
        xc30 xc30Var = this.j;
        if (xc30Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            xc30Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.k);
        int i3 = this.l;
        if (i3 == 1) {
            str2 = "GOOGLE_PURCHASE";
        } else if (i3 == 2) {
            str2 = "GOOGLE_RESTORED_PURCHASE";
        } else if (i3 == 3) {
            str2 = "AMAZON_PURCHASE";
        } else {
            if (i3 != 4) {
                throw null;
            }
            str2 = "GALAXY_PURCHASE";
        }
        parcel.writeString(str2);
        parcel.writeString(this.m);
        parcel.writeString(this.n);
        Map map = this.o;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry entry : map.entrySet()) {
                parcel.writeString((String) entry.getKey());
                parcel.writeString((String) entry.getValue());
            }
        }
        parcel.writeParcelable(this.p, i);
    }
}
