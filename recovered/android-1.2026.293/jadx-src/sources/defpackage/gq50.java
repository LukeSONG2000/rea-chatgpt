package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gq50 {
    public final int a;
    public final ycc0 b;
    public final ArrayList c;

    public gq50(int i, ycc0 ycc0Var, ArrayList arrayList) {
        this.a = i;
        this.b = ycc0Var;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq50)) {
            return false;
        }
        gq50 gq50Var = (gq50) obj;
        return this.a == gq50Var.a && this.b.equals(gq50Var.b) && this.c.equals(gq50Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return gq50.class.getName();
    }
}
