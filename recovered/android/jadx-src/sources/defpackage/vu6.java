package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vu6 {
    public ArrayList a = null;
    public int b = 0;

    public final void a() {
        this.b += 1000;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            sb.append((wu6) it.next());
            sb.append(' ');
        }
        sb.append('[');
        return pty.o(sb, this.b, ']');
    }
}
