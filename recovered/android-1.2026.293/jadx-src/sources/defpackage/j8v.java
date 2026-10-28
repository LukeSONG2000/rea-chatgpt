package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class j8v implements z1r0 {
    public static final i8v Companion = new i8v();
    public static final sl70[] c = {zx6.R(2, new g8v(0)), zx6.R(2, new ezu(3))};
    public static final String d = "com.openai.navigation.destinations.Destination.GizmoStore.SelectedDirectorySectionResultKey";
    public final s8m0 a;
    public final List b;

    public /* synthetic */ j8v(int i, s8m0 s8m0Var, List list) {
        this.a = (i & 1) == 0 ? null : s8m0Var;
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Gizmo Store";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j8v)) {
            return false;
        }
        j8v j8vVar = (j8v) obj;
        return this.a == j8vVar.a && kdd.l(this.b, j8vVar.b);
    }

    public final int hashCode() {
        s8m0 s8m0Var = this.a;
        return this.b.hashCode() + ((s8m0Var == null ? 0 : s8m0Var.hashCode()) * 31);
    }

    public final String toString() {
        return j8v.class.getName();
    }

    public j8v(s8m0 s8m0Var, List list) {
        this.a = s8m0Var;
        this.b = list;
    }
}
