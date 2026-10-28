package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v6y {
    public final r6y a;
    public final List b;

    public v6y(r6y r6yVar, List list) {
        this.a = r6yVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6y)) {
            return false;
        }
        v6y v6yVar = (v6y) obj;
        return this.a == v6yVar.a && kdd.l(this.b, v6yVar.b);
    }

    public final int hashCode() {
        r6y r6yVar = this.a;
        return this.b.hashCode() + ((r6yVar == null ? 0 : r6yVar.hashCode()) * 31);
    }

    public final String toString() {
        return v6y.class.getName();
    }

    public /* synthetic */ v6y() {
        this(null, sgy.a);
    }
}
