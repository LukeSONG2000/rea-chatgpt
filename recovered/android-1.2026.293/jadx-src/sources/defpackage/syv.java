package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class syv implements vyv {
    public final b1q a;

    static {
        a1q a1qVar = b1q.Companion;
    }

    public syv(b1q b1qVar) {
        this.a = b1qVar;
    }

    public final b1q e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof syv) && kdd.l(this.a, ((syv) obj).a);
    }

    public final int hashCode() {
        b1q b1qVar = this.a;
        if (b1qVar == null) {
            return 0;
        }
        return b1qVar.hashCode();
    }

    public final String toString() {
        return syv.class.getName();
    }
}
