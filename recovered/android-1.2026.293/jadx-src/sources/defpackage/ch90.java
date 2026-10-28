package defpackage;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ch90 implements Iterator, y270 {
    public String a;
    public boolean b;
    public final /* synthetic */ dh90 c;

    public ch90(dh90 dh90Var) {
        this.c = dh90Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() throws IOException {
        String line = this.a;
        if (line == null && !this.b) {
            line = this.c.a.readLine();
            this.a = line;
            if (line == null) {
                this.b = true;
            }
        }
        return line != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            hu1.c();
            return null;
        }
        String str = this.a;
        this.a = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
