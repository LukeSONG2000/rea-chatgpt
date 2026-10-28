package defpackage;

import com.openai.network.ApiServiceError;
import com.openai.network.CredentialsAcquisitionException;
import io.ktor.client.plugins.ClientRequestException;
import io.ktor.client.plugins.ResponseException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kv51 implements dme0 {
    public final dme0 a;
    public final mcd0 b;
    public final ju51 c;

    public kv51(dme0 dme0Var, mcd0 mcd0Var, ju51 ju51Var) {
        this.a = dme0Var;
        this.b = mcd0Var;
        this.c = ju51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    @Override // defpackage.dme0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Throwable th, da11 da11Var, twp twpVar) {
        iv51 iv51Var;
        da11 da11Var2;
        Object objB;
        Object next;
        Throwable th2 = th;
        if (twpVar instanceof iv51) {
            iv51Var = (iv51) twpVar;
            int i = iv51Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                iv51Var.r = i - Integer.MIN_VALUE;
            } else {
                iv51Var = new iv51(this, twpVar);
            }
        }
        Object obj = iv51Var.p;
        int i2 = iv51Var.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            Throwable cause = th2;
            for (int i3 = 0; i3 < 50 && cause != null; i3++) {
                if (cause instanceof CredentialsAcquisitionException) {
                    break;
                }
                cause = cause.getCause();
            }
            cause = null;
            if (!(cause instanceof CredentialsAcquisitionException)) {
                cause = null;
            }
            CredentialsAcquisitionException credentialsAcquisitionException = (CredentialsAcquisitionException) cause;
            gh01 gh01Var = credentialsAcquisitionException != null ? credentialsAcquisitionException.a : null;
            boolean z = gh01Var instanceof lh01;
            mcd0 mcd0Var = this.b;
            if (z) {
                lh01 lh01Var = (lh01) gh01Var;
                Integer num = lh01Var.c;
                cx30 cx30Var = cx30.c;
                if (num != null && num.intValue() == 401) {
                    l5 l5Var = new l5(lcd0.c);
                    while (true) {
                        if (!l5Var.hasNext()) {
                            next = null;
                            break;
                        }
                        next = l5Var.next();
                        if (((lcd0) next).a.equals(lh01Var.h)) {
                            break;
                        }
                    }
                    lcd0 lcd0Var = (lcd0) next;
                    if (lcd0Var != null) {
                        mcd0Var.a.n(null, new icd0(lcd0Var));
                    }
                }
            }
            smd smdVar = new smd(1, mcd0Var, mcd0.class, "onMismatchAuth", "onMismatchAuth(Lcom/openai/types/MismatchAuth;)V", 0, (byte) 3);
            iv51Var.n = th2;
            da11Var2 = da11Var;
            iv51Var.o = da11Var2;
            iv51Var.r = 1;
            objB = b(th2, smdVar, iv51Var);
            if (objB != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        da11 da11Var3 = iv51Var.o;
        Throwable th3 = iv51Var.n;
        vpq0.o(obj);
        da11Var2 = da11Var3;
        th2 = th3;
        objB = obj;
        coe0 coe0Var = (coe0) objB;
        if (coe0Var != null) {
            return coe0Var;
        }
        iv51Var.n = null;
        iv51Var.o = null;
        iv51Var.r = 2;
        Object objA = this.a.a(th2, da11Var2, iv51Var);
        return objA == yfsVar ? yfsVar : objA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function1, smd] */
    /* JADX WARN: Type inference failed for: r8v1, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r8v4, types: [kotlin.jvm.functions.Function1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final yfs b(Throwable th, smd smdVar, vwp vwpVar) {
        jv51 jv51Var;
        ?? r6;
        l5 l5Var;
        Object next;
        lcd0 lcd0Var;
        if (vwpVar instanceof jv51) {
            jv51Var = (jv51) vwpVar;
            int i = jv51Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                jv51Var.r = i - Integer.MIN_VALUE;
            } else {
                jv51Var = new jv51(this, vwpVar);
            }
        }
        Object objH = jv51Var.p;
        int i2 = jv51Var.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objH);
            if (th instanceof ClientRequestException) {
                if (kdd.l(((ClientRequestException) th).a.f(), cx30.j)) {
                    jv51Var.n = th;
                    jv51Var.o = smdVar;
                    jv51Var.r = 1;
                    ju51 ju51Var = this.c;
                    Object objW = dve.w(ju51Var.b, new fsg0((Object) ju51Var, twpVar, (byte) 26), jv51Var);
                    if (objW != yfsVar) {
                        objW = a011.a;
                    }
                    if (objW != yfsVar) {
                    }
                    return yfsVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Function1 function1 = jv51Var.o;
            th = jv51Var.n;
            vpq0.o(objH);
            r6 = function1;
            ApiServiceError apiServiceError = (ApiServiceError) objH;
            l5Var = new l5(lcd0.c);
            while (true) {
                if (l5Var.hasNext()) {
                    next = null;
                    break;
                }
                next = l5Var.next();
                if (((lcd0) next).a.equals(apiServiceError != null ? apiServiceError.b : null)) {
                    break;
                }
            }
            lcd0Var = (lcd0) next;
            if (kdd.l(((ClientRequestException) th).a.f(), cx30.i) && lcd0Var != null) {
                r6.invoke(new icd0(lcd0Var));
            }
            return null;
        }
        smdVar = jv51Var.o;
        th = jv51Var.n;
        vpq0.o(objH);
        jv51Var.n = th;
        jv51Var.o = smdVar;
        jv51Var.r = 2;
        objH = ApiServiceError.h.h((ResponseException) th, jv51Var);
        if (objH != yfsVar) {
            r6 = smdVar;
            ApiServiceError apiServiceError2 = (ApiServiceError) objH;
            l5Var = new l5(lcd0.c);
            while (true) {
                if (l5Var.hasNext()) {
                }
            }
            lcd0Var = (lcd0) next;
            if (kdd.l(((ClientRequestException) th).a.f(), cx30.i)) {
                r6.invoke(new icd0(lcd0Var));
            }
            return null;
        }
        return yfsVar;
    }
}
