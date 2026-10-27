package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dcg0 extends cpq {
    public final int A;
    public final String B;
    public final boolean C;
    public final boolean D;
    public final String E;
    public final Context z;

    public dcg0(Context context, Looper looper, yd3 yd3Var, wjh0 wjh0Var, wjh0 wjh0Var2, int i, String str) {
        super(context, looper, 4, yd3Var, wjh0Var, wjh0Var2);
        this.z = context;
        this.A = i;
        this.B = null;
        this.C = true;
        this.D = true;
        this.E = str;
    }

    @Override // defpackage.dj5
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wallet.internal.IOwService");
        return iInterfaceQueryLocalInterface instanceof kmh0 ? (kmh0) iInterfaceQueryLocalInterface : new kmh0(iBinder, "com.google.android.gms.wallet.internal.IOwService", (byte) 5);
    }

    @Override // defpackage.dj5
    public final dio[] d() {
        return hrw.V;
    }

    @Override // defpackage.dj5
    public final int g() {
        return 12600000;
    }

    @Override // defpackage.dj5
    public final String j() {
        return "com.google.android.gms.wallet.internal.IOwService";
    }

    @Override // defpackage.dj5
    public final String k() {
        return "com.google.android.gms.wallet.service.BIND";
    }

    @Override // defpackage.dj5
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
