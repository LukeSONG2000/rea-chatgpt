package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class t9j0 {
    public static final /* synthetic */ int a = 0;

    static {
        int i = x9j0.N0;
    }

    public static String a(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String simpleName = exc.getClass().getSimpleName();
            String message = exc.getMessage();
            if (message == null) {
                message = "";
            }
            String str = simpleName + ":" + message;
            int i = doi0.a;
            return str.length() > 40 ? str.substring(0, 40) : str;
        } catch (Throwable th) {
            doi0.i(th, "BillingLogger", "Unable to get truncated exception info");
            return null;
        }
    }

    public static vnj0 b(int i, int i2, l06 l06Var, String str, uoj0 uoj0Var) {
        try {
            moj0 moj0VarQ = poj0.q();
            moj0VarQ.f(l06Var.a);
            String str2 = l06Var.c;
            moj0VarQ.c();
            poj0.s((poj0) moj0VarQ.b, str2);
            int i3 = l06Var.b;
            if (i3 != 0) {
                moj0VarQ.c();
                poj0.u((poj0) moj0VarQ.b, i3);
            }
            if (i != 0) {
                moj0VarQ.d(i);
            }
            if (str != null) {
                moj0VarQ.c();
                poj0.r((poj0) moj0VarQ.b, str);
            }
            tnj0 tnj0VarS = vnj0.s();
            tnj0VarS.d(moj0VarQ);
            tnj0VarS.g(i2);
            if (!uoj0Var.equals(uoj0.BROADCAST_ACTION_UNSPECIFIED)) {
                tnj0VarS.c();
                vnj0.v((vnj0) tnj0VarS.b, uoj0Var);
            }
            return (vnj0) tnj0VarS.a();
        } catch (Throwable th) {
            doi0.i(th, "BillingLogger", "Unable to create logging payload");
            return null;
        }
    }

    public static koj0 c(int i, uoj0 uoj0Var) {
        try {
            ynj0 ynj0VarQ = koj0.q();
            ynj0VarQ.c();
            koj0.p((koj0) ynj0VarQ.b, i);
            if (!uoj0Var.equals(uoj0.BROADCAST_ACTION_UNSPECIFIED)) {
                ynj0VarQ.c();
                koj0.s((koj0) ynj0VarQ.b, uoj0Var);
            }
            return (koj0) ynj0VarQ.a();
        } catch (Exception e) {
            doi0.i(e, "BillingLogger", "Unable to create logging payload");
            return null;
        }
    }
}
