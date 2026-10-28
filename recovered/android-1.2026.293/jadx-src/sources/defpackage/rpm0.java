package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rpm0 {
    public final String a;
    public final Function1 b;
    public final sfs c;
    public final Object d = new Object();
    public volatile qpm0 e;

    public rpm0(String str, Function1 function1, sfs sfsVar) {
        this.a = str;
        this.b = function1;
        this.c = sfsVar;
    }

    public final Object a(Object obj, h370 h370Var) {
        qpm0 qpm0Var;
        Context context = (Context) obj;
        qpm0 qpm0Var2 = this.e;
        if (qpm0Var2 != null) {
            return qpm0Var2;
        }
        synchronized (this.d) {
            try {
                if (this.e == null) {
                    Context applicationContext = context.getApplicationContext();
                    List list = (List) this.b.invoke(applicationContext);
                    sfs sfsVar = this.c;
                    this.e = new qpm0(new qpm0(new tlt(new a900(axm.k, new b53(new wjr(applicationContext, this, (byte) 7), (byte) 10)), Collections.singletonList(new jz5(list, null, (byte) 2)), new ixa(), sfsVar)));
                }
                qpm0Var = this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return qpm0Var;
    }
}
