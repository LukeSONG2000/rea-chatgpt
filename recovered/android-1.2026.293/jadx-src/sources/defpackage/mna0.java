package defpackage;

import android.content.Context;
import com.openai.auth.AuthError;
import com.openai.auth.a;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mna0 implements gna0 {
    public final sia0 a;
    public final i8u b;
    public final ija0 c;
    public final fja0 d;
    public final dh7 e;
    public final ak7 f;
    public final p3t0 g;
    public final fy1 h;

    public mna0(sia0 sia0Var, i8u i8uVar, ija0 ija0Var, fja0 fja0Var, dh7 dh7Var, ak7 ak7Var, p3t0 p3t0Var, fy1 fy1Var) {
        this.a = sia0Var;
        this.b = i8uVar;
        this.c = ija0Var;
        this.d = fja0Var;
        this.e = dh7Var;
        this.f = ak7Var;
        this.g = p3t0Var;
        this.h = fy1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f1, code lost:
    
        if (r1 != r12) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Context context, vwp vwpVar) {
        hna0 hna0Var;
        Object obj;
        Context context2;
        dj7 cj7Var;
        String str;
        String strG;
        String strH;
        if (vwpVar instanceof hna0) {
            hna0Var = (hna0) vwpVar;
            int i = hna0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hna0Var.q = i - Integer.MIN_VALUE;
            } else {
                hna0Var = new hna0(this, vwpVar);
            }
        }
        hna0 hna0Var2 = hna0Var;
        Object objA = hna0Var2.o;
        int i2 = hna0Var2.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            hka0 hka0Var = (hka0) this.a;
            kss kssVar = (kss) this.f.g(hka0Var.b).a();
            if (kssVar == null) {
                return new ih01(new AuthError.NoCredentialsAvailable());
            }
            ukt uktVar = new ukt((Object) kssVar, twpVar, (byte) 3);
            hna0Var2.n = context;
            hna0Var2.q = 1;
            Object objH = hka0Var.h(hna0Var2, uktVar);
            if (objH != yfsVar) {
                obj = objH;
                context2 = context;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objA);
                return (nh01) objA;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Context context3 = hna0Var2.n;
        vpq0.o(objA);
        obj = objA;
        context2 = context3;
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        fg7 fg7Var = (fg7) ((mh01) nh01Var).b;
        gg7 gg7VarC = a.c(fg7Var);
        dj7 dj7Var = gg7VarC.f;
        if (kdd.l(dj7Var, wi7.e)) {
            s270 s270Var = (s270) ixd0.p(fg7Var.a).a();
            if (s270Var == null || (strH = s270Var.h("https://api.openai.com/connection_id")) == null || (strG = t4a.T(strH)) == null) {
                strG = s270Var != null ? a.g("sso_connection_id", s270Var.g("https://api.openai.com/auth")) : null;
            }
            if (strG != null && (!s4x0.k0(strG))) {
                cj7Var = new cj7("");
            }
            str = gg7VarC.b;
            if (str == null) {
                str = gg7VarC.d;
            }
            hna0Var2.n = null;
            hna0Var2.q = 2;
            objA = gna0.a(this, context2, cj7Var, null, str, false, null, false, null, null, hna0Var2, 384);
        }
        if (dj7Var == null) {
            dj7Var = vi7.e;
        }
        cj7Var = dj7Var.c == wa7.b ? vi7.e : dj7Var;
        str = gg7VarC.b;
        if (str == null) {
        }
        hna0Var2.n = null;
        hna0Var2.q = 2;
        objA = gna0.a(this, context2, cj7Var, null, str, false, null, false, null, null, hna0Var2, 384);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0119, code lost:
    
        if (r0 == r2) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00da A[Catch: Exception -> 0x00f1, TryCatch #3 {Exception -> 0x00f1, blocks: (B:50:0x011c, B:53:0x0123, B:40:0x00d4, B:42:0x00da, B:44:0x00e2, B:47:0x00f3, B:51:0x011f, B:55:0x0128, B:56:0x012d, B:37:0x00b2), top: B:71:0x00b2 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011f A[Catch: Exception -> 0x00f1, TryCatch #3 {Exception -> 0x00f1, blocks: (B:50:0x011c, B:53:0x0123, B:40:0x00d4, B:42:0x00da, B:44:0x00e2, B:47:0x00f3, B:51:0x011f, B:55:0x0128, B:56:0x012d, B:37:0x00b2), top: B:71:0x00b2 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    /* JADX WARN: Type inference failed for: r15v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Context context, dj7 dj7Var, do20 do20Var, String str, boolean z, ng7 ng7Var, boolean z2, String str2, ru51 ru51Var, vwp vwpVar) throws Exception {
        ina0 ina0Var;
        do20 do20Var2;
        boolean z3;
        ru51 ru51Var2;
        boolean z4;
        boolean z5;
        yfs yfsVar;
        ?? r15;
        dh7 dh7Var;
        nh01 mh01Var;
        dh7 dh7Var2;
        fja0 fja0Var = this.d;
        if (vwpVar instanceof ina0) {
            ina0Var = (ina0) vwpVar;
            int i = ina0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                ina0Var.u = i - Integer.MIN_VALUE;
            } else {
                ina0Var = new ina0(this, vwpVar);
            }
        }
        ina0 ina0Var2 = ina0Var;
        Object objH = ina0Var2.s;
        int i2 = ina0Var2.u;
        yfs yfsVar2 = yfs.a;
        if (i2 != 0) {
            if (i2 == 1) {
                boolean z6 = ina0Var2.r;
                boolean z7 = ina0Var2.q;
                dh7 dh7Var3 = ina0Var2.p;
                ru51 ru51Var3 = ina0Var2.o;
                do20 do20Var3 = ina0Var2.n;
                try {
                    vpq0.o(objH);
                    z5 = z6;
                    r15 = 1;
                    z4 = z7;
                    yfsVar = yfsVar2;
                    dh7Var = dh7Var3;
                    ru51Var2 = ru51Var3;
                    do20Var2 = do20Var3;
                    mh01Var = (nh01) objH;
                    if (!(mh01Var instanceof mh01)) {
                        fg7 fg7Var = (fg7) ((mh01) mh01Var).b;
                        if (ru51Var2 != null) {
                            dh7Var.h(a.c(fg7Var), false, null, null);
                            mh01Var = new mh01(a011.a);
                        } else {
                            ((hja0) fja0Var).b(fg7Var);
                            wj8 wj8Var = new wj8((byte) 8, null, dh7Var, do20Var2);
                            ina0Var2.n = do20Var2;
                            ina0Var2.o = null;
                            ina0Var2.p = dh7Var;
                            ina0Var2.q = z4;
                            ina0Var2.r = z5;
                            ina0Var2.u = 2;
                            objH = ((hja0) fja0Var).a(null, new eja0(r15, null), wj8Var, ina0Var2);
                        }
                    } else if (!(mh01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                } catch (Exception e) {
                    e = e;
                    z3 = true;
                    dh7Var2 = dh7Var3;
                    do20Var2 = do20Var3;
                }
            } else {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dh7 dh7Var4 = ina0Var2.p;
                do20 do20Var4 = ina0Var2.n;
                try {
                    vpq0.o(objH);
                    mh01Var = (nh01) objH;
                } catch (Exception e2) {
                    e = e2;
                    z3 = true;
                    do20Var2 = do20Var4;
                    dh7Var2 = dh7Var4;
                }
            }
            sqo.s(ina0Var2.getContext());
            if (e instanceof CancellationException) {
                throw e;
            }
            boolean z8 = z3;
            if (do20Var2 == null) {
                z8 = false;
            }
            dh7Var2.g(new ih01(e), false, z8);
            throw e;
        }
        vpq0.o(objH);
        sia0 sia0Var = this.a;
        hka0 hka0Var = (hka0) sia0Var;
        pg7 pg7Var = hka0Var.c;
        pg7 pg7Var2 = pg7.f;
        dh7 dh7Var5 = this.e;
        dh7 wuVar = pg7Var == pg7Var2 ? new wu(this.h, dh7Var5, hka0Var.b) : dh7Var5;
        try {
            if (!((hka0) sia0Var).f()) {
                return new ih01(new AuthError.Cancelled());
            }
            do20Var2 = do20Var;
            boolean z9 = true;
            try {
                lna0 lna0Var = new lna0(wuVar, dj7Var, this, ng7Var, ru51Var, context, do20Var2, str, z, z2, str2, null);
                ina0Var2.n = do20Var2;
                ru51Var2 = ru51Var;
                ina0Var2.o = ru51Var2;
                ina0Var2.p = wuVar;
                z4 = z;
                ina0Var2.q = z4;
                z5 = z2;
                ina0Var2.r = z5;
                ina0Var2.u = 1;
                objH = ((hka0) sia0Var).h(ina0Var2, lna0Var);
                yfsVar = yfsVar2;
                dh7Var = wuVar;
                r15 = z9;
                if (objH != yfsVar) {
                    mh01Var = (nh01) objH;
                    if (!(mh01Var instanceof mh01)) {
                    }
                }
                return yfsVar;
            } catch (Exception e3) {
                e = e3;
                dh7Var2 = wuVar;
                z3 = z9;
            }
        } catch (Exception e4) {
            e = e4;
            do20Var2 = do20Var;
            z3 = true;
            dh7Var2 = wuVar;
        }
        return y7p0.h(mh01Var);
    }
}
