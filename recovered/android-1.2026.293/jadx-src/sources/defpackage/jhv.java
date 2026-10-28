package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class jhv implements z1r0 {
    public static final ihv Companion = new ihv();
    public static final sl70[] c = {null, zx6.R(2, new a5v(4))};
    public final String a;
    public final List b;

    public /* synthetic */ jhv(String str, List list, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, hhv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Snorlax Edit Sources";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhv)) {
            return false;
        }
        jhv jhvVar = (jhv) obj;
        String str = jhvVar.a;
        vkn0 vkn0Var = wkn0.Companion;
        return kdd.l(this.a, str) && kdd.l(this.b, jhvVar.b);
    }

    public final int hashCode() {
        vkn0 vkn0Var = wkn0.Companion;
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jhv.class.getName();
    }

    public jhv(String str) {
        this.a = str;
        this.b = sgy.a;
    }
}
