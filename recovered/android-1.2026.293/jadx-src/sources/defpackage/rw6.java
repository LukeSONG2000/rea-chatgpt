package defpackage;

import android.graphics.Canvas;
import android.net.Uri;
import com.snap.valdi.modules.webview.IWebViewListener;
import io.sentry.a9;
import io.sentry.t1;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rw6 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rw6(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((j040) obj).c((dv2) this.b);
                break;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                w4a w4aVar = (w4a) this.b;
                if (zBooleanValue != ((Boolean) w4aVar.b.d.getValue()).booleanValue()) {
                }
                break;
            case 2:
                ((f2z) this.b).getClass();
                break;
            case 3:
                ((ucy0) this.b).x.p((aco0) obj);
                break;
            case 4:
                CharSequence charSequence = (CharSequence) obj;
                jry0 jry0Var = (jry0) this.b;
                String string = charSequence == null ? null : charSequence.toString();
                if (string == null) {
                    string = "";
                }
                jry0Var.b(string);
                break;
            case 5:
                break;
            case 6:
                super/*android.view.View*/.draw((Canvas) obj);
                break;
            case 7:
                ((ArrayList) this.b).add(obj);
                break;
            case 8:
                String str = (String) obj;
                ha51 ha51Var = ((da51) this.b).e;
                da51 da51Var = (da51) this.b;
                if (ha51Var != null) {
                    da51Var.b(Uri.parse(str));
                } else {
                    IWebViewListener iWebViewListenerA = da51Var.a();
                    if (iWebViewListenerA != null) {
                        iWebViewListenerA.onOpenExternalUrl(str);
                    }
                }
                break;
            default:
                t1 t1Var = (t1) obj;
                if (!t1Var.isFinished()) {
                    t1Var.c(a9.INTERNAL_ERROR);
                    t1Var.o((IOException) this.b);
                }
                break;
        }
        return a011.a;
    }
}
