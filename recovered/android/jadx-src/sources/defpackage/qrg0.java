package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qrg0 {
    public static final /* synthetic */ int c = 0;
    public final int a;
    public final int b;

    static {
        List listO = gee.O(0, 600, 840);
        ArrayList arrayListE1 = fee.e1(listO, gee.O(1200, 1600));
        List listO2 = gee.O(0, 480, 900);
        g0h.k(listO, listO2);
        g0h.k(arrayListE1, listO2);
    }

    public qrg0(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i < 0) {
            k4e0.f(cya0.q('.', i, "Expected minWidthDp to be at least 0, minWidthDp: "));
            throw null;
        }
        if (i2 >= 0) {
            return;
        }
        k4e0.f(cya0.q('.', i2, "Expected minHeightDp to be at least 0, minHeightDp: "));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qrg0.class != obj.getClass()) {
            return false;
        }
        qrg0 qrg0Var = (qrg0) obj;
        return this.a == qrg0Var.a && this.b == qrg0Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WindowSizeClass(minWidthDp=");
        sb.append(this.a);
        sb.append(", minHeightDp=");
        return pty.o(sb, this.b, ')');
    }
}
