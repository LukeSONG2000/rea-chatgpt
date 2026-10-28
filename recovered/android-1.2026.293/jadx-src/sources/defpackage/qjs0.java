package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qjs0 {
    public static final byte c;
    public final hop a;
    public final Map b;

    static {
        ppp pppVar = qpp.Companion;
        ynp ynpVar = hop.Companion;
        c = (byte) 8;
    }

    public qjs0(hop hopVar, Map map) {
        this.a = hopVar;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qjs0)) {
            return false;
        }
        qjs0 qjs0Var = (qjs0) obj;
        return this.a.equals(qjs0Var.a) && kdd.l(this.b, qjs0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qjs0.class.getName();
    }
}
