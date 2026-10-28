package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fl8 extends cbt {
    public final String b;
    public final uat c;

    public fl8(String str, uat uatVar) {
        this.b = str;
        this.c = uatVar;
    }

    @Override // defpackage.cbt
    public final String a() {
        return this.c.a();
    }

    @Override // defpackage.cbt
    public final long b() {
        return this.c.c;
    }

    @Override // defpackage.cbt
    public final String c() {
        return this.c.c();
    }

    @Override // defpackage.cbt
    public final long d() {
        return this.c.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || fl8.class != obj.getClass()) {
            return false;
        }
        return this.c.equals(((fl8) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.cbt
    public final String toString() {
        return this.c.toString();
    }
}
