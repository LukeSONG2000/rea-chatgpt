package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qjj0 implements rjj0 {
    public final al7 a;

    static {
        zk7 zk7Var = al7.Companion;
    }

    public qjj0(al7 al7Var) {
        this.a = al7Var;
    }

    @Override // defpackage.rjj0
    public final al7 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qjj0) && this.a.equals(((qjj0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qjj0.class.getName();
    }
}
