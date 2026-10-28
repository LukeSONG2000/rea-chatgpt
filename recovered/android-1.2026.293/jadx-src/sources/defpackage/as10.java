package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class as10 {
    public final Executor a;
    public final x42 b;
    public boolean d;
    public final Object c = new Object();
    public final ArrayList e = new ArrayList();

    public as10(Executor executor, x42 x42Var) {
        this.a = executor;
        this.b = x42Var;
        new zr10(this, (byte) 0);
    }

    public final void a() {
        synchronized (this.c) {
            try {
                this.d = true;
                Iterator it = this.e.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                this.e.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
