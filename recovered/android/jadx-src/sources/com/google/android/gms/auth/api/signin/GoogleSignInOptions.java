package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.ckh0;
import defpackage.ctq;
import defpackage.he1;
import defpackage.t5;
import defpackage.xy80;
import defpackage.zrt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class GoogleSignInOptions extends t5 implements he1, ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;
    public static final GoogleSignInOptions k;
    public static final Scope l;
    public static final Scope m;
    public static final Scope n;
    public static final xy80 o;
    public final int a;
    public final ArrayList b;
    public final Account c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;
    public final ArrayList i;
    public final String j;

    static {
        Scope scope = new Scope(1, "profile");
        new Scope(1, "email");
        Scope scope2 = new Scope(1, "openid");
        l = scope2;
        Scope scope3 = new Scope(1, "https://www.googleapis.com/auth/games_lite");
        m = scope3;
        n = new Scope(1, "https://www.googleapis.com/auth/games");
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        hashSet.add(scope2);
        hashSet.add(scope);
        if (hashSet.contains(n)) {
            Scope scope4 = m;
            if (hashSet.contains(scope4)) {
                hashSet.remove(scope4);
            }
        }
        k = new GoogleSignInOptions(3, new ArrayList(hashSet), null, false, false, false, null, null, map, null);
        HashSet hashSet2 = new HashSet();
        HashMap map2 = new HashMap();
        hashSet2.add(scope3);
        hashSet2.addAll(Arrays.asList(new Scope[0]));
        if (hashSet2.contains(n)) {
            Scope scope5 = m;
            if (hashSet2.contains(scope5)) {
                hashSet2.remove(scope5);
            }
        }
        new GoogleSignInOptions(3, new ArrayList(hashSet2), null, false, false, false, null, null, map2, null);
        CREATOR = new ckh0((byte) 1);
        o = new xy80((byte) 23);
    }

    public GoogleSignInOptions(int i, ArrayList arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, HashMap map, String str3) {
        this.a = i;
        this.b = arrayList;
        this.c = account;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = str;
        this.h = str2;
        this.i = new ArrayList(map.values());
        this.j = str3;
    }

    public static GoogleSignInOptions a(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        String strOptString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(strOptString) ? new Account(strOptString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), null);
    }

    public static HashMap c(ArrayList arrayList) {
        HashMap map = new HashMap();
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ctq ctqVar = (ctq) it.next();
                map.put(Integer.valueOf(ctqVar.b), ctqVar);
            }
        }
        return map;
    }

    public final boolean equals(Object obj) {
        String str = this.g;
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            ArrayList arrayList = googleSignInOptions.b;
            String str2 = googleSignInOptions.g;
            if (this.i.isEmpty() && googleSignInOptions.i.isEmpty()) {
                ArrayList arrayList2 = this.b;
                if (arrayList2.size() == new ArrayList(arrayList).size() && arrayList2.containsAll(new ArrayList(arrayList))) {
                    Account account = this.c;
                    Account account2 = googleSignInOptions.c;
                    if (account == null) {
                        if (account2 != null) {
                            return false;
                        }
                    } else if (!account.equals(account2)) {
                        return false;
                    }
                    if (TextUtils.isEmpty(str)) {
                        if (!TextUtils.isEmpty(str2)) {
                            return false;
                        }
                    } else if (!str.equals(str2)) {
                        return false;
                    }
                    if (this.f == googleSignInOptions.f && this.d == googleSignInOptions.d && this.e == googleSignInOptions.e) {
                        return TextUtils.equals(this.j, googleSignInOptions.j);
                    }
                    return false;
                }
                return false;
            }
            return false;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.b;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((Scope) arrayList2.get(i)).b);
        }
        Collections.sort(arrayList);
        int iHashCode = (arrayList.hashCode() + (1 * 31)) * 31;
        Account account = this.c;
        int iHashCode2 = (iHashCode + (account == null ? 0 : account.hashCode())) * 31;
        String str = this.g;
        int iHashCode3 = (((((((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31) + (this.f ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31;
        String str2 = this.j;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(this.a);
        zrt.z0(parcel, 2, new ArrayList(this.b));
        zrt.u0(parcel, 3, this.c, i);
        zrt.A0(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        zrt.A0(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        zrt.A0(parcel, 6, 4);
        parcel.writeInt(this.f ? 1 : 0);
        zrt.v0(parcel, 7, this.g);
        zrt.v0(parcel, 8, this.h);
        zrt.z0(parcel, 9, this.i);
        zrt.v0(parcel, 10, this.j);
        zrt.C0(iB0, parcel);
    }
}
