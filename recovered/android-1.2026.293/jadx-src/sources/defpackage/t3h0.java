package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t3h0 {
    public final String a;
    public final String b;
    public final /* synthetic */ q3h0 c;
    public final /* synthetic */ u3h0 d;
    public final /* synthetic */ qxo0 e;

    public t3h0(q3h0 q3h0Var, u3h0 u3h0Var, qxo0 qxo0Var) {
        this.c = q3h0Var;
        this.d = u3h0Var;
        this.e = qxo0Var;
        lnb lnbVar = q3h0Var.b;
        this.a = lnbVar.e;
        this.b = lnbVar.f;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final Boolean c() {
        return Boolean.valueOf(this.d.K(this.c));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        s3h0 s3h0Var;
        if (vwpVar instanceof s3h0) {
            s3h0Var = (s3h0) vwpVar;
            int i = s3h0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s3h0Var.p = i - Integer.MIN_VALUE;
            } else {
                s3h0Var = new s3h0(this, vwpVar);
            }
        }
        Object objC = s3h0Var.n;
        int i2 = s3h0Var.p;
        qxo0 qxo0Var = this.e;
        q3h0 q3h0Var = this.c;
        u3h0 u3h0Var = this.d;
        if (i2 == 0) {
            vpq0.o(objC);
            if (qxo0Var.a != null || !u3h0Var.K(q3h0Var)) {
                u3h0Var.getClass();
                return new ih01(new IllegalStateException("Reconnect request unavailable"));
            }
            snb snbVar = u3h0Var.i1;
            String str = q3h0Var.b.d;
            s3h0Var.p = 1;
            objC = snbVar.c(str, "chatgpt://connector/oauth_callback", s3h0Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        nh01 nh01Var = (nh01) objC;
        if (!u3h0Var.K(q3h0Var)) {
            return new ih01(new IllegalStateException("Reconnect request unavailable"));
        }
        if (nh01Var instanceof mh01) {
            nnb nnbVar = (nnb) ((mh01) nh01Var).b;
            qxo0Var.a = nnbVar;
            return new mh01(new k0p(Uri.parse(nnbVar.b), nnbVar.a));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }
}
