package defpackage;

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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ulh0 extends cpq {
    public final GoogleSignInOptions z;

    public ulh0(Context context, Looper looper, yd3 yd3Var, GoogleSignInOptions googleSignInOptions, wjh0 wjh0Var, wjh0 wjh0Var2) {
        btq btqVar;
        super(context, looper, 91, yd3Var, wjh0Var, wjh0Var2);
        Set<Scope> set = (Set) yd3Var.b;
        if (googleSignInOptions != null) {
            btqVar = new btq();
            btqVar.a = new HashSet();
            btqVar.h = new HashMap();
            btqVar.a = new HashSet(googleSignInOptions.b);
            btqVar.b = googleSignInOptions.e;
            btqVar.c = googleSignInOptions.f;
            btqVar.d = googleSignInOptions.d;
            btqVar.e = googleSignInOptions.g;
            btqVar.f = googleSignInOptions.c;
            btqVar.g = googleSignInOptions.h;
            btqVar.h = GoogleSignInOptions.c(googleSignInOptions.i);
            btqVar.i = googleSignInOptions.j;
        } else {
            btqVar = new btq();
            btqVar.a = new HashSet();
            btqVar.h = new HashMap();
        }
        btqVar.i = olh0.a();
        if (!set.isEmpty()) {
            for (Scope scope : set) {
                HashSet hashSet = btqVar.a;
                hashSet.add(scope);
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        HashSet hashSet2 = btqVar.a;
        if (hashSet2.contains(GoogleSignInOptions.n)) {
            Scope scope2 = GoogleSignInOptions.m;
            if (hashSet2.contains(scope2)) {
                hashSet2.remove(scope2);
            }
        }
        if (btqVar.d && (btqVar.f == null || !hashSet2.isEmpty())) {
            hashSet2.add(GoogleSignInOptions.l);
        }
        this.z = new GoogleSignInOptions(3, new ArrayList(hashSet2), btqVar.f, btqVar.d, btqVar.b, btqVar.c, btqVar.e, btqVar.g, btqVar.h, btqVar.i);
    }

    @Override // defpackage.dj5
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof emh0 ? (emh0) iInterfaceQueryLocalInterface : new emh0(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService", (byte) 1);
    }

    @Override // defpackage.dj5
    public final int g() {
        return 12451000;
    }

    @Override // defpackage.dj5
    public final String j() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // defpackage.dj5
    public final String k() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }
}
