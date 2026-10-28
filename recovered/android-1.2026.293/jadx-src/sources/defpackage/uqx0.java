package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uqx0 {
    public final String a;
    public final List b;
    public final pro c;

    public uqx0(String str, List list) {
        this.a = str;
        this.b = list;
        this.c = (pro) a0n.P0(list);
    }

    public final boolean a() {
        jro jroVar = this.c.h;
        return jroVar != null && jroVar.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uqx0)) {
            return false;
        }
        uqx0 uqx0Var = (uqx0) obj;
        return kdd.l(this.a, uqx0Var.a) && kdd.l(this.b, uqx0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uqx0.class.getName();
    }
}
