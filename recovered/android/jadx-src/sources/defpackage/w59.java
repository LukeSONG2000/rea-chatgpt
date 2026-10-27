package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w59 {
    public static final v59 b = new v59();
    public final Object a;

    public /* synthetic */ w59(Object obj) {
        this.a = obj;
    }

    public static final Throwable a(Object obj) {
        u59 u59Var = obj instanceof u59 ? (u59) obj : null;
        if (u59Var != null) {
            return u59Var.a;
        }
        return null;
    }

    public static final Object b(Object obj) {
        if (obj instanceof v59) {
            return null;
        }
        return obj;
    }

    public static final void c(Object obj) {
        if (obj instanceof v59) {
            if (!(obj instanceof u59)) {
                hs0.l("Trying to call 'getOrThrow' on a failed result of a non-closed channel");
                return;
            }
            Throwable th = ((u59) obj).a;
            if (th != null) {
                throw th;
            }
            hs0.l("Trying to call 'getOrThrow' on a channel closed without a cause");
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w59) {
            return b79.u(this.a, ((w59) obj).a);
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
        Object obj = this.a;
        if (obj instanceof u59) {
            return ((u59) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
