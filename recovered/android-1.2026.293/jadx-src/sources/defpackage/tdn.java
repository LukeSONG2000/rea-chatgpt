package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tdn {
    public final String a;
    public final Set b;
    public final Set c;
    public final boolean d;
    public final boolean e;
    public final ren f;
    public final Set g;

    /* JADX WARN: Multi-variable type inference failed */
    public tdn(String str, Set set, Set set2, int i, int i2, ren renVar, Set set3) {
        this.a = str;
        this.b = Collections.unmodifiableSet(set);
        this.c = Collections.unmodifiableSet(set2);
        this.d = i;
        this.e = i2;
        this.f = renVar;
        this.g = Collections.unmodifiableSet(set3);
    }

    public static qdn a(jao0 jao0Var) {
        return new qdn(jao0Var, new jao0[0]);
    }

    public static qdn b(Class cls) {
        return new qdn(cls, new Class[0]);
    }

    public static tdn c(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(jao0.a(cls));
        for (Class cls2 : clsArr) {
            gly0.l("Null interface", cls2);
            hashSet.add(jao0.a(cls2));
        }
        return new tdn(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new pdn(obj, (byte) 0), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.b.toArray()) + ">{" + (this.d ? 1 : 0) + ", type=" + (this.e ? 1 : 0) + ", deps=" + Arrays.toString(this.c.toArray()) + "}";
    }
}
