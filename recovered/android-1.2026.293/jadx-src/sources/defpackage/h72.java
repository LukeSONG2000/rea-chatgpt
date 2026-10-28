package defpackage;

import android.app.Application;
import android.os.Build;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h72 {
    public final Application a;
    public volatile k21 b;
    public volatile dy5 d;
    public final g6e0 c = new g6e0();
    public final g6e0 e = new g6e0();

    public h72(Application application) {
        this.a = application;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(vwp vwpVar) {
        e72 e72Var;
        if (vwpVar instanceof e72) {
            e72Var = (e72) vwpVar;
            int i = e72Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e72Var.p = i - Integer.MIN_VALUE;
            } else {
                e72Var = new e72(this, vwpVar);
            }
        }
        Object obj = e72Var.n;
        yfs yfsVar = yfs.a;
        int i2 = e72Var.p;
        boolean z = false;
        if (i2 == 0) {
            vpq0.o(obj);
            e72Var.p = 1;
            Object objC = yyx.C(new yw0(this, z ? 1 : 0, (byte) 2), e72Var);
            Object obj2 = objC;
            if (objC != yfsVar) {
                obj2 = a011.a;
            }
            if (obj2 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        k21 k21Var = this.b;
        if (k21Var == null) {
            k21Var = new k21();
        }
        String strB = k21Var.b();
        Boolean boolValueOf = Boolean.valueOf(k21Var.a());
        String strD = oq81.d(this.a);
        String languageTag = gly0.D(this.a).toLanguageTag();
        String str = Build.VERSION.RELEASE;
        String strC = oq81.c(this.a);
        dy5 dy5Var = this.d;
        return new hdd0(strB, boolValueOf, strD, languageTag, "android", str, null, strC, dy5Var != null ? oq81.g(dy5Var) : null, null, null, null, null, null, null, null, sza.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        f72 f72Var;
        g6e0 g6e0Var;
        a011 a011Var = a011.a;
        if (vwpVar instanceof f72) {
            f72Var = (f72) vwpVar;
            int i = f72Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f72Var.q = i - Integer.MIN_VALUE;
            } else {
                f72Var = new f72(this, vwpVar);
            }
        }
        Object obj = f72Var.o;
        yfs yfsVar = yfs.a;
        int i2 = f72Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            if (this.b != null) {
                return a011Var;
            }
            g6e0 g6e0Var2 = this.c;
            f72Var.n = g6e0Var2;
            f72Var.q = 1;
            if (g6e0Var2.a(f72Var) == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = f72Var.n;
            vpq0.o(obj);
        }
        try {
            if (this.b != null) {
                return a011Var;
            }
            k21 k21VarE = oq81.e(this.a);
            if (k21VarE == null) {
                return a011Var;
            }
            this.b = k21VarE;
            return a011Var;
        } finally {
            g6e0Var.b(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0073 A[Catch: all -> 0x002f, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:34:0x006b, B:38:0x0073), top: B:47:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) throws Throwable {
        g72 g72Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        dy5 dy5Var;
        a011 a011Var = a011.a;
        if (vwpVar instanceof g72) {
            g72Var = (g72) vwpVar;
            int i = g72Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                g72Var.q = i - Integer.MIN_VALUE;
            } else {
                g72Var = new g72(this, vwpVar);
            }
        }
        Object obj = g72Var.o;
        yfs yfsVar = yfs.a;
        int i2 = g72Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (this.d != null) {
                    return a011Var;
                }
                e6e0Var = this.e;
                g72Var.n = e6e0Var;
                g72Var.q = 1;
                if (e6e0Var.a(g72Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = g72Var.n;
                try {
                    vpq0.o(obj);
                    dy5Var = (dy5) obj;
                    if (dy5Var != null) {
                        e6e0Var2.b(null);
                        return a011Var;
                    }
                    this.d = dy5Var;
                    e6e0Var2.b(null);
                    return a011Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = g72Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            if (this.d != null) {
                e6e0Var.b(null);
                return a011Var;
            }
            Application application = this.a;
            g72Var.n = e6e0Var;
            g72Var.q = 2;
            Object objJ = oq81.j(application, g72Var);
            if (objJ != yfsVar) {
                e6e0Var2 = e6e0Var;
                obj = objJ;
                dy5Var = (dy5) obj;
                if (dy5Var != null) {
                }
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
