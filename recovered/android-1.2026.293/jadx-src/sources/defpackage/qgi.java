package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qgi {
    public final zgi a;
    public final List b;
    public final boolean c;

    public qgi(zgi zgiVar, List list, boolean z) {
        this.a = zgiVar;
        this.b = list;
        this.c = z;
    }

    public final boolean a() {
        return this.c;
    }

    public final zgi b() {
        return this.a;
    }

    public final List c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qgi)) {
            return false;
        }
        qgi qgiVar = (qgi) obj;
        return this.a == qgiVar.a && this.b.equals(qgiVar.b) && this.c == qgiVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return qgi.class.getName();
    }
}
