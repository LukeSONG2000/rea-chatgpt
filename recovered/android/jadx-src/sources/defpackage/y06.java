package defpackage;

import android.webkit.WebView;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y06 extends zyt implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y06(Function1 function1, String str) {
        super(1);
        this.c = function1;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                Collection collectionValues = ((Map) obj).values();
                boolean z = false;
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    Iterator it = collectionValues.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (b79.u(((t7a0) it.next()).e, str)) {
                                z = true;
                            }
                        }
                    }
                }
                function1.invoke(Boolean.valueOf(z));
                break;
            default:
                ((WebView) obj).evaluateJavascript(str, new vm4(function1, (byte) 2));
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y06(String str, Function1 function1) {
        super(1);
        this.b = str;
        this.c = function1;
    }
}
