package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rpj {
    public final stq0 a;
    public final hpj b;

    public rpj(stq0 stq0Var, hpj hpjVar) {
        this.a = stq0Var;
        this.b = hpjVar;
    }

    public final List a() {
        return this.a;
    }

    public final hpj b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rpj)) {
            return false;
        }
        rpj rpjVar = (rpj) obj;
        return this.a.equals(rpjVar.a) && kdd.l(this.b, rpjVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        hpj hpjVar = this.b;
        return iHashCode + (hpjVar == null ? 0 : hpjVar.hashCode());
    }

    public final String toString() {
        return rpj.class.getName();
    }
}
