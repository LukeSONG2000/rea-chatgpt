package defpackage;

import android.content.Context;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cn4 extends WebView {
    public static final /* synthetic */ int p = 0;
    public final Function1 a;
    public final t00 b;
    public final t00 c;
    public final Function0 d;
    public final ci e;
    public volatile boolean f;
    public String g;
    public un4 h;
    public lm4 i;
    public final jn4 j;
    public Function1 k;
    public Function1 l;
    public Function2 m;
    public Function1 n;
    public final z860 o;

    public cn4(Context context, Function1 function1, t00 t00Var, Function1 function12, t00 t00Var2, Function0 function0, String str, ci ciVar) {
        String strE;
        super(context);
        this.a = function1;
        this.b = t00Var;
        this.c = t00Var2;
        this.d = function0;
        this.e = ciVar;
        this.i = new lm4();
        this.j = new jn4();
        this.k = new im4((byte) 3);
        this.l = new im4((byte) 4);
        this.m = new fk((byte) 18);
        this.n = new im4((byte) 5);
        this.o = function12 != null ? new z860(function12) : null;
        byte b = 1;
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        WebSettings settings = getSettings();
        String userAgentString = getSettings().getUserAgentString();
        if (str != null && (strE = xca0.e(str)) != null) {
            userAgentString = pty.n(userAgentString, " ", strE);
        }
        settings.setUserAgentString(userAgentString);
        setWebViewClient(new q41(this, b));
        setWebChromeClient(new zm4(this, (byte) 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007f, code lost:
    
        if (defpackage.wnm.X(r3, r4, r1) == r12) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(dgg0 dgg0Var, String str, String str2, String str3, List list, eng engVar) {
        an4 an4Var;
        String str4;
        if (engVar instanceof an4) {
            an4Var = (an4) engVar;
            int i = an4Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                an4Var.q = i - Integer.MIN_VALUE;
            } else {
                an4Var = new an4(this, engVar);
            }
        }
        Object objX = an4Var.o;
        int i2 = an4Var.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            jak jakVar = d9m.a;
            z3k z3kVar = z3k.a;
            bn4 bn4Var = new bn4(this, dgg0Var, list, str2, str3, null, (byte) 0);
            an4Var.n = str;
            an4Var.q = 1;
            objX = wnm.X(z3kVar, bn4Var, an4Var);
            if (objX != boiVar) {
                str4 = str;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objX);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str4 = an4Var.n;
        er50.z(objX);
        jak jakVar2 = d9m.a;
        m6r m6rVar = tfw.a;
        i8 i8Var = new i8((byte) 9, null, this, str4, (un4) objX);
        an4Var.n = null;
        an4Var.q = 2;
    }

    public final void b(lm4 lm4Var) {
        if (b79.u(this.i, lm4Var)) {
            return;
        }
        this.i = lm4Var;
        this.c.invoke(lm4Var);
    }

    public final void c(WebView webView, String str) {
        if (str == null) {
            str = webView.getUrl();
        }
        lm4 lm4Var = this.i;
        boolean zCanGoBack = webView.canGoBack();
        lm4 lm4Var2 = this.i;
        String str2 = lm4Var2.c;
        if (!b79.u(str, lm4Var2.b)) {
            str2 = null;
        }
        lm4Var.getClass();
        b(new lm4(str, str2, zCanGoBack));
    }
}
