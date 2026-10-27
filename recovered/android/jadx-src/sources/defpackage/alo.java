package defpackage;

import android.content.Context;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class alo extends npq {
    public static final foi0 l = new foi0("Fido.FIDO2_API", new ret((byte) 14), new o0g0(10));
    public static final foi0 m = new foi0("IdentityCredentials.API", new ret((byte) 0), new o0g0(10));
    public static final foi0 n = new foi0("RestoreCredential.API", new ret((byte) 1), new o0g0(10));
    public static final foi0 o = new foi0("ClientNotification.API", new ret((byte) 5), new o0g0(10));
    public static final foi0 p = new foi0("ModuleInstall.API", new ret((byte) 4), new o0g0(10));
    public static final o0g0 q = new o0g0(10);
    public static final ret r = new ret((byte) 12);
    public static byte s = 1;

    public alo(Context context) {
        super(context, null, o, he1.B, mpq.c);
    }

    public k0k0 d(tk00... tk00VarArr) {
        zn40.o(tk00VarArr.length > 0, "Please provide at least one OptionalModuleApi.");
        for (tk00 tk00Var : tk00VarArr) {
            zn40.v(tk00Var, "Requested API must not be null.");
        }
        f82 f82VarA = f82.a(Arrays.asList(tk00VarArr), false);
        if (f82VarA.a.isEmpty()) {
            return nz50.e(new mky(0, true));
        }
        ddb0 ddb0VarB = ddb0.b();
        ddb0VarB.a = new dio[]{gnh.C};
        ddb0VarB.c = (short) 27301;
        ddb0VarB.b = false;
        ddb0VarB.d = new tmc0(this, f82VarA, (byte) 12);
        return c(0, ddb0VarB.a());
    }

    public k0k0 e(pti ptiVar) {
        ddb0 ddb0VarB = ddb0.b();
        ddb0VarB.a = new dio[]{dgw.J};
        ddb0VarB.d = new uth0((Object) ptiVar, (byte) 3);
        ddb0VarB.c = (short) 32704;
        return c(1, ddb0VarB.a());
    }

    public k0k0 f(GetCredentialRequest getCredentialRequest) {
        ddb0 ddb0VarB = ddb0.b();
        ddb0VarB.a = new dio[]{dgw.I};
        ddb0VarB.d = new gow(getCredentialRequest);
        ddb0VarB.c = (short) 32701;
        return c(0, ddb0VarB.a());
    }

    public k0k0 g() {
        ddb0 ddb0VarB = ddb0.b();
        ddb0VarB.d = new uth0((Object) this, (byte) 0);
        ddb0VarB.a = new dio[]{zgt.A0};
        ddb0VarB.c = (short) 1567;
        return c(1, ddb0VarB.a());
    }

    public void h(tjh0 tjh0Var) {
        ddb0 ddb0VarB = ddb0.b();
        ddb0VarB.a = new dio[]{gkf.m};
        ddb0VarB.b = false;
        ddb0VarB.d = new bvt(tjh0Var, (byte) 24);
        c(2, ddb0VarB.a());
    }

    public synchronized int i() {
        byte b;
        try {
            b = s;
            if (b == 1) {
                Context context = this.a;
                opq opqVar = opq.e;
                int iB = opqVar.b(context, 12451000);
                if (iB == 0) {
                    b = 4;
                    s = (byte) 4;
                } else if (opqVar.a(iB, context, null) != null || btm.a(context, "com.google.android.gms.auth.api.fallback") == 0) {
                    b = 2;
                    s = (byte) 2;
                } else {
                    b = 3;
                    s = (byte) 3;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }
}
