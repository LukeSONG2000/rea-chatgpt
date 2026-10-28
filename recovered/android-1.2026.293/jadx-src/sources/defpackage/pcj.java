package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pcj {
    public final String a;
    public final String b;
    public final Set c;
    public final List d;

    public pcj(String str, String str2, Set set, List list) {
        this.a = str;
        this.b = str2;
        this.c = set;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pcj)) {
            return false;
        }
        pcj pcjVar = (pcj) obj;
        return this.a.equals(pcjVar.a) && kdd.l(this.b, pcjVar.b) && this.c.equals(pcjVar.c) && this.d.equals(pcjVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.f(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return pcj.class.getName();
    }
}
