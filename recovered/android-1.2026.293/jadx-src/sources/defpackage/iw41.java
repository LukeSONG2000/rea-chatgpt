package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class iw41 extends nm20 {
    public final int A;
    public final String B;
    public final boolean C;
    public final boolean D;
    public final String E;
    public final Context z;

    public iw41(Context context, Looper looper, cbi cbiVar, ak61 ak61Var, ak61 ak61Var2, int i, String str) {
        super(context, looper, 4, cbiVar, ak61Var, ak61Var2);
        this.z = context;
        this.A = i;
        this.B = null;
        this.C = true;
        this.D = true;
        this.E = str;
    }

    @Override // defpackage.xw8
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wallet.internal.IOwService");
        return iInterfaceQueryLocalInterface instanceof sn61 ? (sn61) iInterfaceQueryLocalInterface : new sn61(iBinder, "com.google.android.gms.wallet.internal.IOwService", (byte) 7);
    }

    @Override // defpackage.xw8
    public final wtz[] d() {
        return qa81.h;
    }

    @Override // defpackage.xw8
    public final int g() {
        return 12600000;
    }

    @Override // defpackage.xw8
    public final String j() {
        return "com.google.android.gms.wallet.internal.IOwService";
    }

    @Override // defpackage.xw8
    public final String k() {
        return "com.google.android.gms.wallet.service.BIND";
    }

    @Override // defpackage.xw8
    public final boolean q() {
        return true;
    }

    public final Bundle t() {
        String packageName = this.z.getPackageName();
        Bundle bundle = new Bundle();
        bundle.putInt("com.google.android.gms.wallet.EXTRA_ENVIRONMENT", this.A);
        bundle.putBoolean("com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND", this.D);
        bundle.putString("androidPackageName", packageName);
        String str = this.B;
        if (!TextUtils.isEmpty(str)) {
            bundle.putParcelable("com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT", new Account(str, "com.google"));
        }
        bundle.putInt("com.google.android.gms.wallet.EXTRA_THEME", this.C ? 1 : 0);
        bundle.putString("com.google.android.gms.wallet.EXTRA_WALLET_CLIENT_ID", this.E);
        return bundle;
    }
}
