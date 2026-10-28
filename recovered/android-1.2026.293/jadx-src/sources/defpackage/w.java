package defpackage;

import android.webkit.WebView;
import io.sentry.q;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                sb.append("Device appears to be offline; not failing over from " + ((v) obj).a.b.a + '.');
                break;
            case 1:
                Function1 function1 = (Function1) obj;
                js2 js2Var = (js2) obj2;
                WebView webViewC = js2Var.c();
                if (webViewC != null) {
                    function1.invoke(webViewC);
                } else if (!js2Var.h) {
                    js2Var.e.add(function1);
                }
                break;
            case 2:
                smw0 smw0Var = ((jtq0) ((zsq0) obj2).a).k;
                atq0 atq0Var = new atq0(s381.l((r3t) obj), "sdk_callback", a0y.b.a());
                smw0Var.getClass();
                smw0Var.n(null, atq0Var);
                break;
            case 3:
                ((f2z) obj2).a(((List) obj).size());
                break;
            default:
                try {
                    ((vu11) obj2).g.a((byte[]) obj);
                } catch (Exception e) {
                    q.p("ValdiClipboard", "Unable to copy an encoded image to the clipboard.", e);
                }
                break;
        }
        return a011Var;
    }
}
