package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e761 implements h761 {
    public final String b;
    public final vjv0 c;

    public e761(String str, vjv0 vjv0Var) {
        this.b = str;
        this.c = vjv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e761)) {
            return false;
        }
        e761 e761Var = (e761) obj;
        return kdd.l(this.b, e761Var.b) && this.c.equals(e761Var.c);
    }

    @Override // defpackage.h761
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        String str = this.b;
        return this.c.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return e761.class.getName();
    }
}
