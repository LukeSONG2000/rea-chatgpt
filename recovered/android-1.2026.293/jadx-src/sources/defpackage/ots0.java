package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ots0 implements rts0 {
    public final String a;
    public final List b;

    public ots0(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ots0)) {
            return false;
        }
        ots0 ots0Var = (ots0) obj;
        return this.a.equals(ots0Var.a) && this.b.equals(ots0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ots0.class.getName();
    }
}
