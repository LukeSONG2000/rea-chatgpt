package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pxw0 implements Parcelable {
    public static final Parcelable.Creator<pxw0> CREATOR = new jtw0(2);
    public final String a;
    public final List b;
    public final jbn0 c;
    public final long d;
    public final String e;
    public final int f;
    public final Boolean g;
    public final String h;
    public final JSONObject i;
    public final qum0 j;
    public final String k;
    public final int l;
    public final String m;
    public final String n;
    public final Map o;
    public final j3q0 p;

    public pxw0(String str, List list, jbn0 jbn0Var, long j, String str2, int i, Boolean bool, String str3, JSONObject jSONObject, qum0 qum0Var, String str4, int i2, String str5, String str6, Map map, j3q0 j3q0Var) {
        this.a = str;
        this.b = list;
        this.c = jbn0Var;
        this.d = j;
        this.e = str2;
        this.f = i;
        this.g = bool;
        this.h = str3;
        this.i = jSONObject;
        this.j = qum0Var;
        this.k = str4;
        this.l = i2;
        this.m = str5;
        this.n = str6;
        this.o = map;
        this.p = j3q0Var;
    }

    public final List a() {
        return this.b;
    }

    public final int c() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof pxw0) && new p9n(this).equals(new p9n((pxw0) obj));
    }

    public final jbn0 f() {
        return this.c;
    }

    public final Boolean h() {
        return this.g;
    }

    public final int hashCode() {
        return new p9n(this).hashCode();
    }

    public final String toString() {
        return "StoreTransaction(orderId=" + this.a + ", productIds=" + this.b + ", type=" + this.c + ", purchaseTime=" + this.d + ", purchaseToken=" + this.e + ", purchaseState=" + i2o0.o(this.f) + ", isAutoRenewing=" + this.g + ", signature=" + this.h + ", originalJson=" + this.i + ", presentedOfferingContext=" + this.j + ", storeUserID=" + this.k + ", purchaseType=" + i2o0.p(this.l) + ", marketplace=" + this.m + ", subscriptionOptionId=" + this.n + ", subscriptionOptionIdForProductIDs=" + this.o + ", replacementMode=" + this.p + ')';
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
            uuw0.m(parcel, 1, bool);
        }
        parcel.writeString(this.h);
        parcel.writeString(this.i.toString());
        qum0 qum0Var = this.j;
        if (qum0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            qum0Var.writeToParcel(parcel, i);
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
