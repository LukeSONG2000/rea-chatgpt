package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hn90 implements Iterator {
    public final CharSequence a;
    public final gn90 b;
    public int c = 0;
    public xr90 d = null;

    public hn90(CharSequence charSequence, gn90 gn90Var) {
        this.a = charSequence;
        this.b = gn90Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.a.length();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            hu1.c();
            return null;
        }
        xr90 xr90Var = this.d;
        if (xr90Var == null) {
            gn90 gn90Var = this.b;
            if (!gn90Var.hasNext()) {
                int length = this.a.length();
                kkm0 kkm0Var = new kkm0((byte) 1, this.c, length);
                this.c = length;
                return kkm0Var;
            }
            if (!gn90Var.hasNext()) {
                hu1.c();
                return null;
            }
            xr90 xr90Var2 = gn90Var.b;
            gn90Var.b = null;
            this.d = xr90Var2;
            xr90Var = xr90Var2;
        }
        int i = this.c;
        int i2 = xr90Var.b;
        if (i < i2) {
            kkm0 kkm0Var2 = new kkm0((byte) 1, i, i2);
            this.c = i2;
            return kkm0Var2;
        }
        this.c = xr90Var.c;
        this.d = null;
        return xr90Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("remove");
    }
}
