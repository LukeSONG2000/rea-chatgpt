package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wf51 implements Comparable {
    public static final Set b;
    public static final List c;
    public final byte a;

    static {
        int i = 0;
        int i2 = 1;
        int i3 = 2;
        b = ic6.o1(new wf51[]{new wf51(i), new wf51(i2), new wf51(i3)});
        List listU = zx6.U(new wf51(i3), new wf51(i2), new wf51(i));
        c = listU;
        a0n.P1(listU);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wf51(int i) {
        this.a = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return dcx.b(xq81.a(this.a), xq81.a(((wf51) obj).a));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wf51) {
            return this.a == ((wf51) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        byte b2 = this.a;
        return "WindowHeightSizeClass.".concat(b2 == 0 ? "Compact" : b2 == 1 ? "Medium" : b2 == 2 ? "Expanded" : "");
    }
}
