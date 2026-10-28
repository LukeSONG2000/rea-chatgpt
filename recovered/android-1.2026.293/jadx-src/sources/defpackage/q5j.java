package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q5j {
    public static final /* synthetic */ int c = 0;
    public final ruj a;
    public final Set b;

    static {
        int i = ruj.i;
    }

    public q5j(ruj rujVar, Set set) {
        this.a = rujVar;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q5j)) {
            return false;
        }
        q5j q5jVar = (q5j) obj;
        return this.a.equals(q5jVar.a) && this.b.equals(q5jVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return q5j.class.getName();
    }
}
