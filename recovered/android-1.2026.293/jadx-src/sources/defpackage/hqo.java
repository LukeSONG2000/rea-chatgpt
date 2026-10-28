package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hqo implements o7r0, e6e0 {
    public final o7r0 a;
    public final e6e0 b;
    public dfs c;
    public Throwable d;

    public hqo(o7r0 o7r0Var) {
        g6e0 g6e0Var = new g6e0();
        this.a = o7r0Var;
        this.b = g6e0Var;
    }

    @Override // defpackage.o7r0
    public final a8r0 A3(String str) {
        return this.a.A3(str);
    }

    @Override // defpackage.e6e0
    public final Object a(twp twpVar) {
        return this.b.a(twpVar);
    }

    @Override // defpackage.e6e0
    public final void b(Object obj) {
        this.b.b(null);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        this.a.close();
    }

    public final void d(StringBuilder sb) {
        if (this.c == null && this.d == null) {
            sb.append("\t\tStatus: Free connection");
            sb.append('\n');
            return;
        }
        sb.append("\t\tStatus: Acquired connection");
        sb.append('\n');
        dfs dfsVar = this.c;
        if (dfsVar != null) {
            sb.append("\t\tCoroutine: " + dfsVar);
            sb.append('\n');
        }
        Throwable th = this.d;
        if (th != null) {
            sb.append("\t\tAcquired:");
            sb.append('\n');
            Iterator it = a0n.I0(s4x0.q0(ixd0.P(th)), 1).iterator();
            while (it.hasNext()) {
                sb.append("\t\t" + ((String) it.next()));
                sb.append('\n');
            }
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
