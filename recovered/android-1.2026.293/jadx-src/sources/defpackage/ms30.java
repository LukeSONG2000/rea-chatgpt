package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ms30 {
    public static final xfa0 a = gga0.b("io.ktor.client.plugins.HttpCallValidator");
    public static final f9i b = new f9i("HttpResponseValidator", fs30.b, new n32((byte) 10));
    public static final v07 c;

    static {
        mm01 mm01VarE;
        k4i k4iVarA = o2p0.a(Boolean.class);
        try {
            mm01VarE = o2p0.e(Boolean.TYPE);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        c = new v07("ExpectSuccessAttributeKey", new im01(k4iVarA, mm01VarE));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(List list, Throwable th, cv30 cv30Var, vwp vwpVar) {
        js30 js30Var;
        Iterator it;
        if (vwpVar instanceof js30) {
            js30Var = (js30) vwpVar;
            int i = js30Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                js30Var.o = i - Integer.MIN_VALUE;
            } else {
                js30Var = new js30(vwpVar);
            }
        }
        Object obj = js30Var.n;
        int i2 = js30Var.o;
        if (i2 == 0) {
            vpq0.o(obj);
            a.k("Processing exception " + th + " for request " + cv30Var.getUrl());
            it = list.iterator();
        } else if (i2 != 1 && i2 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return;
        } else {
            vpq0.o(obj);
            it = null;
        }
        if (it.hasNext()) {
            if (it.next() == null) {
                il.f();
            } else {
                ll.b();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(List list, vv30 vv30Var, vwp vwpVar) {
        ks30 ks30Var;
        Iterator it;
        int i;
        vv30 vv30Var2;
        if (vwpVar instanceof ks30) {
            ks30Var = (ks30) vwpVar;
            int i2 = ks30Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ks30Var.r = i2 - Integer.MIN_VALUE;
            } else {
                ks30Var = new ks30(vwpVar);
            }
        }
        Object obj = ks30Var.q;
        int i3 = ks30Var.r;
        if (i3 == 0) {
            vpq0.o(obj);
            StringBuilder sb = new StringBuilder("Validating response for request ");
            cv30 cv30Var = vv30Var.k0().b;
            sb.append((cv30Var != null ? cv30Var : null).getUrl());
            a.k(sb.toString());
            it = list.iterator();
            i = 0;
            vv30Var2 = vv30Var;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = ks30Var.p;
            it = ks30Var.o;
            vv30 vv30Var3 = ks30Var.n;
            vpq0.o(obj);
            vv30Var2 = vv30Var3;
        }
        while (it.hasNext()) {
            Function2 function2 = (Function2) it.next();
            ks30Var.n = vv30Var2;
            ks30Var.o = it;
            ks30Var.p = i;
            ks30Var.r = 1;
            Object objInvoke = function2.invoke(vv30Var2, ks30Var);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        }
        return a011.a;
    }
}
