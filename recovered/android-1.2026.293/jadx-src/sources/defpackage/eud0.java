package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eud0 {
    public final ArrayList a = new ArrayList();
    public final ArrayDeque b = new ArrayDeque();
    public boolean c;
    public final /* synthetic */ fud0 d;

    public eud0(fud0 fud0Var) {
        this.d = fud0Var;
    }

    public final IllegalArgumentException a(IllegalArgumentException illegalArgumentException) {
        if (!this.c) {
            this.c = true;
            ArrayDeque arrayDeque = this.b;
            if (arrayDeque.size() != 1 || ((dud0) arrayDeque.getFirst()).b != null) {
                StringBuilder sb = new StringBuilder(illegalArgumentException.getMessage());
                Iterator itDescendingIterator = arrayDeque.descendingIterator();
                while (itDescendingIterator.hasNext()) {
                    dud0 dud0Var = (dud0) itDescendingIterator.next();
                    sb.append("\nfor ");
                    Type type = dud0Var.a;
                    String str = dud0Var.b;
                    sb.append(type);
                    if (str != null) {
                        sb.append(' ');
                        sb.append(str);
                    }
                }
                return new IllegalArgumentException(sb.toString(), illegalArgumentException);
            }
        }
        return illegalArgumentException;
    }

    public final void b(boolean z) {
        this.b.removeLast();
        if (this.b.isEmpty()) {
            this.d.b.remove();
            if (z) {
                synchronized (this.d.c) {
                    try {
                        int size = this.a.size();
                        for (int i = 0; i < size; i++) {
                            dud0 dud0Var = (dud0) this.a.get(i);
                            mx60 mx60Var = (mx60) this.d.c.put(dud0Var.c, dud0Var.d);
                            if (mx60Var != null) {
                                dud0Var.d = mx60Var;
                                this.d.c.put(dud0Var.c, mx60Var);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }
}
