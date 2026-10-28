package defpackage;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.api.Scope;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z120 extends e7 {
    public static final Parcelable.Creator<z120> CREATOR = new itw0((byte) 13);
    public static final Scope[] o = new Scope[0];
    public static final wtz[] p = new wtz[0];
    public final int a;
    public final int b;
    public final int c;
    public String d;
    public IBinder e;
    public Scope[] f;
    public Bundle g;
    public Account h;
    public wtz[] i;
    public wtz[] j;
    public final boolean k;
    public final int l;
    public boolean m;
    public final String n;

    public z120(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, wtz[] wtzVarArr, wtz[] wtzVarArr2, boolean z, int i4, boolean z2, String str2) {
        Account account2;
        Scope[] scopeArr2 = scopeArr == null ? o : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        wtz[] wtzVarArr3 = p;
        wtz[] wtzVarArr4 = wtzVarArr == null ? wtzVarArr3 : wtzVarArr;
        wtzVarArr3 = wtzVarArr2 != null ? wtzVarArr2 : wtzVarArr3;
        this.a = i;
        this.b = i2;
        this.c = i3;
        if ("com.google.android.gms".equals(str)) {
            this.d = "com.google.android.gms";
        } else {
            this.d = str;
        }
        if (i < 2) {
            account2 = null;
            if (iBinder != null) {
                int i5 = co.h;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                IInterface oy81Var = iInterfaceQueryLocalInterface instanceof vx30 ? (vx30) iInterfaceQueryLocalInterface : new oy81(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", (byte) 2);
                long jClearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        oy81 oy81Var2 = (oy81) oy81Var;
                        Parcel parcelN = oy81Var2.n(oy81Var2.o(), 2);
                        Account account3 = (Account) gy61.a(parcelN, Account.CREATOR);
                        parcelN.recycle();
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        account2 = account3;
                    } catch (RemoteException unused) {
                        q.z("AccountAccessor", "Remote account accessor probably died");
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                    }
                } catch (Throwable th) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    throw th;
                }
            }
        } else {
            this.e = iBinder;
            account2 = account;
        }
        this.h = account2;
        this.f = scopeArr2;
        this.g = bundle2;
        this.i = wtzVarArr4;
        this.j = wtzVarArr3;
        this.k = z;
        this.l = i4;
        this.m = z2;
        this.n = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        itw0.a(this, parcel, i);
    }
}
