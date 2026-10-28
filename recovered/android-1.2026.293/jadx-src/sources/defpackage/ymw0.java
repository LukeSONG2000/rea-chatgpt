package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ymw0 {
    public final String a;

    static {
        new LinkedHashMap();
    }

    public ymw0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return ymw0.class.equals(obj != null ? obj.getClass() : null) && kdd.l(this.a, ((ymw0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + 850289441;
    }

    public final String toString() {
        return "_screen_name: " + this.a;
    }
}
