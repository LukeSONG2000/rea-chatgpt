package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dyp {
    public final Executor a;
    public final ine b;
    public boolean d;
    public final Object c = new Object();
    public final ArrayList e = new ArrayList();

    public dyp(Executor executor, ine ineVar) {
        this.a = executor;
        this.b = ineVar;
        new b3(this, (byte) 6);
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
