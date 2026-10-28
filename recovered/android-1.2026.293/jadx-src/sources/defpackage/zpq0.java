package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = ypq0.class)
public final class zpq0<T> {
    public static final xpq0 Companion = new xpq0();
    public final String a;

    public /* synthetic */ zpq0(String str) {
        this.a = str;
    }

    public static final /* synthetic */ zpq0 a(String str) {
        return new zpq0(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zpq0) {
            return kdd.l(this.a, ((zpq0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("Key(value=", this.a, ")");
    }
}
