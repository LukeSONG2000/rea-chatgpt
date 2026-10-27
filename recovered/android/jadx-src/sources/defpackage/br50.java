package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class br50 implements Serializable {
    public final Object a;

    public /* synthetic */ br50(Object obj) {
        this.a = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof uq50) {
            return ((uq50) obj).a;
        }
        return null;
    }

    public static String b(Object obj) {
        if (obj instanceof uq50) {
            return ((uq50) obj).toString();
        }
        return "Success(" + obj + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof br50) {
            return b79.u(this.a, ((br50) obj).a);
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
