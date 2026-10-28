package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s861 implements t861 {
    public final List a;

    public s861(List list) {
        this.a = list;
    }

    @Override // defpackage.t861
    public final s761 a() {
        return r761.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s861) && this.a.equals(((s861) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return s861.class.getName();
    }
}
