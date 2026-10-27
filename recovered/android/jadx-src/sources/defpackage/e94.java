package defpackage;

import android.os.Build;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e94 {
    public static final e94 d;
    public final int a;
    public final int b;
    public final fms c;

    static {
        e94 e94Var;
        if (Build.VERSION.SDK_INT >= 33) {
            ems emsVar = new ems(4);
            for (int i = 1; i <= 10; i++) {
                emsVar.b(Integer.valueOf(r4e0.p(i)));
            }
            e94Var = new e94(2, emsVar.h());
        } else {
            e94Var = new e94(2, 10);
        }
        d = e94Var;
    }

    public e94(int i, Set set) {
        this.a = i;
        fms fmsVarK = fms.k(set);
        this.c = fmsVarK;
        ejd0 it = fmsVarK.iterator();
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
        if (!(obj instanceof e94)) {
            return false;
        }
        e94 e94Var = (e94) obj;
        return this.a == e94Var.a && this.b == e94Var.b && Objects.equals(this.c, e94Var.c);
    }

    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        fms fmsVar = this.c;
        return i + (fmsVar == null ? 0 : fmsVar.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.a + ", maxChannelCount=" + this.b + ", channelMasks=" + this.c + "]";
    }

    public e94(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = null;
    }
}
