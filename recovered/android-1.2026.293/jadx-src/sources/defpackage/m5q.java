package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class m5q {
    public static final l5q Companion = new l5q();
    public final String a;
    public final String b;
    public final String c;
    public final b d;
    public final boolean e;

    public /* synthetic */ m5q(int i, String str, String str2, String str3, b bVar, boolean z) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, k5q.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bVar;
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5q)) {
            return false;
        }
        m5q m5qVar = (m5q) obj;
        return kdd.l(this.a, m5qVar.a) && kdd.l(this.b, m5qVar.b) && kdd.l(this.c, m5qVar.c) && kdd.l(this.d, m5qVar.d) && this.e == m5qVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return m5q.class.getName();
    }

    public m5q(String str, String str2, String str3, d dVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = dVar;
        this.e = z;
    }
}
