package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d6a0 {
    public static final ReentrantLock c = new ReentrantLock();
    public static d6a0 d;
    public final ReentrantLock a = new ReentrantLock();
    public final SharedPreferences b;

    public d6a0(Context context) {
        this.b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static d6a0 a(Context context) {
        zn40.u(context);
        ReentrantLock reentrantLock = c;
        reentrantLock.lock();
        try {
            d6a0 d6a0Var = d;
            if (d6a0Var == null) {
                d6a0Var = new d6a0(context.getApplicationContext());
                d = d6a0Var;
            }
            return d6a0Var;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final String f(String str, String str2) {
        return bya0.r(new StringBuilder(str.length() + 1 + String.valueOf(str2).length()), str, ":", str2);
    }

    public final GoogleSignInAccount b() {
        String strE;
        String strE2 = e("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strE2) && (strE = e(f("googleSignInAccount", strE2))) != null) {
            try {
                return GoogleSignInAccount.a(strE);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final void c(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        zn40.u(googleSignInAccount);
        zn40.u(googleSignInOptions);
        String str = googleSignInAccount.h;
        d("defaultGoogleSignInAccount", str);
        String strF = f("googleSignInAccount", str);
        JSONObject jSONObject = new JSONObject();
        try {
            String str2 = googleSignInAccount.a;
            if (str2 != null) {
                jSONObject.put("id", str2);
            }
            String str3 = googleSignInAccount.b;
            if (str3 != null) {
                jSONObject.put("tokenId", str3);
            }
            String str4 = googleSignInAccount.c;
            if (str4 != null) {
                jSONObject.put("email", str4);
            }
            String str5 = googleSignInAccount.d;
            if (str5 != null) {
                jSONObject.put("displayName", str5);
            }
            String str6 = googleSignInAccount.j;
            if (str6 != null) {
                jSONObject.put("givenName", str6);
            }
            String str7 = googleSignInAccount.k;
            if (str7 != null) {
                jSONObject.put("familyName", str7);
            }
            Uri uri = googleSignInAccount.e;
            if (uri != null) {
                jSONObject.put("photoUrl", uri.toString());
            }
            String str8 = googleSignInAccount.f;
            if (str8 != null) {
                jSONObject.put("serverAuthCode", str8);
            }
            jSONObject.put("expirationTime", googleSignInAccount.g);
            jSONObject.put("obfuscatedIdentifier", str);
            JSONArray jSONArray = new JSONArray();
            List list = googleSignInAccount.i;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, xy80.b);
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.b);
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            d(strF, jSONObject.toString());
            String strF2 = f("googleSignInOptions", str);
            String str9 = googleSignInOptions.h;
            String str10 = googleSignInOptions.g;
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray2 = new JSONArray();
                ArrayList arrayList = googleSignInOptions.b;
                Collections.sort(arrayList, GoogleSignInOptions.o);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    jSONArray2.put(((Scope) it.next()).b);
                }
                jSONObject2.put("scopes", jSONArray2);
                Account account = googleSignInOptions.c;
                if (account != null) {
                    jSONObject2.put("accountName", account.name);
                }
                jSONObject2.put("idTokenRequested", googleSignInOptions.d);
                jSONObject2.put("forceCodeForRefreshToken", googleSignInOptions.f);
                jSONObject2.put("serverAuthRequested", googleSignInOptions.e);
                if (!TextUtils.isEmpty(str10)) {
                    jSONObject2.put("serverClientId", str10);
                }
                if (!TextUtils.isEmpty(str9)) {
                    jSONObject2.put("hostedDomain", str9);
                }
                d(strF2, jSONObject2.toString());
            } catch (JSONException e) {
                zyn.o(e);
            }
        } catch (JSONException e2) {
            zyn.o(e2);
        }
    }

    public final void d(String str, String str2) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            this.b.edit().putString(str, str2).apply();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final String e(String str) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            return this.b.getString(str, null);
        } finally {
            reentrantLock.unlock();
        }
    }
}
