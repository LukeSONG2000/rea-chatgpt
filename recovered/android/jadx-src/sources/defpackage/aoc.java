package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class aoc {
    public static final znc Companion = new znc();
    public static final t8u[] e = {gee.L(2, new mdc(12)), null, null, null};
    public final List a;
    public final String b;
    public final String c;
    public final Integer d;

    public /* synthetic */ aoc(int i, Integer num, String str, String str2, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, ync.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoc)) {
            return false;
        }
        aoc aocVar = (aoc) obj;
        return b79.u(this.a, aocVar.a) && b79.u(this.b, aocVar.b) && b79.u(this.c, aocVar.c) && b79.u(this.d, aocVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Integer num = this.d;
        return iE + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return aoc.class.getName();
    }

    public aoc(List list, String str, String str2, Integer num) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = num;
    }
}
