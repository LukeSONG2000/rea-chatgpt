package defpackage;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.net.Uri;
import android.webkit.WebView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e1m implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ e1m(Context context, Function1 function1) {
        this.a = (byte) 2;
        this.c = function1;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Context applicationContext = this.b;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                WebView webView = (WebView) obj;
                MutableContextWrapper mutableContextWrapper = (MutableContextWrapper) webView.getContext();
                if (applicationContext == null) {
                    applicationContext = mutableContextWrapper.getApplicationContext();
                }
                mutableContextWrapper.setBaseContext(applicationContext);
                function1.invoke(webView);
                return tid0Var;
            case 1:
                ko70 ko70Var = (ko70) obj;
                if (ko70Var instanceof jo70) {
                    hu.a(applicationContext, ((jo70) ko70Var).a);
                } else {
                    if (!(ko70Var instanceof io70)) {
                        n0z.a();
                        return null;
                    }
                    if (!sb90.s(applicationContext, Uri.parse(((io70) ko70Var).a))) {
                        function1.invoke(oo70.a);
                    }
                }
                return tid0Var;
            default:
                pm pmVar = (pm) obj;
                if (pmVar != null) {
                    dg dgVar = pmVar.a;
                    function1.invoke(new m1b0(applicationContext, pmVar.a(), dgVar != null ? dgVar.q : null));
                } else {
                    function1.invoke(new k1b0(5));
                }
                return tid0Var;
        }
    }

    public /* synthetic */ e1m(Context context, Function1 function1, byte b) {
        this.a = b;
        this.b = context;
        this.c = function1;
    }
}
