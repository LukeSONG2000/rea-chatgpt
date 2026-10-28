package defpackage;

import android.content.MutableContextWrapper;
import android.net.Uri;
import android.webkit.WebView;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Success;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ocb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ocb(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new jcb(((Boolean) obj).booleanValue()));
                break;
            case 1:
                function1.invoke(new hkb((String) obj));
                break;
            case 2:
                function1.invoke(new bii(true));
                break;
            case 3:
                fhk fhkVar = (fhk) obj;
                if (fhkVar instanceof c3k) {
                    function1.invoke(fhkVar);
                }
                break;
            case 4:
                function1.invoke(new amk((String) obj));
                break;
            case 5:
                function1.invoke(new snq((ae6) obj));
                break;
            case 6:
                function1.invoke(new i13((kq10) obj));
                break;
            case 7:
                i6j0 i6j0Var = (i6j0) obj;
                function1.invoke(new cyc0((abp) i6j0Var.a, (kys) i6j0Var.b));
                break;
            case 8:
                WebView webView = (WebView) obj;
                MutableContextWrapper mutableContextWrapper = (MutableContextWrapper) webView.getContext();
                mutableContextWrapper.setBaseContext(mutableContextWrapper.getApplicationContext());
                function1.invoke(webView);
                break;
            case 9:
                function1.invoke(new cm00((String) obj));
                break;
            case 10:
                function1.invoke(new uxc0((lp90) obj, true, null, null, 12));
                break;
            case 11:
                function1.invoke(new y780((ih80) obj));
                break;
            case 12:
                function1.invoke(new ejb0(((Boolean) obj).booleanValue()));
                break;
            case 13:
                function1.invoke(new d0f0((ri7) obj));
                break;
            case 14:
                break;
            case 15:
                tet0.b((tet0) obj, null, false, null, new fin(1832910085, new s1i(function1, (byte) 4), true), 15);
                break;
            case 16:
                function1.invoke(Integer.valueOf((int) (((nc60) obj).a & 4294967295L)));
                break;
            case 17:
                AsyncImagePainter$State$Error asyncImagePainter$State$Error = (AsyncImagePainter$State$Error) obj;
                if (function1 != null) {
                    function1.invoke(asyncImagePainter$State$Error.a.c);
                }
                break;
            case 18:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    function1.invoke(new tqn0(uri));
                }
                break;
            case 19:
                function1.invoke(new s48((String) obj));
                break;
            case 20:
                function1.invoke(new qut0((String) obj));
                break;
            default:
                ou6 ou6Var = (ou6) obj;
                if (ou6Var instanceof AsyncImagePainter$State$Success) {
                    function1.invoke(((AsyncImagePainter$State$Success) ou6Var).getPainter());
                }
                break;
        }
        return a011Var;
    }
}
