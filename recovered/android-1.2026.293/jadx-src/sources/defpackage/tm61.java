package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tm61 extends nm20 {
    public final GoogleSignInOptions z;

    public tm61(Context context, Looper looper, cbi cbiVar, GoogleSignInOptions googleSignInOptions, ak61 ak61Var, ak61 ak61Var2) {
        cr20 cr20Var;
        super(context, looper, 91, cbiVar, ak61Var, ak61Var2);
        Set<Scope> set = cbiVar.b;
        if (googleSignInOptions != null) {
            cr20Var = new cr20();
            cr20Var.g = new HashSet();
            cr20Var.i = new HashMap();
            cr20Var.g = new HashSet(googleSignInOptions.b);
            cr20Var.d = googleSignInOptions.e;
            cr20Var.e = googleSignInOptions.f;
            cr20Var.f = googleSignInOptions.d;
            cr20Var.a = googleSignInOptions.g;
            cr20Var.h = googleSignInOptions.c;
            cr20Var.b = googleSignInOptions.h;
            cr20Var.i = GoogleSignInOptions.c(googleSignInOptions.i);
            cr20Var.c = googleSignInOptions.j;
        } else {
            cr20Var = new cr20();
            cr20Var.g = new HashSet();
            cr20Var.i = new HashMap();
        }
        cr20Var.c = nm61.a();
        if (!set.isEmpty()) {
            for (Scope scope : set) {
                HashSet hashSet = (HashSet) cr20Var.g;
                hashSet.add(scope);
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        HashSet hashSet2 = (HashSet) cr20Var.g;
        if (hashSet2.contains(GoogleSignInOptions.n)) {
            Scope scope2 = GoogleSignInOptions.m;
            if (hashSet2.contains(scope2)) {
                hashSet2.remove(scope2);
            }
        }
        if (cr20Var.f && (((Account) cr20Var.h) == null || !hashSet2.isEmpty())) {
            hashSet2.add(GoogleSignInOptions.l);
        }
        this.z = new GoogleSignInOptions(3, new ArrayList(hashSet2), (Account) cr20Var.h, cr20Var.f, cr20Var.d, cr20Var.e, cr20Var.a, cr20Var.b, (HashMap) cr20Var.i, cr20Var.c);
    }

    @Override // defpackage.xw8
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof in61 ? (in61) iInterfaceQueryLocalInterface : new in61(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService", (byte) 1);
    }

    @Override // defpackage.xw8
    public final int g() {
        return 12451000;
    }

    @Override // defpackage.xw8
    public final String j() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // defpackage.xw8
    public final String k() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }
}
