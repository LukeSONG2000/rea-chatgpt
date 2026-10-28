package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n6 {
    public transient Set a;
    public transient Collection b;
    public transient Map c;

    public Map a() {
        Map map = this.c;
        if (map != null) {
            return map;
        }
        Map mapB = b();
        this.c = mapB;
        return mapB;
    }

    public abstract Map b();

    public abstract Set c();

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n6) {
            return a().equals(((n6) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a().toString();
    }
}
