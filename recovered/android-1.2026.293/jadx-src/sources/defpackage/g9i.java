package defpackage;

import java.io.Closeable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g9i implements Closeable {
    public final Object a;
    public final Function1 b;
    public Function0 c = new nn((byte) 15);

    public g9i(v07 v07Var, Object obj, Function1 function1) {
        this.a = obj;
        this.b = function1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.invoke();
    }
}
