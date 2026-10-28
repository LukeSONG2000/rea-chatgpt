package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gn90 implements Iterator {
    public final CharSequence a;
    public xr90 b = null;
    public int c = 0;
    public int d = 0;
    public final /* synthetic */ wv60 e;

    public gn90(wv60 wv60Var, CharSequence charSequence) {
        this.e = wv60Var;
        this.a = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b == null) {
            CharSequence charSequence = this.a;
            int length = charSequence.length();
            while (true) {
                int i = this.c;
                if (i >= length) {
                    break;
                }
                char cCharAt = charSequence.charAt(i);
                wv60 wv60Var = this.e;
                urr0 urr0Var = cCharAt != ':' ? cCharAt != '@' ? cCharAt != 'w' ? null : (r9y0) wv60Var.b : (l7y) wv60Var.c : (b230) wv60Var.a;
                int i2 = this.c;
                if (urr0Var != null) {
                    xr90 xr90VarD = urr0Var.d(i2, this.d, charSequence);
                    if (xr90VarD != null) {
                        this.b = xr90VarD;
                        int i3 = xr90VarD.c;
                        this.c = i3;
                        this.d = i3;
                        break;
                    }
                    this.c++;
                } else {
                    this.c = i2 + 1;
                }
            }
        }
        return this.b != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            hu1.c();
            return null;
        }
        xr90 xr90Var = this.b;
        this.b = null;
        return xr90Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("remove");
    }
}
