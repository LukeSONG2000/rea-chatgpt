package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hhw implements Comparable {
    public static final j4p0 d = new j4p0("[0-9]+\\.[0-9]+(?:\\.[0-9]+)?");
    public final int a;
    public final int b;
    public final int c;

    public hhw(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(hhw hhwVar) {
        Function1[] function1Arr = {ehw.c, fhw.c, ghw.c};
        for (int i = 0; i < 3; i++) {
            Function1 function1 = function1Arr[i];
            int iS = sht.s((Comparable) function1.invoke(this), (Comparable) function1.invoke(hhwVar));
            if (iS != 0) {
                return iS;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hhw)) {
            return false;
        }
        hhw hhwVar = (hhw) obj;
        return this.a == hhwVar.a && this.b == hhwVar.b && this.c == hhwVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return hhw.class.getName();
    }
}
