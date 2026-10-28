package defpackage;

import android.content.Context;
import android.os.Bundle;
import io.sentry.q;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class be20 {
    public static Object e(be20 be20Var, Context context, int i, vwp vwpVar) {
        be20Var.getClass();
        ytz0.a();
        Object objB = be20Var.b(context, new d26(i), null, new ae20(), vwpVar);
        return objB == yfs.a ? objB : a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0117, code lost:
    
        if (r8.a(r11, r3, r10, r0) == r4) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Context context, int i, vwp vwpVar) throws Throwable {
        wd20 wd20Var;
        d26 d26Var;
        d26 d26Var2;
        Throwable th;
        Context context2;
        int i2;
        d26 d26Var3;
        d26 d26Var4;
        Throwable th2;
        ye20 ye20Var;
        String strC;
        Context context3;
        ye20 ye20Var2;
        String strC2;
        Context context4;
        if (vwpVar instanceof wd20) {
            wd20Var = (wd20) vwpVar;
            int i3 = wd20Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                wd20Var.t = i3 - Integer.MIN_VALUE;
            } else {
                wd20Var = new wd20(this, vwpVar);
            }
        }
        Object obj = wd20Var.r;
        int i4 = wd20Var.t;
        a011 a011Var = a011.a;
        twp twpVar = null;
        sqm0 sqm0Var = sqm0.a;
        yfs yfsVar = yfs.a;
        switch (i4) {
            case 0:
                vpq0.o(obj);
                d26Var = new d26(i);
                o5t0 o5t0VarA = p5t0.a();
                vm00 vm00Var = new vm00((Object) d26Var, twpVar, (byte) 1);
                wd20Var.n = context;
                wd20Var.o = d26Var;
                wd20Var.q = i;
                wd20Var.t = 1;
                if (o5t0VarA.a(vm00Var, wd20Var) != yfsVar) {
                    try {
                        wd20Var.n = context;
                        wd20Var.o = d26Var;
                        wd20Var.q = i;
                        wd20Var.t = 2;
                        jm01.e(context).k(q22.d, tgy.a);
                        if (a011Var != yfsVar) {
                            context2 = context;
                            d26Var4 = d26Var;
                            ye20Var2 = ye20.a;
                            strC2 = nw81.c(i);
                            wd20Var.n = context2;
                            wd20Var.o = d26Var4;
                            wd20Var.t = 3;
                            if (ye20Var2.a(context2, sqm0Var, strC2, wd20Var) != yfsVar) {
                                context4 = context2;
                                ity0.B(context4, d26Var4);
                                return a011Var;
                            }
                        }
                    } catch (CancellationException unused) {
                        context2 = context;
                        d26Var3 = d26Var;
                        ye20 ye20Var3 = ye20.a;
                        String strC3 = nw81.c(i);
                        wd20Var.n = context2;
                        wd20Var.o = d26Var3;
                        wd20Var.t = 4;
                        break;
                    } catch (Throwable th3) {
                        int i5 = i;
                        d26Var2 = d26Var;
                        th = th3;
                        context2 = context;
                        i2 = i5;
                        try {
                            q.p("GlanceAppWidget", "Error in user-provided deletion callback", th);
                            ye20Var = ye20.a;
                            strC = nw81.c(i2);
                            wd20Var.n = context2;
                            wd20Var.o = d26Var2;
                            wd20Var.t = 5;
                            if (ye20Var.a(context2, sqm0Var, strC, wd20Var) != yfsVar) {
                            }
                        } catch (Throwable th4) {
                            ye20 ye20Var4 = ye20.a;
                            String strC4 = nw81.c(i2);
                            wd20Var.n = context2;
                            wd20Var.o = d26Var2;
                            wd20Var.p = th4;
                            wd20Var.t = 6;
                            if (ye20Var4.a(context2, sqm0Var, strC4, wd20Var) != yfsVar) {
                                th2 = th4;
                                ity0.B(context2, d26Var2);
                                throw th2;
                            }
                        }
                    }
                }
                return yfsVar;
            case 1:
                i = wd20Var.q;
                d26 d26Var5 = wd20Var.o;
                Context context5 = wd20Var.n;
                vpq0.o(obj);
                d26Var = d26Var5;
                context = context5;
                wd20Var.n = context;
                wd20Var.o = d26Var;
                wd20Var.q = i;
                wd20Var.t = 2;
                jm01.e(context).k(q22.d, tgy.a);
                if (a011Var != yfsVar) {
                }
                return yfsVar;
            case 2:
                i2 = wd20Var.q;
                d26Var2 = wd20Var.o;
                context2 = wd20Var.n;
                try {
                    vpq0.o(obj);
                    i = i2;
                    d26Var4 = d26Var2;
                    ye20Var2 = ye20.a;
                    strC2 = nw81.c(i);
                    wd20Var.n = context2;
                    wd20Var.o = d26Var4;
                    wd20Var.t = 3;
                    if (ye20Var2.a(context2, sqm0Var, strC2, wd20Var) != yfsVar) {
                    }
                } catch (CancellationException unused2) {
                    i = i2;
                    d26Var3 = d26Var2;
                    ye20 ye20Var32 = ye20.a;
                    String strC32 = nw81.c(i);
                    wd20Var.n = context2;
                    wd20Var.o = d26Var3;
                    wd20Var.t = 4;
                    break;
                } catch (Throwable th5) {
                    th = th5;
                    q.p("GlanceAppWidget", "Error in user-provided deletion callback", th);
                    ye20Var = ye20.a;
                    strC = nw81.c(i2);
                    wd20Var.n = context2;
                    wd20Var.o = d26Var2;
                    wd20Var.t = 5;
                    if (ye20Var.a(context2, sqm0Var, strC, wd20Var) != yfsVar) {
                        d26Var3 = d26Var2;
                        context3 = context2;
                        ity0.B(context3, d26Var3);
                        return a011Var;
                    }
                }
                return yfsVar;
            case 3:
                d26Var4 = wd20Var.o;
                context4 = wd20Var.n;
                vpq0.o(obj);
                ity0.B(context4, d26Var4);
                return a011Var;
            case 4:
            case 5:
                d26Var3 = wd20Var.o;
                context3 = wd20Var.n;
                vpq0.o(obj);
                ity0.B(context3, d26Var3);
                return a011Var;
            case 6:
                th2 = wd20Var.p;
                d26Var2 = wd20Var.o;
                context2 = wd20Var.n;
                vpq0.o(obj);
                ity0.B(context2, d26Var2);
                throw th2;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final Object b(Context context, d26 d26Var, Bundle bundle, Function4 function4, twp twpVar) {
        return p5t0.a().a(new xd20(context, d26Var, this, bundle, function4, null), twpVar);
    }

    public abstract Object c(Context context, vwp vwpVar);

    public final Object d(Context context, d26 d26Var, vwp vwpVar) {
        if (d26Var == null || !nw81.g(d26Var)) {
            ll.f("Invalid Glance ID");
            return null;
        }
        Object objE = e(this, context, d26Var.a(), vwpVar);
        return objE == yfs.a ? objE : a011.a;
    }
}
