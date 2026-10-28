package defpackage;

import android.webkit.WebView;
import io.sentry.android.replay.capture.h;
import io.sentry.android.replay.capture.j;
import io.sentry.android.replay.capture.l;
import io.sentry.util.c;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ca51 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ca51(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                WebView webView = (WebView) obj;
                ((xbq0) obj3).b(new ea51(webView != null ? webView.canGoBack() : false, webView != null ? webView.canGoForward() : false, ((da51) obj2).d));
                break;
            default:
                j jVar = (j) obj;
                l lVar = (l) obj3;
                if (jVar instanceof h) {
                    h.a((h) jVar, lVar.w);
                }
                lVar.k(-1);
                File file = (File) obj2;
                if (file != null) {
                    File[] fileArrListFiles = file.listFiles();
                    if (fileArrListFiles != null) {
                        for (File file2 : fileArrListFiles) {
                            if (file2.isDirectory() || !lb00.G0(file2).equals("mp4")) {
                                c.e(file2);
                            }
                        }
                    }
                    file.delete();
                }
                break;
        }
        return a011Var;
    }
}
