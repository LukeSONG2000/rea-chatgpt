package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ybw0 {
    public final String a;
    public final List b;

    public ybw0(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ybw0)) {
            return false;
        }
        ybw0 ybw0Var = (ybw0) obj;
        return this.a.equals(ybw0Var.a) && this.b.equals(ybw0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SplitArguments(text=" + this.a + ", delimiters=" + this.b + ")";
    }
}
