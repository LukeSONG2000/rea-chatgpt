package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ztl0 {
    public final ytl0 a;
    public final List b;

    public ztl0(ytl0 ytl0Var, List list) {
        this.a = ytl0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ztl0)) {
            return false;
        }
        ztl0 ztl0Var = (ztl0) obj;
        return this.a.equals(ztl0Var.a) && this.b.equals(ztl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return ztl0.class.getName();
    }
}
