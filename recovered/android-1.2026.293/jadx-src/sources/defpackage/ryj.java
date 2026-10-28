package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ryj implements uxj {
    public final oyj a;
    public final qyj b;
    public final ArrayList c;

    public ryj(oyj oyjVar, qyj qyjVar, ArrayList arrayList) {
        this.a = oyjVar;
        this.b = qyjVar;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ryj)) {
            return false;
        }
        ryj ryjVar = (ryj) obj;
        return this.a.equals(ryjVar.a) && this.b.equals(ryjVar.b) && this.c.equals(ryjVar.c);
    }

    public final int hashCode() {
        return Integer.hashCode(1) + kfx.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return ryj.class.getName();
    }
}
