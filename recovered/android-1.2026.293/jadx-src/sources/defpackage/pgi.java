package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pgi {
    public static final long g;
    public final String a;
    public final ega0 b = mwq.M(6, "CloudBrowserCloseRequest");
    public final bbn c;
    public final bbn d;
    public String e;
    public boolean f;

    static {
        ev00 ev00Var = dnx.b;
        g = ab2.g0(5, lnx.SECONDS);
    }

    public pgi(String str, String str2) {
        this.a = str;
        bbn bbnVarE = ist.e();
        this.c = bbnVarE;
        this.d = ist.e();
        if (str2 != null) {
            bbnVarE.B0(str2);
        }
    }

    public final void a() {
        this.d.B0(Boolean.FALSE);
        this.c.B0(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum b(u1u u1uVar, sv60 sv60Var, boolean z, ws0 ws0Var, vwp vwpVar) {
        ogi ogiVar;
        if (vwpVar instanceof ogi) {
            ogiVar = (ogi) vwpVar;
            int i = ogiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ogiVar.p = i - Integer.MIN_VALUE;
            } else {
                ogiVar = new ogi(this, vwpVar);
            }
        }
        ogi ogiVar2 = ogiVar;
        Object objR = ogiVar2.n;
        int i2 = ogiVar2.p;
        ygi ygiVar = ygi.c;
        try {
            if (i2 == 0) {
                vpq0.o(objR);
                if (!z) {
                    return ygi.a;
                }
                long j = g;
                sfe sfeVar = new sfe(sv60Var, this, ws0Var, u1uVar, null, (byte) 1);
                ogiVar2.p = 1;
                objR = umq0.r(j, sfeVar, ogiVar2);
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objR);
            }
            ygi ygiVar2 = (ygi) objR;
            return ygiVar2 == null ? ygiVar : ygiVar2;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            ega0.f(this.b, "Could not confirm cloud browser control release", e2, null, 12);
            return ygiVar;
        }
    }
}
