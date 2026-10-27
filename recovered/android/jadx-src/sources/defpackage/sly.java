package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sly {
    public final ArrayList a = new ArrayList();
    public final ArrayDeque b = new ArrayDeque();
    public boolean c;
    public final /* synthetic */ tly d;

    public sly(tly tlyVar) {
        this.d = tlyVar;
    }

    public final IllegalArgumentException a(IllegalArgumentException illegalArgumentException) {
        if (!this.c) {
            this.c = true;
            ArrayDeque arrayDeque = this.b;
            if (arrayDeque.size() != 1 || ((rly) arrayDeque.getFirst()).b != null) {
                StringBuilder sb = new StringBuilder(illegalArgumentException.getMessage());
                Iterator itDescendingIterator = arrayDeque.descendingIterator();
                while (itDescendingIterator.hasNext()) {
                    rly rlyVar = (rly) itDescendingIterator.next();
                    sb.append("\nfor ");
                    Type type = rlyVar.a;
                    String str = rlyVar.b;
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
                            rly rlyVar = (rly) this.a.get(i);
                            got gotVar = (got) this.d.c.put(rlyVar.c, rlyVar.d);
                            if (gotVar != null) {
                                rlyVar.d = gotVar;
                                this.d.c.put(rlyVar.c, gotVar);
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
