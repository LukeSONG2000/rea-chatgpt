package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class grw {
    public final ajp a;
    public final Map b;
    public final Set c;

    static {
        zip zipVar = ajp.Companion;
    }

    public grw(ajp ajpVar, Map map, Set set) {
        this.a = ajpVar;
        this.b = map;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof grw)) {
            return false;
        }
        grw grwVar = (grw) obj;
        return this.a.equals(grwVar.a) && this.b.equals(grwVar.b) && kdd.l(this.c, grwVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return grw.class.getName();
    }
}
