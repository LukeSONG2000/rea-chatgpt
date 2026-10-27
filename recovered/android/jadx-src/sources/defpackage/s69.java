package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s69 implements w0b, Iterable, xtt {
    public final char a;
    public final char b;

    static {
        new s69((char) 1, (char) 0);
    }

    public s69(char c, char c2) {
        this.a = c;
        this.b = (char) gkf.I(c, c2, 1);
    }

    @Override // defpackage.w0b
    public final Comparable a() {
        return Character.valueOf(this.a);
    }

    @Override // defpackage.w0b
    public final /* bridge */ /* synthetic */ boolean d(Comparable comparable) {
        return f(((Character) comparable).charValue());
    }

    @Override // defpackage.w0b
    public final Comparable e() {
        return Character.valueOf(this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s69)) {
            return false;
        }
        if (isEmpty() && ((s69) obj).isEmpty()) {
            return true;
        }
        s69 s69Var = (s69) obj;
        return this.a == s69Var.a && this.b == s69Var.b;
    }

    public final boolean f(char c) {
        return this.a <= c && c <= this.b;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    @Override // defpackage.w0b
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new r69(this.a, this.b);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
