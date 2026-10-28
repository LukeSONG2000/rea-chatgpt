package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uyj implements uxj {
    public final String a;
    public final ArrayList b;

    public uyj(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uyj)) {
            return false;
        }
        uyj uyjVar = (uyj) obj;
        return kdd.l(this.a, uyjVar.a) && this.b.equals(uyjVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(1) + kfx.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return uyj.class.getName();
    }
}
