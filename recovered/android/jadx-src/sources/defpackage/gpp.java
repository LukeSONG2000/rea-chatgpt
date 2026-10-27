package defpackage;

import com.google.mlkit.common.MlKitException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gpp implements Comparable {
    public static final gpp b;
    public static final gpp c;
    public static final gpp d;
    public static final gpp e;
    public static final gpp f;
    public static final gpp g;
    public static final gpp h;
    public static final gpp i;
    public static final gpp j;
    public static final gpp k;
    public static final gpp l;
    public static final gpp m;
    public final int a;

    static {
        gpp gppVar = new gpp(100);
        gpp gppVar2 = new gpp(200);
        gpp gppVar3 = new gpp(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE);
        gpp gppVar4 = new gpp(400);
        b = gppVar4;
        gpp gppVar5 = new gpp(500);
        c = gppVar5;
        gpp gppVar6 = new gpp(600);
        d = gppVar6;
        gpp gppVar7 = new gpp(700);
        e = gppVar7;
        gpp gppVar8 = new gpp(800);
        f = gppVar8;
        gpp gppVar9 = new gpp(900);
        g = gppVar;
        h = gppVar3;
        i = gppVar4;
        j = gppVar5;
        k = gppVar6;
        l = gppVar7;
        m = gppVar8;
        gee.O(gppVar, gppVar2, gppVar3, gppVar4, gppVar5, gppVar6, gppVar7, gppVar8, gppVar9);
    }

    public gpp(int i2) {
        this.a = i2;
        boolean z = false;
        if (1 <= i2 && i2 < 1001) {
            z = true;
        }
        if (z) {
            return;
        }
        wqs.a("Font weight can be in range [1, 1000]. Current value: " + i2);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(gpp gppVar) {
        return b79.C(this.a, gppVar.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gpp) {
            return this.a == ((gpp) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return pty.o(new StringBuilder("FontWeight(weight="), this.a, ')');
    }
}
