package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nnw {
    public final boolean a;
    public final Map b;

    public nnw(Map map, boolean z) {
        this.a = z;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nnw)) {
            return false;
        }
        nnw nnwVar = (nnw) obj;
        return this.a == nnwVar.a && this.b.equals(nnwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return nnw.class.getName();
    }
}
