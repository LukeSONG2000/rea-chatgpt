package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vrg0 implements Comparable {
    public static final Set b;
    public static final List c;
    public final byte a;

    static {
        int i = 0;
        int i2 = 1;
        int i3 = 2;
        b = wr3.T0(new vrg0[]{new vrg0(i), new vrg0(i2), new vrg0(i3)});
        List listO = gee.O(new vrg0(i3), new vrg0(i2), new vrg0(i));
        c = listO;
        fee.E1(listO);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vrg0(int i) {
        this.a = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return tjm.b(ih90.o(this.a), ih90.o(((vrg0) obj).a));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vrg0) {
            return this.a == ((vrg0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        byte b2 = this.a;
        return "WindowWidthSizeClass.".concat(b2 == 0 ? "Compact" : b2 == 1 ? "Medium" : b2 == 2 ? "Expanded" : "");
    }
}
