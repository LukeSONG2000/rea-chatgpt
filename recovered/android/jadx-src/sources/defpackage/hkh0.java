package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import io.sentry.android.core.x0;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hkh0 extends hih0 implements qpq, rpq {
    public static final ret o = kkh0.a;
    public final Context h;
    public final Handler i;
    public final ret j;
    public final Set k;
    public final yd3 l;
    public um80 m;
    public cff n;

    public hkh0(Context context, clh0 clh0Var, yd3 yd3Var) {
        super("com.google.android.gms.signin.internal.ISignInCallbacks", (byte) 1);
        this.h = context;
        this.i = clh0Var;
        this.l = yd3Var;
        this.k = (Set) yd3Var.a;
        this.j = o;
    }

    @Override // defpackage.qpq
    public final void d() {
        um80 um80Var = this.m;
        um80Var.getClass();
        try {
            um80Var.A.getClass();
            Account account = new Account("<<default account>>", "com.google");
            GoogleSignInAccount googleSignInAccountB = "<<default account>>".equals(account.name) ? d6a0.a(um80Var.c).b() : null;
            Integer num = um80Var.C;
            zn40.u(num);
            hlh0 hlh0Var = new hlh0(2, account, num.intValue(), googleSignInAccountB);
            okh0 okh0Var = (okh0) um80Var.i();
            tkh0 tkh0Var = new tkh0(1, hlh0Var);
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(okh0Var.i);
            dkh0.b(parcelObtain, tkh0Var);
            parcelObtain.writeStrongBinder(this);
            okh0Var.h(12, parcelObtain);
        } catch (RemoteException e) {
            x0.n("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                this.i.post(new nzp(this, new zkh0(1, new cjf(8, null, null), null), false, (byte) 21));
            } catch (RemoteException unused) {
                x0.r("SignInClientImpl", e, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.");
            }
        }
    }

    @Override // defpackage.rpq
    public final void g(cjf cjfVar) {
        this.n.J(cjfVar);
    }

    @Override // defpackage.qpq
    public final void h(int i) {
        cff cffVar = this.n;
        wjh0 wjh0Var = (wjh0) ((spq) cffVar.f).j.get((ih2) cffVar.c);
        if (wjh0Var != null) {
            if (wjh0Var.o) {
                wjh0Var.m(new cjf(17, null, null));
            } else {
                wjh0Var.h(i);
            }
        }
    }

    public final void y(cff cffVar) {
        um80 um80Var = this.m;
        if (um80Var != null) {
            um80Var.b();
        }
        Integer numValueOf = Integer.valueOf(System.identityHashCode(this));
        yd3 yd3Var = this.l;
        yd3Var.f = numValueOf;
        Handler handler = this.i;
        this.m = (um80) this.j.n(this.h, handler.getLooper(), yd3Var, (wm80) yd3Var.e, this, this);
        this.n = cffVar;
        Set set = this.k;
        if (set == null || set.isEmpty()) {
            handler.post(new vk90(this, (byte) 11));
            return;
        }
        um80 um80Var2 = this.m;
        um80Var2.getClass();
        um80Var2.i = new c7z(um80Var2);
        um80Var2.s(2, null);
    }

    public final void z() {
        um80 um80Var = this.m;
        if (um80Var != null) {
            um80Var.b();
        }
    }
}
