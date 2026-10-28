package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kv5 implements lv5 {
    public final String a;
    public final String b;

    public kv5(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kv5)) {
            return false;
        }
        kv5 kv5Var = (kv5) obj;
        return kdd.l(this.a, kv5Var.a) && kdd.l(this.b, kv5Var.b);
    }

    @Override // defpackage.lv5
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kv5.class.getName();
    }
}
