package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class goe {
    public static final foe Companion = new foe();
    public static final sl70[] d;
    public final sld0 a;
    public final List b;
    public final wld0 c;

    static {
        vld0 vld0Var = wld0.Companion;
        rld0 rld0Var = sld0.Companion;
        d = new sl70[]{null, zx6.R(2, new ln((byte) 10)), null};
    }

    public /* synthetic */ goe(int i, sld0 sld0Var, List list, wld0 wld0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, eoe.a.getDescriptor());
            throw null;
        }
        this.a = sld0Var;
        this.b = list;
        this.c = wld0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof goe)) {
            return false;
        }
        goe goeVar = (goe) obj;
        return kdd.l(this.a, goeVar.a) && kdd.l(this.b, goeVar.b) && kdd.l(this.c, goeVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return goe.class.getName();
    }

    public goe(sld0 sld0Var, ArrayList arrayList, wld0 wld0Var) {
        this.a = sld0Var;
        this.b = arrayList;
        this.c = wld0Var;
    }
}
