package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gne {
    public final String a;
    public final Set b;
    public final Set c;
    public final boolean d;
    public final boolean e;
    public final boe f;
    public final Set g;

    /* JADX WARN: Multi-variable type inference failed */
    public gne(String str, Set set, Set set2, int i, int i2, boe boeVar, Set set3) {
        this.a = str;
        this.b = Collections.unmodifiableSet(set);
        this.c = Collections.unmodifiableSet(set2);
        this.d = i;
        this.e = i2;
        this.f = boeVar;
        this.g = Collections.unmodifiableSet(set3);
    }

    public static fne a(lh40 lh40Var) {
        return new fne(lh40Var, new lh40[0]);
    }

    public static fne b(Class cls) {
        return new fne(cls, new Class[0]);
    }

    public static gne c(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(lh40.a(cls));
        for (Class cls2 : clsArr) {
            uhb0.v(cls2, "Null interface");
            hashSet.add(lh40.a(cls2));
        }
        return new gne(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new ene(obj, (byte) 1), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.b.toArray()) + ">{" + (this.d ? 1 : 0) + ", type=" + (this.e ? 1 : 0) + ", deps=" + Arrays.toString(this.c.toArray()) + "}";
    }
}
