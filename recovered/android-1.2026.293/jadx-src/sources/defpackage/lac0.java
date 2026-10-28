package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lac0 implements rfp {
    public final int a;
    public final boolean b;

    public lac0(String str, int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // defpackage.rfp
    public final vdp a(twa0 twa0Var, pva0 pva0Var, qx8 qx8Var) {
        if (((HashSet) twa0Var.m.a).contains(xwa0.a)) {
            return new mac0(this);
        }
        yfa0.b("Animation contains merge paths but they are disabled.");
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MergePaths{mode=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "EXCLUDE_INTERSECTIONS" : "INTERSECT" : "SUBTRACT" : "ADD" : "MERGE");
        sb.append('}');
        return sb.toString();
    }
}
