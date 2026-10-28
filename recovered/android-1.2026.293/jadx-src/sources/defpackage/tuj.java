package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tuj {
    public static final /* synthetic */ int c = 0;
    public final String a;
    public final List b;

    static {
        int i = xuq.c;
    }

    public tuj(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tuj)) {
            return false;
        }
        tuj tujVar = (tuj) obj;
        return kdd.l(this.a, tujVar.a) && this.b.equals(tujVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tuj.class.getName();
    }
}
