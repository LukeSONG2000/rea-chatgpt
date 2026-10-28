package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import io.sentry.q;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nk61 extends gi61 implements en20, fn20 {
    public static final sj61 o = sk61.a;
    public final Context h;
    public final Handler i;
    public final sj61 j;
    public final Set k;
    public final cbi l;
    public mku0 m;
    public ck61 n;

    public nk61(Context context, ql61 ql61Var, cbi cbiVar) {
        super("com.google.android.gms.signin.internal.ISignInCallbacks", (byte) 1);
        this.h = context;
        this.i = ql61Var;
        this.l = cbiVar;
        this.k = cbiVar.a;
        this.j = o;
    }

    public final void B(ck61 ck61Var) {
        mku0 mku0Var = this.m;
        if (mku0Var != null) {
            mku0Var.b();
        }
        Integer numValueOf = Integer.valueOf(System.identityHashCode(this));
        cbi cbiVar = this.l;
        cbiVar.f = numValueOf;
        Handler handler = this.i;
        this.m = (mku0) this.j.s(this.h, handler.getLooper(), cbiVar, cbiVar.e, this, this);
        this.n = ck61Var;
        Set set = this.k;
        if (set == null || set.isEmpty()) {
            handler.post(new h2t(this, (byte) 3));
            return;
        }
        mku0 mku0Var2 = this.m;
        mku0Var2.getClass();
        mku0Var2.i = new ng0(mku0Var2);
        mku0Var2.s(2, null);
    }

    public final void C() {
        mku0 mku0Var = this.m;
        if (mku0Var != null) {
            mku0Var.b();
        }
    }

    @Override // defpackage.en20
    public final void f() {
        mku0 mku0Var = this.m;
        mku0Var.getClass();
        byte b = 1;
        try {
            mku0Var.A.getClass();
            Account account = new Account("<<default account>>", "com.google");
            GoogleSignInAccount googleSignInAccountB = "<<default account>>".equals(account.name) ? vuw0.a(mku0Var.c).b() : null;
            Integer num = mku0Var.C;
            hhx0.t(num);
            wl61 wl61Var = new wl61(2, account, num.intValue(), googleSignInAccountB);
            wk61 wk61Var = (wk61) mku0Var.i();
            el61 el61Var = new el61(1, wl61Var);
            Parcel parcelF = wk61Var.f();
            jk61.b(parcelF, el61Var);
            parcelF.writeStrongBinder(this);
            wk61Var.i(parcelF, 12);
        } catch (RemoteException e) {
            q.z("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                this.i.post(new o8u(this, new ll61(1, new qpo(8, null, null), null), b));
            } catch (RemoteException unused) {
                q.C("SignInClientImpl", e, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.");
            }
        }
    }

    @Override // defpackage.fn20
    public final void i(qpo qpoVar) {
        this.n.b(qpoVar);
    }

    @Override // defpackage.en20
    public final void j(int i) {
        ck61 ck61Var = this.n;
        ak61 ak61Var = (ak61) ck61Var.f.j.get(ck61Var.b);
        if (ak61Var != null) {
            if (ak61Var.o) {
                ak61Var.m(new qpo(17, null, null));
            } else {
                ak61Var.j(i);
            }
        }
    }
}
