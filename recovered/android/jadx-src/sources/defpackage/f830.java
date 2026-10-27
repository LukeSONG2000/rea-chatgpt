package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f830 {
    public final Function1 a;
    public final wni b;
    public final Object c = new Object();
    public volatile d830 d;

    public f830(wni wniVar, Function1 function1) {
        this.a = function1;
        this.b = wniVar;
    }

    public final Object a(Object obj, gut gutVar) {
        d830 d830Var;
        Context context = (Context) obj;
        d830 d830Var2 = this.d;
        if (d830Var2 != null) {
            return d830Var2;
        }
        synchronized (this.c) {
            try {
                if (this.d == null) {
                    Context applicationContext = context.getApplicationContext();
                    List list = (List) this.a.invoke(applicationContext);
                    wni wniVar = this.b;
                    this.d = new d830(new d830(new olj(new rto(bar.O0, new x6r(new e830(applicationContext, this), (byte) 1)), Collections.singletonList(new yk(list, null, (byte) 24)), new jaz((byte) 21), wniVar)));
                }
                d830Var = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return d830Var;
    }
}
