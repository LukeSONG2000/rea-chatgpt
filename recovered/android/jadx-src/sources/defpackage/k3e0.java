package defpackage;

import android.app.Application;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k3e0 {
    public final ub50 a;
    public final Application b;
    public final ecj c;
    public final b9m d;
    public final zzg e;

    public k3e0(ub50 ub50Var, Application application, ecj ecjVar, b9m b9mVar, zzg zzgVar) {
        this.a = ub50Var;
        this.b = application;
        this.c = ecjVar;
        this.d = b9mVar;
        this.e = zzgVar;
    }

    public final void a(mhx mhxVar) {
        w2e0 w2e0VarB;
        String strC;
        n3e0 n3e0VarK = pb90.k(mhxVar);
        if (n3e0VarK == null || n3e0VarK.a() || (w2e0VarB = n3e0VarK.b()) == null || (strC = n3e0VarK.c()) == null) {
            return;
        }
        int iOrdinal = w2e0VarB.ordinal();
        byte b = 1;
        byte b2 = 0;
        zzg zzgVar = this.e;
        cng cngVar = null;
        if (iOrdinal == 0) {
            wnm.Q(zzgVar, z3k.a, 0, new j3e0(this, cngVar, b), 2);
            return;
        }
        if (iOrdinal == 1) {
            String lowerCase = strC.toLowerCase(Locale.ROOT);
            wnm.Q(zzgVar, this.d.a, 0, new xmb0(this, lowerCase.equals("light") ? tmz.c : lowerCase.equals("dark") ? tmz.d : tmz.b, cngVar, (byte) 11), 2);
        } else if (iOrdinal == 2) {
            wnm.Q(zzgVar, z3k.a, 0, new j3e0(this, cngVar, b2), 2);
        } else {
            n0z.a();
        }
    }
}
