package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nvu implements Iterator, y270 {
    public int a = -1;
    public int b;
    public int c;
    public ic60 d;
    public int e;
    public final /* synthetic */ ovu f;

    public nvu(ovu ovuVar) {
        this.f = ovuVar;
        int iO = w0a0.o(0, 0, ovuVar.a.length());
        this.b = iO;
        this.c = iO;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        i6j0 i6j0Var;
        ovu ovuVar = this.f;
        CharSequence charSequence = ovuVar.a;
        int i = this.c;
        if (i < 0) {
            this.a = 0;
            this.d = null;
            return;
        }
        int i2 = ovuVar.b;
        if (i2 > 0) {
            int i3 = this.e + 1;
            this.e = i3;
            if (i3 >= i2) {
                this.d = new ic60(this.b, s4x0.c0(charSequence), 1);
                this.c = -1;
            } else if (i <= charSequence.length() && (i6j0Var = (i6j0) ovuVar.c.invoke(charSequence, Integer.valueOf(this.c))) != null) {
                int iIntValue = ((Number) i6j0Var.a).intValue();
                int iIntValue2 = ((Number) i6j0Var.b).intValue();
                this.d = w0a0.h0(this.b, iIntValue);
                int i4 = iIntValue + iIntValue2;
                this.b = i4;
                this.c = i4 + (iIntValue2 == 0 ? 1 : 0);
            } else {
                this.d = new ic60(this.b, s4x0.c0(charSequence), 1);
                this.c = -1;
            }
        }
        this.a = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a == -1) {
            a();
        }
        return this.a == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.a == -1) {
            a();
        }
        if (this.a == 0) {
            hu1.c();
            return null;
        }
        ic60 ic60Var = this.d;
        this.d = null;
        this.a = -1;
        return ic60Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
