package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import com.openai.chatgpt.app.MainApplication;
import java.util.Iterator;
import org.jetbrains.compose.resources.AndroidContextProvider;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uy8 extends Application implements yyq0 {
    static {
        ic6.o1(new String[]{"CronetProviderClassName", "menlo_regular", "menlo_bold"});
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object b(uy8 uy8Var, vwp vwpVar) {
        my8 my8Var;
        dw8 dw8Var;
        if (vwpVar instanceof my8) {
            my8Var = (my8) vwpVar;
            int i = my8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                my8Var.p = i - Integer.MIN_VALUE;
            } else {
                my8Var = new my8(uy8Var, vwpVar);
            }
        }
        Object objE = my8Var.n;
        int i2 = my8Var.p;
        if (i2 == 0) {
            vpq0.o(objE);
            my8Var.p = 1;
            objE = ((zpu) ((MainApplication) uy8Var).b.c).E(my8Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        iyr0 iyr0Var = (iyr0) objE;
        Iterator it = zjq0.i(iyr0Var).iterator();
        while (true) {
            if (!it.hasNext()) {
                dw8Var = null;
                break;
            }
            Object objC = ((iyr0) it.next()).c("metroDependencyGraph");
            if (!(objC instanceof dw8)) {
                objC = null;
            }
            dw8Var = (dw8) objC;
            if (dw8Var != null) {
                break;
            }
        }
        if (dw8Var != null) {
            return dw8Var;
        }
        u301 u301Var = new u301(lzs0.w(new u301(zjq0.i(iyr0Var), ny8.b)), oy8.b);
        k4i k4iVarA = o2p0.a(dw8.class);
        String strF = lzs0.F(u301Var, null, py8.b, 31);
        String strF2 = lzs0.F(u301Var, null, qy8.b, 31);
        StringBuilder sb = new StringBuilder("Couldn't find dependency graph implementing ");
        sb.append(k4iVarA);
        sb.append(". Inspected: [");
        sb.append(strF);
        sb.append("] (fully qualified names: [");
        jl.h(e1n.r(sb, strF2, "])"));
        return null;
    }

    @Override // defpackage.yyq0
    public final iyr0 a() {
        return (iyr0) lim.R(ufy.a, new xx(this, null, (byte) 2));
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        AndroidContextProvider.a = this;
    }

    public final olo c() {
        ega0 ega0VarM = mwq.M(6, "WorkManager");
        fo5 fo5Var = new fo5();
        fo5Var.a = new ky8(ega0VarM);
        fo5Var.b = new ly8(ega0VarM);
        fo5Var.c = new ty8(this);
        return new olo(fo5Var);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        return super.getResources();
    }
}
