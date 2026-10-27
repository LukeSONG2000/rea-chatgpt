package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.ldd0;
import defpackage.t5;
import defpackage.zn40;
import defpackage.zrt;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class GoogleSignInAccount extends t5 implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new ldd0((byte) 27);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Uri e;
    public String f;
    public final long g;
    public final String h;
    public final List i;
    public final String j;
    public final String k;
    public final HashSet l = new HashSet();

    public GoogleSignInAccount(String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = uri;
        this.f = str5;
        this.g = j;
        this.h = str6;
        this.i = arrayList;
        this.j = str7;
        this.k = str8;
    }

    public static GoogleSignInAccount a(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        String strOptString2 = jSONObject.optString("id");
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        zn40.r(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.f = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (!googleSignInAccount.h.equals(this.h)) {
            return false;
        }
        HashSet hashSet = new HashSet(googleSignInAccount.i);
        hashSet.addAll(googleSignInAccount.l);
        HashSet hashSet2 = new HashSet(this.i);
        hashSet2.addAll(this.l);
        return hashSet.equals(hashSet2);
    }

    public final int hashCode() {
        int iHashCode = this.h.hashCode() + 527;
        HashSet hashSet = new HashSet(this.i);
        hashSet.addAll(this.l);
        return (iHashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 2, this.a);
        zrt.v0(parcel, 3, this.b);
        zrt.v0(parcel, 4, this.c);
        zrt.v0(parcel, 5, this.d);
        zrt.u0(parcel, 6, this.e, i);
        zrt.v0(parcel, 7, this.f);
        zrt.A0(parcel, 8, 8);
        parcel.writeLong(this.g);
        zrt.v0(parcel, 9, this.h);
        zrt.z0(parcel, 10, this.i);
        zrt.v0(parcel, 11, this.j);
        zrt.v0(parcel, 12, this.k);
        zrt.C0(iB0, parcel);
    }
}
