package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m1k {
    public final ArrayList a;

    public m1k(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m1k) && this.a.equals(((m1k) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + 180614887;
    }

    public final String toString() {
        return m1k.class.getName();
    }
}
