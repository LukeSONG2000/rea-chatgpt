package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.CreateCredentialProviderConfigurationException;
import androidx.credentials.exceptions.CreateCredentialUnsupportedException;
import androidx.credentials.exceptions.GetCredentialProviderConfigurationException;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p8i0 {
    public Context a;

    public /* synthetic */ p8i0(Context context) {
        this.a = context;
    }

    public static Object c(p8i0 p8i0Var, Context context, qti qtiVar, eng engVar) {
        or8 or8Var = new or8(1, gkf.M(engVar));
        or8Var.t();
        CancellationSignal cancellationSignal = new CancellationSignal();
        or8Var.v(new q0g(cancellationSignal, (byte) 1));
        txi txiVar = new txi(or8Var, (byte) 0);
        kp3 kp3Var = new kp3((byte) 1);
        dyi dyiVarA = wyi.a(new wyi(p8i0Var.a), qtiVar);
        if (dyiVarA == null) {
            txiVar.b(new CreateCredentialProviderConfigurationException("createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
            txiVar.b(new CreateCredentialUnsupportedException("createCredential is not supported on this device"));
        } else {
            dyiVarA.onCreateCredential(context, qtiVar, cancellationSignal, kp3Var, txiVar);
        }
        return or8Var.r();
    }

    public static Object e(p8i0 p8i0Var, Context context, o4q o4qVar, eng engVar) {
        or8 or8Var = new or8(1, gkf.M(engVar));
        or8Var.t();
        CancellationSignal cancellationSignal = new CancellationSignal();
        or8Var.v(new q0g(cancellationSignal, (byte) 2));
        s66 s66Var = new s66(or8Var, (byte) 1);
        kp3 kp3Var = new kp3((byte) 1);
        dyi dyiVarA = wyi.a(new wyi(context), o4qVar);
        if (dyiVarA == null) {
            s66Var.b(new GetCredentialProviderConfigurationException("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else {
            dyiVarA.onGetCredential(context, o4qVar, cancellationSignal, kp3Var, s66Var);
        }
        return or8Var.r();
    }

    public xhj a() {
        Context context = this.a;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        xhj xhjVar = new xhj();
        xhjVar.a = uim.a(ge5.I);
        byte b = 1;
        lxi lxiVar = new lxi(context, (byte) 1);
        xhjVar.b = lxiVar;
        byte b2 = 0;
        xhjVar.c = uim.a(new j4y(lxiVar, new lxi(lxiVar, (byte) 0), b2));
        lxi lxiVar2 = xhjVar.b;
        xhjVar.d = new gxn(lxiVar2, (byte) 1);
        bb40 bb40VarA = uim.a(new gxn(lxiVar2, (byte) 0));
        xhjVar.e = bb40VarA;
        bb40 bb40VarA2 = uim.a(new j4y(xhjVar.d, bb40VarA, b));
        xhjVar.f = bb40VarA2;
        hxn hxnVar = new hxn((byte) 2);
        lxi lxiVar3 = xhjVar.b;
        no60 no60Var = new no60(lxiVar3, bb40VarA2, hxnVar, b2);
        bb40 bb40Var = xhjVar.a;
        bb40 bb40Var2 = xhjVar.c;
        xhjVar.g = uim.a(new no60(new lak(bb40Var, bb40Var2, no60Var, bb40VarA2, bb40VarA2), new jqd0(lxiVar3, bb40Var2, bb40VarA2, no60Var, bb40Var, bb40VarA2, bb40VarA2), new ytg0(bb40Var, bb40VarA2, no60Var, bb40VarA2), b));
        return xhjVar;
    }

    public Object b(Activity activity, uvi uviVar, zxi zxiVar) {
        return c(this, activity, uviVar, zxiVar);
    }

    public Object d(Activity activity, o4q o4qVar, eng engVar) {
        return e(this, activity, o4qVar, engVar);
    }

    public Set f() {
        Set<String> hashSet;
        synchronized (p8i0.class) {
            try {
                hashSet = this.a.getSharedPreferences("playcore_split_install_internal", 0).getStringSet("modules_to_uninstall_if_emulated", new HashSet());
            } catch (Exception unused) {
                hashSet = new HashSet<>();
            }
            if (hashSet == null) {
                hashSet = new HashSet<>();
            }
        }
        return hashSet;
    }
}
