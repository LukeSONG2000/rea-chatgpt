package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d761 implements h761 {
    public final String b;
    public final vjv0 c;

    public d761(String str, vjv0 vjv0Var) {
        this.b = str;
        this.c = vjv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d761)) {
            return false;
        }
        d761 d761Var = (d761) obj;
        return kdd.l(this.b, d761Var.b) && kdd.l(this.c, d761Var.c);
    }

    @Override // defpackage.h761
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return d761.class.getName();
    }
}
