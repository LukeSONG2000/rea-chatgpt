package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.Status;
import defpackage.d6a0;
import defpackage.dmh0;
import defpackage.gow;
import defpackage.hs0;
import defpackage.kq90;
import defpackage.p3o;
import defpackage.ptp;
import defpackage.qlh0;
import defpackage.qqv;
import defpackage.r3v;
import defpackage.rqv;
import defpackage.sqv;
import defpackage.tqv;
import defpackage.uqv;
import defpackage.yjh0;
import io.sentry.android.core.x0;
import java.lang.reflect.Modifier;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class SignInHubActivity extends ptp {
    public static boolean w = false;
    public boolean r = false;
    public SignInConfiguration s;
    public boolean t;
    public int u;
    public Intent v;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void i() {
        qqv supportLoaderManager = getSupportLoaderManager();
        gow gowVar = new gow(this);
        uqv uqvVar = (uqv) supportLoaderManager;
        r3v r3vVar = uqvVar.a;
        tqv tqvVar = uqvVar.b;
        boolean z = tqvVar.Y;
        kq90 kq90Var = tqvVar.X;
        if (z) {
            hs0.l("Called while creating a loader");
            return;
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            hs0.l("initLoader must be called on the main thread");
            return;
        }
        kq90Var.getClass();
        rqv rqvVar = (rqv) p3o.q(kq90Var, 0);
        if (rqvVar == null) {
            try {
                tqvVar.Y = true;
                Set set = yjh0.b;
                synchronized (set) {
                }
                qlh0 qlh0Var = new qlh0(this, set);
                if (qlh0.class.isMemberClass() && !Modifier.isStatic(qlh0.class.getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + qlh0Var);
                }
                rqv rqvVar2 = new rqv(qlh0Var);
                kq90Var.d(0, rqvVar2);
                tqvVar.Y = false;
                sqv sqvVar = new sqv(rqvVar2.l, gowVar);
                rqvVar2.e(r3vVar, sqvVar);
                sqv sqvVar2 = rqvVar2.n;
                if (sqvVar2 != null) {
                    rqvVar2.i(sqvVar2);
                }
                rqvVar2.m = r3vVar;
                rqvVar2.n = sqvVar;
            } catch (Throwable th) {
                tqvVar.Y = false;
                throw th;
            }
        } else {
            sqv sqvVar3 = new sqv(rqvVar.l, gowVar);
            rqvVar.e(r3vVar, sqvVar3);
            sqv sqvVar4 = rqvVar.n;
            if (sqvVar4 != null) {
                rqvVar.i(sqvVar4);
            }
            rqvVar.m = r3vVar;
            rqvVar.n = sqvVar3;
        }
        w = false;
    }

    public final void j(int i) {
        Status status = new Status(i, null, null, null);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        w = false;
    }

    @Override // defpackage.ptp, defpackage.rne, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (this.r) {
            return;
        }
        setResult(0);
        if (i != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && (googleSignInAccount = signInAccount.b) != null) {
                dmh0 dmh0VarZ = dmh0.z(this);
                GoogleSignInOptions googleSignInOptions = this.s.b;
                synchronized (dmh0VarZ) {
                    ((d6a0) dmh0VarZ.a).c(googleSignInAccount, googleSignInOptions);
                }
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", googleSignInAccount);
                this.t = true;
                this.u = i2;
                this.v = intent;
                i();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                j(intExtra);
                return;
            }
        }
        j(8);
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            x0.e("AuthSignInClient", "Null action");
            j(12500);
            return;
        }
        if (action.equals("com.google.android.gms.auth.NO_IMPL")) {
            x0.e("AuthSignInClient", "Action not implemented");
            j(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            x0.e("AuthSignInClient", "Unknown action: ".concat(String.valueOf(intent.getAction())));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("config");
        if (bundleExtra == null) {
            x0.e("AuthSignInClient", "Activity started with no configuration.");
            setResult(0);
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
        if (signInConfiguration == null) {
            x0.e("AuthSignInClient", "Activity started with invalid configuration.");
            setResult(0);
            finish();
            return;
        }
        this.s = signInConfiguration;
        if (bundle != null) {
            boolean z = bundle.getBoolean("signingInGoogleApiClients");
            this.t = z;
            if (z) {
                this.u = bundle.getInt("signInResultCode");
                Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
                if (intent2 != null) {
                    this.v = intent2;
                    i();
                    return;
                } else {
                    x0.e("AuthSignInClient", "Sign in result data cannot be null");
                    setResult(0);
                    finish();
                    return;
                }
            }
            return;
        }
        if (w) {
            setResult(0);
            j(12502);
            return;
        }
        w = true;
        Intent intent3 = new Intent(action);
        if (action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent3.setPackage("com.google.android.gms");
        } else {
            intent3.setPackage(getPackageName());
        }
        intent3.putExtra("config", this.s);
        try {
            startActivityForResult(intent3, 40962);
        } catch (ActivityNotFoundException unused) {
            this.r = true;
            x0.n("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            j(17);
        }
    }

    @Override // defpackage.ptp, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        w = false;
    }

    @Override // defpackage.rne, defpackage.qne, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.t);
        if (this.t) {
            bundle.putInt("signInResultCode", this.u);
            bundle.putParcelable("signInResultData", this.v);
        }
    }
}
