package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sk80 implements vk80 {
    public final int a;
    public final String b;
    public final int c;

    public sk80(int i, int i2, String str) {
        this.a = i;
        this.b = str;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sk80)) {
            return false;
        }
        sk80 sk80Var = (sk80) obj;
        return this.a == sk80Var.a && this.b.equals(sk80Var.b) && this.c == sk80Var.c;
    }

    @Override // defpackage.vk80
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + evx0.d(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return sk80.class.getName();
    }
}
