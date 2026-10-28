package defpackage;

import android.content.Context;
import com.openai.network.ApiServiceError;
import com.stripe.android.model.StripeIntent$Status;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i8u {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public static Object c(i8u i8uVar, toa0 toa0Var, String str, j351 j351Var, uia0 uia0Var, int i) {
        if ((i & 2) != 0) {
            str = toa0Var.d;
        }
        if ((i & 4) != 0) {
            j351Var = j351.a;
        }
        return i8uVar.b(toa0Var, str, j351Var, uia0Var);
    }

    public static void f(i8u i8uVar) {
        int i = 1;
        i8uVar.e = vk81.f((vs31) i8uVar.e, new vs31(i, null, new abz0(htd0.c())));
    }

    public static void g(i8u i8uVar) {
        int i = 2;
        i8uVar.e = vk81.f((vs31) i8uVar.e, new vs31(i, new abz0(htd0.c()), null));
    }

    public static void h(i8u i8uVar) {
        int i = 1;
        i8uVar.f = vk81.f((vs31) i8uVar.f, new vs31(i, null, new abz0(htd0.c())));
    }

    public static void i(i8u i8uVar) {
        int i = 2;
        i8uVar.f = vk81.f((vs31) i8uVar.f, new vs31(i, new abz0(htd0.c()), null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ee, code lost:
    
        if (r2 == r15) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0144, code lost:
    
        if (r2 == r15) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0122 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(toa0 toa0Var, vwp vwpVar) {
        uia0 uia0Var;
        do20 do20Var;
        Object objB;
        uia0 uia0Var2;
        uia0 uia0Var3;
        nh01 nh01VarA;
        Integer num;
        nh01 nh01VarA2;
        toa0 toa0Var2 = toa0Var;
        ob7 ob7Var = (ob7) this.a;
        String str = (String) this.d;
        zf7 zf7Var = (zf7) this.e;
        Set set = zf7Var.f;
        if (vwpVar instanceof uia0) {
            uia0Var = (uia0) vwpVar;
            int i = uia0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                uia0Var.r = i - Integer.MIN_VALUE;
            } else {
                uia0Var = new uia0(this, vwpVar);
            }
        }
        uia0 uia0Var4 = uia0Var;
        Object objC = uia0Var4.p;
        int i2 = uia0Var4.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            String str2 = toa0Var2.h;
            if (str2 != null) {
                rwf0 rwf0VarM = sqo.M(zf7Var);
                fc2 fc2Var = toa0Var2.g;
                iss issVarN = ixd0.N(str);
                uia0Var4.n = toa0Var2;
                uia0Var4.o = null;
                uia0Var4.r = 1;
                objC = ob7Var.c(rwf0VarM, str2, fc2Var, issVarN, set, uia0Var4);
                uia0Var3 = uia0Var4;
                if (objC != yfsVar) {
                    nh01VarA = ((ioe0) objC).a();
                    if (!(nh01VarA instanceof mh01)) {
                    }
                }
            } else {
                do20Var = toa0Var2.c;
                if (do20Var != null) {
                    rwf0 rwf0VarM2 = sqo.M(zf7Var);
                    String str3 = do20Var.c;
                    fc2 fc2Var2 = toa0Var2.g;
                    iss issVarN2 = ixd0.N(str);
                    uia0Var4.n = toa0Var2;
                    uia0Var4.o = do20Var;
                    uia0Var4.r = 3;
                    objB = ob7Var.b(rwf0VarM2, str3, fc2Var2, issVarN2, set, uia0Var4);
                    uia0Var2 = uia0Var4;
                    if (objB != yfsVar) {
                        nh01VarA2 = ((ioe0) objB).a();
                        if (!(nh01VarA2 instanceof mh01)) {
                        }
                    }
                } else {
                    j351 j351Var = toa0Var2.f ? j351.b : j351.a;
                    uia0Var4.n = null;
                    uia0Var4.o = null;
                    uia0Var4.r = 5;
                    Object objC2 = c(this, toa0Var2, null, j351Var, uia0Var4, 2);
                    if (objC2 != yfsVar) {
                        return objC2;
                    }
                }
            }
            return yfsVar;
        }
        if (i2 == 1) {
            toa0Var2 = uia0Var4.n;
            vpq0.o(objC);
            uia0Var3 = uia0Var4;
            nh01VarA = ((ioe0) objC).a();
            if (!(nh01VarA instanceof mh01)) {
                return nh01VarA;
            }
            if (!(nh01VarA instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01VarA;
            Throwable cause = gh01Var.b;
            for (int i3 = 0; i3 < 50 && cause != null; i3++) {
                if (cause instanceof ApiServiceError) {
                    break;
                }
                cause = cause.getCause();
            }
            cause = null;
            if (!(cause instanceof ApiServiceError)) {
                cause = null;
            }
            ApiServiceError apiServiceError = (ApiServiceError) cause;
            if (apiServiceError == null || (num = apiServiceError.d) == null || num.intValue() != 401 || !kdd.l(apiServiceError.c, "mfa_required")) {
                return gh01Var;
            }
            uia0Var3.n = null;
            uia0Var3.o = null;
            uia0Var3.r = 2;
            objC = c(this, toa0Var2, null, null, uia0Var3, 6);
        } else {
            if (i2 == 2) {
                vpq0.o(objC);
                return (nh01) objC;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    vpq0.o(objC);
                    return (nh01) objC;
                }
                if (i2 == 5) {
                    vpq0.o(objC);
                    return objC;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            do20 do20Var2 = uia0Var4.o;
            toa0 toa0Var3 = uia0Var4.n;
            vpq0.o(objC);
            do20Var = do20Var2;
            toa0Var2 = toa0Var3;
            objB = objC;
            uia0Var2 = uia0Var4;
            nh01VarA2 = ((ioe0) objB).a();
            if (!(nh01VarA2 instanceof mh01)) {
                return nh01VarA2;
            }
            if (!(nh01VarA2 instanceof gh01)) {
                il.f();
                return null;
            }
            ega0.f((ega0) this.f, "Google Credential Manager failed. Retrying with web", ((gh01) nh01VarA2).b, null, 12);
            String str4 = do20Var.d;
            uia0Var2.n = null;
            uia0Var2.o = null;
            uia0Var2.r = 4;
            objC = c(this, toa0Var2, str4, null, uia0Var2, 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(toa0 toa0Var, String str, j351 j351Var, vwp vwpVar) {
        via0 via0Var;
        j351 j351Var2;
        dh7 dh7Var = (dh7) this.c;
        if (vwpVar instanceof via0) {
            via0Var = (via0) vwpVar;
            int i = via0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                via0Var.q = i - Integer.MIN_VALUE;
            } else {
                via0Var = new via0(this, vwpVar);
            }
        }
        via0 via0Var2 = via0Var;
        Object objI = via0Var2.o;
        int i2 = via0Var2.q;
        j351 j351Var3 = j351.b;
        if (i2 == 0) {
            vpq0.o(objI);
            if (j351Var == j351Var3) {
                dh7Var.f();
            } else {
                dh7Var.b();
            }
            z251 z251Var = (z251) this.b;
            Context context = toa0Var.a;
            dj7 dj7Var = toa0Var.b;
            boolean z = toa0Var.e;
            String str2 = (String) this.d;
            fc2 fc2Var = toa0Var.g;
            ru51 ru51Var = toa0Var.i;
            Set set = toa0Var.j;
            via0Var2.n = j351Var;
            via0Var2.q = 1;
            objI = ((i351) z251Var).i(context, dj7Var, str, z, str2, j351Var, fc2Var, ru51Var, set, via0Var2);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            j351Var2 = j351Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j351Var2 = via0Var2.n;
            vpq0.o(objI);
        }
        nh01 nh01Var = (nh01) objI;
        if (nh01Var instanceof mh01) {
            if (j351Var2 == j351Var3) {
                dh7Var.d();
            }
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            if (j351Var2 == j351Var3) {
                dh7Var.a(gh01Var);
            }
        }
        return nh01Var;
    }

    public ga41 d() {
        return new ga41((kt31) this.a, (String) this.b, (e941) this.c, (e941) this.d, (vs31) this.e, (vs31) this.f);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Enum e(vwp vwpVar) {
        g8u g8uVar;
        Object objO;
        if (vwpVar instanceof g8u) {
            g8uVar = (g8u) vwpVar;
            int i = g8uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g8uVar.p = i - Integer.MIN_VALUE;
            } else {
                g8uVar = new g8u(this, vwpVar);
            }
        }
        Object obj = g8uVar.n;
        int i2 = g8uVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            usj0 usj0Var = (usj0) ((u2o0) this.b).get();
            r7x0 r7x0Var = (r7x0) this.a;
            String str = ((kk60) this.c).a;
            o25 o25Var = new o25(new ws0((Object) usj0Var, (byte) 26), new nv0(usj0Var, (byte) 23));
            g8uVar.p = 1;
            objO = r7x0Var.O(str, o25Var, sgy.a, g8uVar);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objO = ((spq0) obj).a;
        }
        if (objO instanceof kpq0) {
            objO = null;
        }
        puj0 puj0Var = (puj0) objO;
        if (puj0Var != null) {
            return puj0Var.q;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(vwp vwpVar) {
        h8u h8uVar;
        smw0 smw0Var;
        if (vwpVar instanceof h8u) {
            h8uVar = (h8u) vwpVar;
            int i = h8uVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                h8uVar.q = i - Integer.MIN_VALUE;
            } else {
                h8uVar = new h8u(this, vwpVar);
            }
        }
        Object objE = h8uVar.o;
        int i2 = h8uVar.q;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            StripeIntent$Status stripeIntent$Status = (StripeIntent$Status) ((smw0) this.f).getValue();
            switch (stripeIntent$Status == null ? -1 : f8u.a[stripeIntent$Status.ordinal()]) {
                case -1:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    smw0Var = (smw0) this.e;
                    h8uVar.n = smw0Var;
                    h8uVar.q = 1;
                    objE = e(h8uVar);
                    if (objE != obj) {
                    }
                case 0:
                default:
                    il.f();
                    return null;
                case 1:
                case 2:
                    break;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objE);
                    h8uVar.q = 3;
                    return j(h8uVar) != obj ? obj : a011Var;
                }
                if (i2 == 3) {
                    vpq0.o(objE);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            smw0Var = h8uVar.n;
            vpq0.o(objE);
        }
        smw0Var.m(objE);
        ev00 ev00Var = dnx.b;
        long jG0 = ab2.g0(1, lnx.SECONDS);
        h8uVar.n = null;
        h8uVar.q = 2;
        if (mwq.A(jG0, h8uVar) != obj) {
            h8uVar.q = 3;
            if (j(h8uVar) != obj) {
            }
        }
    }

    public void k(e941 e941Var) {
        e941 e941Var2 = (e941) this.c;
        if (e941Var2 != null) {
            if (e941Var != null) {
                s9n s9nVar = e941Var2.b;
                if (s9nVar == null) {
                    s9nVar = e941Var.b;
                }
                s9n s9nVar2 = e941Var2.c;
                if (s9nVar2 == null) {
                    s9nVar2 = e941Var.c;
                }
                e941Var2 = new e941(e941Var2.a, s9nVar, s9nVar2);
            }
            e941Var = e941Var2;
        }
        this.c = e941Var;
    }

    public void l(e941 e941Var) {
        e941 e941Var2 = (e941) this.d;
        if (e941Var2 != null) {
            if (e941Var != null) {
                s9n s9nVar = e941Var2.b;
                if (s9nVar == null) {
                    s9nVar = e941Var.b;
                }
                s9n s9nVar2 = e941Var2.c;
                if (s9nVar2 == null) {
                    s9nVar2 = e941Var.c;
                }
                e941Var2 = new e941(e941Var2.a, s9nVar, s9nVar2);
            }
            e941Var = e941Var2;
        }
        this.d = e941Var;
    }
}
