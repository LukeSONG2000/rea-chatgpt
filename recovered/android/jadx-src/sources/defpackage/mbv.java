package defpackage;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mbv implements Iterator, xtt {
    public String a;
    public boolean b;
    public final /* synthetic */ zr3 c;

    public mbv(zr3 zr3Var) {
        this.c = zr3Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() throws IOException {
        String line = this.a;
        if (line == null && !this.b) {
            line = ((BufferedReader) this.c.b).readLine();
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
            k4e0.n();
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
