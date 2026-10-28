package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bhq {
    public static final /* synthetic */ int d = 0;
    public final s520 a;
    public final Map b;
    public final boolean c;

    static {
        u420 u420Var = s520.Companion;
    }

    public /* synthetic */ bhq(s520 s520Var, int i) {
        this((i & 1) != 0 ? null : s520Var, tgy.a, false);
    }

    public static bhq a(bhq bhqVar, s520 s520Var, int i) {
        if ((i & 1) != 0) {
            s520Var = bhqVar.a;
        }
        Map map = bhqVar.b;
        boolean z = (i & 4) != 0 ? bhqVar.c : true;
        bhqVar.getClass();
        return new bhq(s520Var, map, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bhq)) {
            return false;
        }
        bhq bhqVar = (bhq) obj;
        return kdd.l(this.a, bhqVar.a) && kdd.l(this.b, bhqVar.b) && this.c == bhqVar.c;
    }

    public final int hashCode() {
        s520 s520Var = this.a;
        return Boolean.hashCode(this.c) + evx0.e((s520Var == null ? 0 : s520Var.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return bhq.class.getName();
    }

    public bhq(s520 s520Var, Map map, boolean z) {
        this.a = s520Var;
        this.b = map;
        this.c = z;
    }
}
