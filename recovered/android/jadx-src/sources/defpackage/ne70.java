package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ne70 {
    public final se70 a;
    public final List b;

    public ne70(se70 se70Var, List list) {
        this.a = se70Var;
        this.b = list;
    }

    public final List a() {
        return this.b;
    }

    public final se70 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ne70)) {
            return false;
        }
        ne70 ne70Var = (ne70) obj;
        return this.a.equals(ne70Var.a) && this.b.equals(ne70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ne70.class.getName();
    }
}
