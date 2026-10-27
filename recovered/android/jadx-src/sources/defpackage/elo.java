package defpackage;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class elo {
    public final String a;
    public final Map b;

    public elo(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public static dlo a(String str) {
        return new dlo(str);
    }

    public static elo c(String str) {
        return new elo(str, Collections.EMPTY_MAP);
    }

    public final Annotation b(Class cls) {
        return (Annotation) this.b.get(cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof elo)) {
            return false;
        }
        elo eloVar = (elo) obj;
        return this.a.equals(eloVar.a) && this.b.equals(eloVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + this.b.values() + "}";
    }
}
