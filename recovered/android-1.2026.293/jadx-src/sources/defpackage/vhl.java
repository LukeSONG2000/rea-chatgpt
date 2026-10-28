package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vhl {
    public final String a;
    public final List b;

    public vhl(bu90 bu90Var, String str) {
        this.a = str;
        this.b = bu90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vhl)) {
            return false;
        }
        vhl vhlVar = (vhl) obj;
        return this.a.equals(vhlVar.a) && this.b.equals(vhlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vhl.class.getName();
    }
}
