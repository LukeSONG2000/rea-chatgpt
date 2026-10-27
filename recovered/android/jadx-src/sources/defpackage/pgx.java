package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pgx implements g6g {
    public final int a;
    public final boolean b;

    public pgx(String str, int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // defpackage.g6g
    public final t4g a(wcw wcwVar, dcw dcwVar, sj5 sj5Var) {
        if (((HashSet) wcwVar.m.b).contains(zcw.a)) {
            return new qgx(this);
        }
        m3w.b("Animation contains merge paths but they are disabled.");
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
