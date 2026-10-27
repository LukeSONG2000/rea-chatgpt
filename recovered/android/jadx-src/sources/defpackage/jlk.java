package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jlk implements Iterator, xtt {
    public int a = -1;
    public int b;
    public int c;
    public f5t d;
    public int e;
    public final /* synthetic */ klk f;

    public jlk(klk klkVar) {
        this.f = klkVar;
        int iD0 = ltt.d0(0, 0, klkVar.a.length());
        this.b = iD0;
        this.c = iD0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        gw00 gw00Var;
        klk klkVar = this.f;
        CharSequence charSequence = klkVar.a;
        int i = this.c;
        if (i < 0) {
            this.a = 0;
            this.d = null;
            return;
        }
        int i2 = klkVar.b;
        if (i2 > 0) {
            int i3 = this.e + 1;
            this.e = i3;
            if (i3 >= i2) {
                this.d = new f5t(this.b, wca0.b0(charSequence), 1);
                this.c = -1;
            } else if (i <= charSequence.length() && (gw00Var = (gw00) klkVar.c.invoke(charSequence, Integer.valueOf(this.c))) != null) {
                int iIntValue = ((Number) gw00Var.a).intValue();
                int iIntValue2 = ((Number) gw00Var.b).intValue();
                this.d = ltt.O0(this.b, iIntValue);
                int i4 = iIntValue + iIntValue2;
                this.b = i4;
                this.c = i4 + (iIntValue2 == 0 ? 1 : 0);
            } else {
                this.d = new f5t(this.b, wca0.b0(charSequence), 1);
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
            k4e0.n();
            return null;
        }
        f5t f5tVar = this.d;
        this.d = null;
        this.a = -1;
        return f5tVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
