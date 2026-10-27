package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tg60 {
    public final List a;
    public final boolean b;

    public tg60(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tg60)) {
            return false;
        }
        tg60 tg60Var = (tg60) obj;
        return this.a.equals(tg60Var.a) && this.b == tg60Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Form(elements=" + this.a + ", enabled=" + this.b + ")";
    }
}
