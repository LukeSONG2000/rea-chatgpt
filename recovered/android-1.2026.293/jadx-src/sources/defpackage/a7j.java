package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a7j {
    public final c a;
    public final zpu b;

    public a7j(c cVar, zpu zpuVar) {
        this.a = cVar;
        this.b = zpuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7j)) {
            return false;
        }
        a7j a7jVar = (a7j) obj;
        return this.a.equals(a7jVar.a) && this.b.equals(a7jVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return a7j.class.getName();
    }
}
