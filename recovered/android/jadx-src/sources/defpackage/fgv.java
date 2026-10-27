package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fgv implements Iterator {
    public final CharSequence a;
    public dkv b = null;
    public int c = 0;
    public int d = 0;
    public final /* synthetic */ jtl e;

    public fgv(jtl jtlVar, CharSequence charSequence) {
        this.e = jtlVar;
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
                jtl jtlVar = this.e;
                kl60 kl60Var = cCharAt != ':' ? cCharAt != '@' ? cCharAt != 'w' ? null : (te80) jtlVar.c : (eyb) jtlVar.d : (we80) jtlVar.b;
                int i2 = this.c;
                if (kl60Var != null) {
                    dkv dkvVarE = kl60Var.e(i2, this.d, charSequence);
                    if (dkvVarE != null) {
                        this.b = dkvVarE;
                        int i3 = dkvVarE.c;
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
            k4e0.n();
            return null;
        }
        dkv dkvVar = this.b;
        this.b = null;
        return dkvVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("remove");
    }
}
