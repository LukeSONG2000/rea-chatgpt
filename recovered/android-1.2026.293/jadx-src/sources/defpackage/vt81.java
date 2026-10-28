package defpackage;

import com.google.android.gms.tasks.Task;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vt81 {
    public final Object a = new Object();
    public ArrayDeque b;
    public boolean c;

    public final void a(gr81 gr81Var) {
        synchronized (this.a) {
            try {
                ArrayDeque arrayDeque = this.b;
                if (arrayDeque == null) {
                    arrayDeque = new ArrayDeque();
                    this.b = arrayDeque;
                }
                arrayDeque.add(gr81Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Task task) {
        gr81 gr81Var;
        synchronized (this.a) {
            if (this.b != null && !this.c) {
                this.c = true;
                while (true) {
                    synchronized (this.a) {
                        try {
                            gr81Var = (gr81) this.b.poll();
                            if (gr81Var == null) {
                                this.c = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    gr81Var.b(task);
                }
            }
        }
    }
}
