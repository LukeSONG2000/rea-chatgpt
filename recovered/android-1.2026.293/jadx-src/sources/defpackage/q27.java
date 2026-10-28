package defpackage;

import android.os.Build;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q27 {
    public static final q27 d;
    public final int a;
    public final int b;
    public final vn50 c;

    static {
        q27 q27Var;
        if (Build.VERSION.SDK_INT >= 33) {
            un50 un50Var = new un50(4);
            for (int i = 1; i <= 10; i++) {
                un50Var.b(Integer.valueOf(op11.r(i)));
            }
            q27Var = new q27(2, un50Var.h());
        } else {
            q27Var = new q27(2, 10);
        }
        d = q27Var;
    }

    public q27(int i, Set set) {
        this.a = i;
        vn50 vn50VarL = vn50.l(set);
        this.c = vn50VarL;
        l011 it = vn50VarL.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.b = iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q27)) {
            return false;
        }
        q27 q27Var = (q27) obj;
        return this.a == q27Var.a && this.b == q27Var.b && Objects.equals(this.c, q27Var.c);
    }

    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        vn50 vn50Var = this.c;
        return i + (vn50Var == null ? 0 : vn50Var.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.a + ", maxChannelCount=" + this.b + ", channelMasks=" + this.c + "]";
    }

    public q27(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = null;
    }
}
