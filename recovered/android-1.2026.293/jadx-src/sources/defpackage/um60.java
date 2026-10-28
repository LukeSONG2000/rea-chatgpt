package defpackage;

import android.os.Looper;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class um60 extends bn20 {
    public static final d73 l = new d73("IdentityCredentials.API", new rm60(), new tjy((byte) 3));
    public static final d73 m = new d73("LocationServices.API", new su61(), new tjy((byte) 3));

    public r391 d(vls vlsVar) {
        ody0 ody0VarA = ok61.a();
        ody0VarA.d = new wtz[]{ia81.d};
        ody0VarA.c = new eu71(vlsVar);
        ody0VarA.b = (short) 32704;
        return c(1, ody0VarA.a());
    }

    public r391 e(GetCredentialRequest getCredentialRequest) {
        ody0 ody0VarA = ok61.a();
        ody0VarA.d = new wtz[]{ia81.c};
        ody0VarA.c = new xn61(getCredentialRequest, (byte) 4);
        ody0VarA.b = (short) 32701;
        return c(0, ody0VarA.a());
    }

    public r391 f(LocationRequest locationRequest, m8a0 m8a0Var, Looper looper) {
        if (looper == null) {
            looper = Looper.myLooper();
            hhx0.u("invalid null looper", looper);
        }
        ix90 ix90Var = new ix90(looper, m8a0Var, u6a0.class.getSimpleName());
        g20 g20Var = new g20();
        g20Var.c = this;
        g20Var.a = true;
        g20Var.b = ix90Var;
        w8e0 w8e0Var = new w8e0(g20Var, locationRequest);
        f5p0 f5p0Var = new f5p0();
        f5p0Var.d = true;
        f5p0Var.a = w8e0Var;
        f5p0Var.b = g20Var;
        f5p0Var.c = ix90Var;
        f5p0Var.e = (short) 2436;
        boolean z = false;
        hhx0.m("Must set unregister function", f5p0Var.b != null);
        hhx0.m("Must set holder", f5p0Var.c != null);
        gx90 gx90Var = f5p0Var.c.b;
        hhx0.u("Key must not be null", gx90Var);
        ix90 ix90Var2 = f5p0Var.c;
        boolean z2 = f5p0Var.d;
        short s = f5p0Var.e;
        ody0 ody0Var = new ody0();
        ody0Var.d = f5p0Var;
        ody0Var.c = ix90Var2;
        ody0Var.a = z2;
        ody0Var.b = s;
        fl5 fl5Var = new fl5(f5p0Var, gx90Var, z);
        hhx0.u("Listener has already been released.", ((ix90) ody0Var.c).b);
        hhx0.u("Listener has already been released.", (gx90) fl5Var.a);
        gn20 gn20Var = this.k;
        gn20Var.getClass();
        pdy0 pdy0Var = new pdy0();
        gn20Var.c(pdy0Var, ody0Var.b, this);
        kk61 kk61Var = new kk61(new xk61(new lk61(ody0Var, fl5Var), pdy0Var), gn20Var.i.get(), this);
        ql61 ql61Var = gn20Var.n;
        ql61Var.sendMessage(ql61Var.obtainMessage(8, kk61Var));
        return pdy0Var.a;
    }
}
