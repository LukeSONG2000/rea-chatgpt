package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ggv implements Iterator {
    public final CharSequence a;
    public final fgv b;
    public int c = 0;
    public dkv d = null;

    public ggv(CharSequence charSequence, fgv fgvVar) {
        this.a = charSequence;
        this.b = fgvVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.a.length();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            k4e0.n();
            return null;
        }
        dkv dkvVar = this.d;
        if (dkvVar == null) {
            fgv fgvVar = this.b;
            if (!fgvVar.hasNext()) {
                int length = this.a.length();
                ku6 ku6Var = new ku6((byte) 12, this.c, length);
                this.c = length;
                return ku6Var;
            }
            if (!fgvVar.hasNext()) {
                k4e0.n();
                return null;
            }
            dkv dkvVar2 = fgvVar.b;
            fgvVar.b = null;
            this.d = dkvVar2;
            dkvVar = dkvVar2;
        }
        int i = this.c;
        int i2 = dkvVar.b;
        if (i < i2) {
            ku6 ku6Var2 = new ku6((byte) 12, i, i2);
            this.c = i2;
            return ku6Var2;
        }
        this.c = dkvVar.c;
        this.d = null;
        return dkvVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("remove");
    }
}
