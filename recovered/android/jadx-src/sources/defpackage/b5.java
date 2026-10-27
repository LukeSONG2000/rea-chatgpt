package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b5 {
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
        if (obj instanceof b5) {
            return a().equals(((b5) obj).a());
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
