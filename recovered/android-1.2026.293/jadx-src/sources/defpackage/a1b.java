package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1b {
    public ArrayList a = null;
    public int b = 0;

    public final void a() {
        this.b += 1000;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            sb.append((b1b) it.next());
            sb.append(' ');
        }
        sb.append('[');
        return evx0.v(sb, this.b, ']');
    }
}
