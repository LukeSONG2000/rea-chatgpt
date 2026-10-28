package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wte {
    public static final vte b = new vte();
    public final Object a;

    public /* synthetic */ wte(Object obj) {
        this.a = obj;
    }

    public static final Throwable a(Object obj) {
        ute uteVar = obj instanceof ute ? (ute) obj : null;
        if (uteVar != null) {
            return uteVar.a;
        }
        return null;
    }

    public static final Object b(Object obj) {
        if (obj instanceof vte) {
            return null;
        }
        return obj;
    }

    public static final void c(Object obj) throws Throwable {
        if (obj instanceof vte) {
            if (!(obj instanceof ute)) {
                jl.d("Trying to call 'getOrThrow' on a failed result of a non-closed channel");
                return;
            }
            Throwable th = ((ute) obj).a;
            if (th != null) {
                throw th;
            }
            jl.d("Trying to call 'getOrThrow' on a channel closed without a cause");
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wte) {
            return kdd.l(this.a, ((wte) obj).a);
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
        if (obj instanceof ute) {
            return ((ute) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
