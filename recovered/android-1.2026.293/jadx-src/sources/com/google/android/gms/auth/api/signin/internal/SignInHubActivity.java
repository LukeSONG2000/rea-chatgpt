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
import defpackage.ek61;
import defpackage.gn61;
import defpackage.jl;
import defpackage.jm01;
import defpackage.lzr;
import defpackage.m790;
import defpackage.oz90;
import defpackage.pz90;
import defpackage.qz90;
import defpackage.rm61;
import defpackage.sz90;
import defpackage.tz90;
import defpackage.u8w0;
import defpackage.vl10;
import defpackage.vot;
import defpackage.vuw0;
import defpackage.z281;
import io.sentry.q;
import java.lang.reflect.Modifier;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class SignInHubActivity extends vl10 {
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
    public final void h() {
        oz90 supportLoaderManager = getSupportLoaderManager();
        vot votVar = new vot(this);
        tz90 tz90Var = (tz90) supportLoaderManager;
        m790 m790Var = tz90Var.a;
        sz90 sz90Var = tz90Var.b;
        boolean z = sz90Var.Y;
        u8w0 u8w0Var = sz90Var.X;
        if (z) {
            jl.d("Called while creating a loader");
            return;
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            jl.d("initLoader must be called on the main thread");
            return;
        }
        u8w0Var.getClass();
        pz90 pz90Var = (pz90) z281.d(u8w0Var, 0);
        if (pz90Var == null) {
            try {
                sz90Var.Y = true;
                Set set = ek61.b;
                synchronized (set) {
                }
                rm61 rm61Var = new rm61(this, set);
                if (rm61.class.isMemberClass() && !Modifier.isStatic(rm61.class.getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + rm61Var);
                }
                pz90 pz90Var2 = new pz90(rm61Var);
                u8w0Var.f(0, pz90Var2);
                sz90Var.Y = false;
                qz90 qz90Var = new qz90(pz90Var2.l, votVar);
                pz90Var2.e(m790Var, qz90Var);
                qz90 qz90Var2 = pz90Var2.n;
                if (qz90Var2 != null) {
                    pz90Var2.i(qz90Var2);
                }
                pz90Var2.m = m790Var;
                pz90Var2.n = qz90Var;
            } catch (Throwable th) {
                sz90Var.Y = false;
                throw th;
            }
        } else {
            qz90 qz90Var3 = new qz90(pz90Var.l, votVar);
            pz90Var.e(m790Var, qz90Var3);
            qz90 qz90Var4 = pz90Var.n;
            if (qz90Var4 != null) {
                pz90Var.i(qz90Var4);
            }
            pz90Var.m = m790Var;
            pz90Var.n = qz90Var3;
        }
        w = false;
    }

    public final void i(int i) {
        Status status = new Status(i, null, null, null);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        w = false;
    }

    @Override // defpackage.vl10, defpackage.hen, android.app.Activity
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
            SignInAccount signInAccount = (SignInAccount) jm01.G(intent, "signInAccount", SignInAccount.class);
            if (signInAccount != null && (googleSignInAccount = signInAccount.b) != null) {
                gn61 gn61VarG = gn61.G(this);
                GoogleSignInOptions googleSignInOptions = this.s.b;
                synchronized (gn61VarG) {
                    ((vuw0) gn61VarG.a).c(googleSignInAccount, googleSignInOptions);
                }
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", googleSignInAccount);
                this.t = true;
                this.u = i2;
                this.v = intent;
                h();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                i(intExtra);
                return;
            }
        }
        i(8);
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            q.o("AuthSignInClient", "Null action");
            i(12500);
            return;
        }
        if (action.equals("com.google.android.gms.auth.NO_IMPL")) {
            q.o("AuthSignInClient", "Action not implemented");
            i(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            q.o("AuthSignInClient", "Unknown action: ".concat(String.valueOf(intent.getAction())));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("config");
        if (bundleExtra == null) {
            q.o("AuthSignInClient", "Activity started with no configuration.");
            setResult(0);
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) lzr.G(bundleExtra, "config", SignInConfiguration.class);
        if (signInConfiguration == null) {
            q.o("AuthSignInClient", "Activity started with invalid configuration.");
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
                Intent intent2 = (Intent) lzr.G(bundle, "signInResultData", Intent.class);
                if (intent2 != null) {
                    this.v = intent2;
                    h();
                    return;
                } else {
                    q.o("AuthSignInClient", "Sign in result data cannot be null");
                    setResult(0);
                    finish();
                    return;
                }
            }
            return;
        }
        if (w) {
            setResult(0);
            i(12502);
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
            q.z("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            i(17);
        }
    }

    @Override // defpackage.vl10, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        w = false;
    }

    @Override // defpackage.hen, defpackage.gen, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.t);
        if (this.t) {
            bundle.putInt("signInResultCode", this.u);
            bundle.putParcelable("signInResultData", this.v);
        }
    }
}
