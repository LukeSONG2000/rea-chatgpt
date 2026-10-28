package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ydr implements bmw0 {
    public final bhq a;
    public final fer b;
    public final jw60 c;

    static {
        int i = fer.d;
        int i2 = bhq.d;
    }

    public ydr(bhq bhqVar, fer ferVar, jw60 jw60Var) {
        this.a = bhqVar;
        this.b = ferVar;
        this.c = jw60Var;
    }

    public static ydr c(ydr ydrVar, bhq bhqVar, fer ferVar, jw60 jw60Var, int i) {
        if ((i & 1) != 0) {
            bhqVar = ydrVar.a;
        }
        if ((i & 2) != 0) {
            ferVar = ydrVar.b;
        }
        if ((i & 4) != 0) {
            jw60Var = ydrVar.c;
        }
        ydrVar.getClass();
        return new ydr(bhqVar, ferVar, jw60Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ydr)) {
            return false;
        }
        ydr ydrVar = (ydr) obj;
        return this.a.equals(ydrVar.a) && this.b.equals(ydrVar.b) && kdd.l(this.c, ydrVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        jw60 jw60Var = this.c;
        return iHashCode + (jw60Var == null ? 0 : jw60Var.hashCode());
    }

    public final String toString() {
        return ydr.class.getName();
    }
}
