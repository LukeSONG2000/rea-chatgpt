package defpackage;

import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l160 implements p160 {
    public final c a;
    public final List b;

    public l160(c cVar, List list) {
        this.a = cVar;
        this.b = list;
    }

    @Override // defpackage.p160
    public final List a() {
        return this.b;
    }

    @Override // defpackage.p160
    public final c b() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l160)) {
            return false;
        }
        l160 l160Var = (l160) obj;
        return this.a.equals(l160Var.a) && this.b.equals(l160Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return l160.class.getName();
    }
}
