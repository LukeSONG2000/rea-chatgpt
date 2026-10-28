package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jtt {
    public final Set a;
    public final Set b;
    public final Set c;
    public final Set d;

    public jtt(Set set, Set set2, Set set3, Set set4) {
        this.a = set;
        this.b = set2;
        this.c = set3;
        this.d = set4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jtt)) {
            return false;
        }
        jtt jttVar = (jtt) obj;
        return this.a.equals(jttVar.a) && this.b.equals(jttVar.b) && this.c.equals(jttVar.c) && this.d.equals(jttVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.f(evx0.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return jtt.class.getName();
    }
}
