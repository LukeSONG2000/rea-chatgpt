package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e64 extends g64 {
    public final String c;

    public e64(String str) {
        super(str);
        this.c = str;
    }

    @Override // defpackage.g64, defpackage.kuy
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e64) && kdd.l(this.c, ((e64) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return e1n.q(new StringBuilder("SerializationError(message="), this.c, ')');
    }
}
