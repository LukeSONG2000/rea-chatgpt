package defpackage;

import android.app.AppOpsManager;
import android.app.PendingIntent;
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
import io.sentry.android.core.x0;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class klh0 extends hih0 {
    public final /* synthetic */ byte h;
    public final Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public klh0(llh0 llh0Var, edb0 edb0Var, byte b, boolean z) {
        super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback", (byte) 2);
        this.h = b;
        switch (b) {
            case 2:
                this.i = edb0Var;
                super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback", (byte) 2);
                break;
            case 3:
                this.i = edb0Var;
                super("com.google.android.gms.auth.api.identity.internal.IGetPhoneNumberHintIntentCallback", (byte) 2);
                break;
            default:
                this.i = edb0Var;
                break;
        }
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
    @Override // defpackage.hih0
    public final boolean v(int i, Parcel parcel, Parcel parcel2) throws JSONException {
        BasePendingResult basePendingResult;
        BasePendingResult basePendingResult2;
        String strE;
        byte b = this.h;
        Object obj = this.i;
        switch (b) {
            case 0:
                if (i != 1) {
                    return false;
                }
                Status status = (Status) rlh0.a(parcel, Status.CREATOR);
                zb60 zb60Var = (zb60) rlh0.a(parcel, zb60.CREATOR);
                rlh0.c(parcel);
                po90.t(status, zb60Var, (edb0) obj);
                return true;
            case 1:
                if (i != 1) {
                    return false;
                }
                Status status2 = (Status) rlh0.a(parcel, Status.CREATOR);
                wy5 wy5Var = (wy5) rlh0.a(parcel, wy5.CREATOR);
                rlh0.c(parcel);
                po90.t(status2, wy5Var, (edb0) obj);
                return true;
            case 2:
                if (i != 1) {
                    return false;
                }
                Status status3 = (Status) rlh0.a(parcel, Status.CREATOR);
                PendingIntent pendingIntent = (PendingIntent) rlh0.a(parcel, PendingIntent.CREATOR);
                rlh0.c(parcel);
                po90.t(status3, pendingIntent, (edb0) obj);
                return true;
            case 3:
                if (i != 1) {
                    return false;
                }
                Status status4 = (Status) rlh0.a(parcel, Status.CREATOR);
                PendingIntent pendingIntent2 = (PendingIntent) rlh0.a(parcel, PendingIntent.CREATOR);
                rlh0.c(parcel);
                po90.t(status4, pendingIntent2, (edb0) obj);
                return true;
            default:
                RevocationBoundService revocationBoundService = (RevocationBoundService) obj;
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    y();
                    dmh0.z(revocationBoundService).A();
                    return true;
                }
                y();
                d6a0 d6a0VarA = d6a0.a(revocationBoundService);
                GoogleSignInAccount googleSignInAccountB = d6a0VarA.b();
                GoogleSignInOptions googleSignInOptionsA = GoogleSignInOptions.k;
                if (googleSignInAccountB != null) {
                    String strE2 = d6a0VarA.e("defaultGoogleSignInAccount");
                    if (TextUtils.isEmpty(strE2) || (strE = d6a0VarA.e(d6a0.f("googleSignInOptions", strE2))) == null) {
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
                zn40.u(googleSignInOptions);
                alo aloVar = new alo(revocationBoundService, null, wlw.a, googleSignInOptions, new mpq(new o6g0((byte) 10), Looper.getMainLooper()));
                byte b2 = 26;
                Context context = aloVar.a;
                yjh0 yjh0Var = aloVar.i;
                if (googleSignInAccountB == null) {
                    boolean z = aloVar.i() == 3;
                    fr6 fr6Var = bmh0.a;
                    if (fr6Var.c <= 3) {
                        ((String) fr6Var.d).concat("Signing out");
                    }
                    bmh0.a(context);
                    if (z) {
                        p4a0 p4a0Var = new p4a0(yjh0Var);
                        p4a0Var.e(Status.e);
                        basePendingResult = p4a0Var;
                    } else {
                        zlh0 zlh0Var = new zlh0(yjh0Var, (byte) 0);
                        yjh0Var.a(zlh0Var);
                        basePendingResult = zlh0Var;
                    }
                    basePendingResult.a(new elh0(basePendingResult, new edb0(), new xl80(b2)));
                    return true;
                }
                boolean z2 = aloVar.i() == 3;
                fr6 fr6Var2 = bmh0.a;
                if (fr6Var2.c <= 3) {
                    ((String) fr6Var2.d).concat("Revoking access");
                }
                String strE3 = d6a0.a(context).e("refreshToken");
                bmh0.a(context);
                if (!z2) {
                    zlh0 zlh0Var2 = new zlh0(yjh0Var, (byte) 1);
                    yjh0Var.a(zlh0Var2);
                    basePendingResult2 = zlh0Var2;
                } else if (strE3 == null) {
                    fr6 fr6Var3 = plh0.c;
                    Status status5 = new Status(4, null, null, null);
                    zn40.o(!status5.a(), "Status code must not be SUCCESS");
                    jkh0 jkh0Var = new jkh0(status5);
                    jkh0Var.e(status5);
                    basePendingResult2 = jkh0Var;
                } else {
                    plh0 plh0Var = new plh0(strE3);
                    new Thread(plh0Var).start();
                    basePendingResult2 = plh0Var.b;
                }
                basePendingResult2.a(new elh0(basePendingResult2, new edb0(), new xl80(b2)));
                return true;
        }
    }

    public void y() {
        AppOpsManager appOpsManager;
        RevocationBoundService revocationBoundService = (RevocationBoundService) this.i;
        int callingUid = Binder.getCallingUid();
        try {
            appOpsManager = (AppOpsManager) a3h0.a(revocationBoundService).a.getSystemService("appops");
        } catch (SecurityException unused) {
        }
        if (appOpsManager == null) {
            throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
        }
        appOpsManager.checkPackage(callingUid, "com.google.android.gms");
        try {
            PackageInfo packageInfo = revocationBoundService.getPackageManager().getPackageInfo("com.google.android.gms", 64);
            dtq dtqVarC = dtq.c(revocationBoundService);
            if (packageInfo != null) {
                if (dtq.f(packageInfo, false)) {
                    return;
                }
                if (dtq.f(packageInfo, true)) {
                    Context context = (Context) dtqVarC.a;
                    try {
                        if (!vsq.c) {
                            try {
                                PackageInfo packageInfo2 = a3h0.a(context).a.getPackageManager().getPackageInfo("com.google.android.gms", Build.VERSION.SDK_INT >= 28 ? 134217792 : 64);
                                dtq.c(context);
                                if (packageInfo2 == null || dtq.f(packageInfo2, false) || !dtq.f(packageInfo2, true)) {
                                    vsq.b = false;
                                } else {
                                    vsq.b = true;
                                }
                                vsq.c = true;
                            } catch (PackageManager.NameNotFoundException e) {
                                x0.p(e, "GooglePlayServicesUtil", "Cannot find Google Play services package name.");
                                vsq.c = true;
                            }
                        }
                        if (vsq.b || !"user".equals(Build.TYPE)) {
                            return;
                        } else {
                            x0.n("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                        }
                    } catch (Throwable th) {
                        vsq.c = true;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public klh0(llh0 llh0Var, edb0 edb0Var) {
        super("com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback", (byte) 2);
        this.h = (byte) 0;
        this.i = edb0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public klh0(RevocationBoundService revocationBoundService) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService", (byte) 2);
        this.h = (byte) 4;
        this.i = revocationBoundService;
    }
}
