package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class spq0 implements Serializable {
    public final Object a;

    public /* synthetic */ spq0(Object obj) {
        this.a = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof kpq0) {
            return ((kpq0) obj).a;
        }
        return null;
    }

    public static String b(Object obj) {
        if (obj instanceof kpq0) {
            return ((kpq0) obj).toString();
        }
        return "Success(" + obj + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof spq0) {
            return kdd.l(this.a, ((spq0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return b(this.a);
    }
}
