package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tue implements igi, Iterable, y270 {
    public final char a;
    public final char b;

    static {
        new tue((char) 1, (char) 0);
    }

    public tue(char c, char c2) {
        this.a = c;
        this.b = (char) t4a.x(c, c2, 1);
    }

    @Override // defpackage.igi
    public final Comparable a() {
        return Character.valueOf(this.a);
    }

    @Override // defpackage.igi
    public final /* bridge */ /* synthetic */ boolean c(Comparable comparable) {
        return f(((Character) comparable).charValue());
    }

    @Override // defpackage.igi
    public final Comparable d() {
        return Character.valueOf(this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tue)) {
            return false;
        }
        if (isEmpty() && ((tue) obj).isEmpty()) {
            return true;
        }
        tue tueVar = (tue) obj;
        return this.a == tueVar.a && this.b == tueVar.b;
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

    @Override // defpackage.igi
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new sue(this.a, this.b);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
