package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class id31 implements hd31 {
    public final jd31 a;

    public id31(jd31 jd31Var) {
        this.a = jd31Var;
    }

    @Override // defpackage.hd31
    public final fd31 a() {
        jd31 jd31Var = this.a;
        if (jd31Var != null) {
            return jd31Var.a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof id31) && kdd.l(this.a, ((id31) obj).a);
    }

    public final int hashCode() {
        jd31 jd31Var = this.a;
        if (jd31Var == null) {
            return 0;
        }
        return jd31Var.hashCode();
    }

    public final String toString() {
        return id31.class.getName();
    }
}
