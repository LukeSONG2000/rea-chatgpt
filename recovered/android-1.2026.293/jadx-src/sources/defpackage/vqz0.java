package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vqz0 extends jny0 {
    public static final uqz0 Companion = new uqz0();
    public final String a;
    public final String b;

    public vqz0(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, tqz0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "totp";
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.jh7
    public final String a() {
        return this.b;
    }

    @Override // defpackage.jh7
    public final String b() {
        return this.a;
    }

    @Override // defpackage.jny0
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vqz0) && kdd.l(this.a, ((vqz0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vqz0.class.getName();
    }
}
