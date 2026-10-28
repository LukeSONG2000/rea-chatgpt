package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y870 {
    public final jsy a;
    public final chq b;

    public y870(jsy jsyVar, chq chqVar) {
        this.a = jsyVar;
        this.b = chqVar;
    }

    public final Function1 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y870)) {
            return false;
        }
        y870 y870Var = (y870) obj;
        return this.a == y870Var.a && this.b == y870Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return y870.class.getName();
    }
}
