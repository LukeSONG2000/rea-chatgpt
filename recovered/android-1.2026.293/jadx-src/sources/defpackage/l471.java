package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class l471 {
    public static final /* synthetic */ int a = 0;

    static {
        int i = r471.e1;
    }

    public static String a(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String str = exc.getClass().getSimpleName() + ":" + gx81.G(exc.getMessage());
            int i = oy61.a;
            return str.length() > 40 ? str.substring(0, 40) : str;
        } catch (Throwable th) {
            oy61.i("BillingLogger", "Unable to get truncated exception info", th);
            return null;
        }
    }

    public static iz71 b(int i, int i2, nm9 nm9Var, String str, i281 i281Var) {
        try {
            s081 s081VarQ = k181.q();
            s081VarQ.h(nm9Var.a);
            String str2 = nm9Var.c;
            s081VarQ.e();
            k181.s((k181) s081VarQ.b, str2);
            int i3 = nm9Var.b;
            if (i3 != 0) {
                s081VarQ.e();
                k181.u((k181) s081VarQ.b, i3);
            }
            if (i != 0) {
                s081VarQ.f(i);
            }
            if (str != null) {
                s081VarQ.e();
                k181.r((k181) s081VarQ.b, str);
            }
            az71 az71VarS = iz71.s();
            az71VarS.f(s081VarQ);
            az71VarS.i(i2);
            if (!i281Var.equals(i281.BROADCAST_ACTION_UNSPECIFIED)) {
                az71VarS.e();
                iz71.v((iz71) az71VarS.b, i281Var);
            }
            return (iz71) az71VarS.c();
        } catch (Throwable th) {
            oy61.i("BillingLogger", "Unable to create logging payload", th);
            return null;
        }
    }

    public static n081 c(int i, i281 i281Var) {
        try {
            qz71 qz71VarQ = n081.q();
            qz71VarQ.k(i);
            if (!i281Var.equals(i281.BROADCAST_ACTION_UNSPECIFIED)) {
                qz71VarQ.f(i281Var);
            }
            return (n081) qz71VarQ.c();
        } catch (Exception e) {
            oy61.i("BillingLogger", "Unable to create logging payload", e);
            return null;
        }
    }
}
