package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class kg90 {
    public static final jg90 Companion = new jg90();
    public final js60 a;

    public /* synthetic */ kg90(int i, js60 js60Var) {
        if (1 == (i & 1)) {
            this.a = js60Var;
        } else {
            to60.Z(i, 1, ig90.a.getDescriptor());
            throw null;
        }
    }

    public final js60 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kg90) && kdd.l(this.a, ((kg90) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kg90.class.getName();
    }
}
