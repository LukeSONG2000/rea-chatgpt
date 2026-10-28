package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class toy {
    public final List a;
    public final boolean b;

    static {
        ez3 ez3Var = fz3.Companion;
    }

    public toy(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof toy)) {
            return false;
        }
        toy toyVar = (toy) obj;
        return this.a.equals(toyVar.a) && this.b == toyVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return toy.class.getName();
    }
}
