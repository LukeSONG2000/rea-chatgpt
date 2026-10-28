package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qy50 extends sy50 {
    public final String a;
    public final e0o b;
    public final String c;
    public final List d;

    public qy50(String str, e0o e0oVar, String str2, List list) {
        this.a = str;
        this.b = e0oVar;
        this.c = str2;
        this.d = list;
    }

    @Override // defpackage.sy50
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qy50)) {
            return false;
        }
        qy50 qy50Var = (qy50) obj;
        return kdd.l(this.a, qy50Var.a) && this.b.equals(qy50Var.b) && this.c.equals(qy50Var.c) && this.d.equals(qy50Var.d);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + evx0.g(sh7.b(evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 29791, 31, this.c), 31, this.d), 31, false);
    }

    public final String toString() {
        return qy50.class.getName();
    }
}
