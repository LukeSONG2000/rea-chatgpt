package defpackage;

import android.net.Uri;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dbk implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ dbk(Function2 function2, byte b) {
        this.a = b;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                function2.invoke(Collections.singletonList((Uri) obj), Boolean.TRUE);
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function2.invoke(bool, "inline_tool_activity");
                break;
        }
        return a011Var;
    }
}
