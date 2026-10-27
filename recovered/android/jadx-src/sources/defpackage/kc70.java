package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kc70 implements nc70 {
    public final String a;
    public final List b;

    public kc70(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kc70)) {
            return false;
        }
        kc70 kc70Var = (kc70) obj;
        return this.a.equals(kc70Var.a) && this.b.equals(kc70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kc70.class.getName();
    }
}
