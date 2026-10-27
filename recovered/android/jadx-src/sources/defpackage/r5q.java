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
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r5q extends t5 {
    public static final Parcelable.Creator<r5q> CREATOR = new qmj0((byte) 20);
    public static final Scope[] o = new Scope[0];
    public static final dio[] p = new dio[0];
    public final int a;
    public final int b;
    public final int c;
    public String d;
    public IBinder e;
    public Scope[] f;
    public Bundle g;
    public Account h;
    public dio[] i;
    public dio[] j;
    public final boolean k;
    public final int l;
    public boolean m;
    public final String n;

    public r5q(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, dio[] dioVarArr, dio[] dioVarArr2, boolean z, int i4, boolean z2, String str2) {
        Account account2;
        Scope[] scopeArr2 = scopeArr == null ? o : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        dio[] dioVarArr3 = p;
        dio[] dioVarArr4 = dioVarArr == null ? dioVarArr3 : dioVarArr;
        dioVarArr3 = dioVarArr2 != null ? dioVarArr2 : dioVarArr3;
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
                int i5 = eg.h;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                IInterface fzj0Var = iInterfaceQueryLocalInterface instanceof vnr ? (vnr) iInterfaceQueryLocalInterface : new fzj0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", (byte) 3);
                long jClearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        fzj0 fzj0Var2 = (fzj0) fzj0Var;
                        Parcel parcelM = fzj0Var2.m(2, fzj0Var2.n());
                        Account account3 = (Account) zni0.a(parcelM, Account.CREATOR);
                        parcelM.recycle();
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        account2 = account3;
                    } catch (RemoteException unused) {
                        x0.n("AccountAccessor", "Remote account accessor probably died");
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
        this.i = dioVarArr4;
        this.j = dioVarArr3;
        this.k = z;
        this.l = i4;
        this.m = z2;
        this.n = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        qmj0.a(this, parcel, i);
    }
}
