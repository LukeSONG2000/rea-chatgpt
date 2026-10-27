package defpackage;

import java.io.Closeable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gya implements Closeable {
    public final Object a;
    public final Function1 b;
    public Function0 c = new qr9((byte) 8);

    public gya(q74 q74Var, Object obj, Function1 function1) {
        this.a = obj;
        this.b = function1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.invoke();
    }
}
