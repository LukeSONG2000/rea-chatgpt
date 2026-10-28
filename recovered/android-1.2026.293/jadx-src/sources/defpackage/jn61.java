package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Build;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import io.sentry.q;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jn61 extends gi61 {
    public final RevocationBoundService h;

    public jn61(RevocationBoundService revocationBoundService) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService", (byte) 2);
        this.h = revocationBoundService;
    }

    public final void B() {
        AppOpsManager appOpsManager;
        int callingUid = Binder.getCallingUid();
        RevocationBoundService revocationBoundService = this.h;
        try {
            appOpsManager = (AppOpsManager) mx51.a(revocationBoundService).a.getSystemService("appops");
        } catch (SecurityException unused) {
        }
        if (appOpsManager == null) {
            throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
        }
        appOpsManager.checkPackage(callingUid, "com.google.android.gms");
        try {
            PackageInfo packageInfo = revocationBoundService.getPackageManager().getPackageInfo("com.google.android.gms", 64);
            er20 er20VarA = er20.a(revocationBoundService);
            if (packageInfo != null) {
                if (er20.b(packageInfo, false)) {
                    return;
                }
                if (er20.b(packageInfo, true)) {
                    Context context = er20VarA.a;
                    try {
                        if (!wq20.c) {
                            try {
                                PackageInfo packageInfo2 = mx51.a(context).a.getPackageManager().getPackageInfo("com.google.android.gms", Build.VERSION.SDK_INT >= 28 ? 134217792 : 64);
                                er20.a(context);
                                if (packageInfo2 == null || er20.b(packageInfo2, false) || !er20.b(packageInfo2, true)) {
                                    wq20.b = false;
                                } else {
                                    wq20.b = true;
                                }
                                wq20.c = true;
                            } catch (PackageManager.NameNotFoundException e) {
                                q.A("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e);
                                wq20.c = true;
                            }
                        }
                        if (wq20.b || !"user".equals(Build.TYPE)) {
                            return;
                        } else {
                            q.z("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                        }
                    } catch (Throwable th) {
                        wq20.c = true;
                        throw th;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            Log.isLoggable("UidVerifier", 3);
        }
        int callingUid2 = Binder.getCallingUid();
        StringBuilder sb = new StringBuilder(String.valueOf(callingUid2).length() + 41);
        sb.append("Calling UID ");
        sb.append(callingUid2);
        sb.append(" is not Google Play services.");
        throw new SecurityException(sb.toString());
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
    @Override // defpackage.gi61
    public final boolean x(int i, Parcel parcel, Parcel parcel2) {
        boolean z;
        BasePendingResult basePendingResult;
        BasePendingResult basePendingResult2;
        String strE;
        RevocationBoundService revocationBoundService = this.h;
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            B();
            gn61.G(revocationBoundService).H();
            return true;
        }
        B();
        vuw0 vuw0VarA = vuw0.a(revocationBoundService);
        GoogleSignInAccount googleSignInAccountB = vuw0VarA.b();
        GoogleSignInOptions googleSignInOptionsA = GoogleSignInOptions.k;
        if (googleSignInAccountB != null) {
            String strE2 = vuw0VarA.e("defaultGoogleSignInAccount");
            if (TextUtils.isEmpty(strE2) || (strE = vuw0VarA.e(vuw0.f("googleSignInOptions", strE2))) == null) {
                googleSignInOptionsA = null;
            } else {
                try {
                    googleSignInOptionsA = GoogleSignInOptions.a(strE);
                } catch (JSONException unused) {
                    googleSignInOptionsA = null;
                }
            }
        }
        GoogleSignInOptions googleSignInOptions = googleSignInOptionsA;
        hhx0.t(googleSignInOptions);
        qm61 qm61Var = new qm61(revocationBoundService, null, k3r.a, googleSignInOptions, new an20(new xfi((byte) 3), Looper.getMainLooper()));
        byte b = 29;
        Context context = qm61Var.a;
        ek61 ek61Var = qm61Var.i;
        if (googleSignInAccountB != null) {
            z = qm61Var.d() == 3;
            m37 m37Var = fn61.a;
            if (m37Var.a <= 3) {
                ((String) m37Var.c).concat("Revoking access");
            }
            String strE3 = vuw0.a(context).e("refreshToken");
            fn61.a(context);
            if (!z) {
                cn61 cn61Var = new cn61(ek61Var);
                ek61Var.a(cn61Var);
                basePendingResult2 = cn61Var;
            } else if (strE3 == null) {
                m37 m37Var2 = om61.c;
                Status status = new Status(4, null, null, null);
                hhx0.m("Status code must not be SUCCESS", !status.a());
                qk61 qk61Var = new qk61(status);
                qk61Var.e(status);
                basePendingResult2 = qk61Var;
            } else {
                om61 om61Var = new om61(strE3);
                new Thread(om61Var).start();
                basePendingResult2 = om61Var.b;
            }
            basePendingResult2.a(new ul61(basePendingResult2, new pdy0(), new zf21(b)));
        } else {
            z = qm61Var.d() == 3;
            m37 m37Var3 = fn61.a;
            if (m37Var3.a <= 3) {
                ((String) m37Var3.c).concat("Signing out");
            }
            fn61.a(context);
            if (z) {
                xsw0 xsw0Var = new xsw0(ek61Var);
                xsw0Var.e(Status.e);
                basePendingResult = xsw0Var;
            } else {
                ym61 ym61Var = new ym61(ek61Var);
                ek61Var.a(ym61Var);
                basePendingResult = ym61Var;
            }
            basePendingResult.a(new ul61(basePendingResult, new pdy0(), new zf21(b)));
        }
        return true;
    }
}
