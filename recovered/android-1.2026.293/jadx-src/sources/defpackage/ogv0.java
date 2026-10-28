package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ogv0 {
    public final String a;
    public final b b;
    public final dxi0 c;
    public int d = 0;

    public ogv0(String str, b bVar, dxi0 dxi0Var) {
        this.a = str;
        this.b = bVar;
        this.c = dxi0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ogv0) {
            ogv0 ogv0Var = (ogv0) obj;
            if (kdd.l(this.a, ogv0Var.a) && this.b == ogv0Var.b && this.c == ogv0Var.c && this.d == ogv0Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return ogv0.class.getName();
    }
}
