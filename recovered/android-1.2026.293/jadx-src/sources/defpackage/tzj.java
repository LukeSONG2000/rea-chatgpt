package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tzj {
    public static final jo41 c = new jo41(7);
    public final boolean a;
    public final c b;

    public tzj(c cVar, boolean z) {
        this.a = z;
        this.b = cVar;
    }

    public final c a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tzj)) {
            return false;
        }
        tzj tzjVar = (tzj) obj;
        return this.a == tzjVar.a && this.b.equals(tzjVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return tzj.class.getName();
    }
}
