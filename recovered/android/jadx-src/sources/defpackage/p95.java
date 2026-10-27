package defpackage;

import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p95 extends ylg {
    public final void n(String str) {
        this.e = zgt.q(str);
        if (this.g.isEmpty()) {
            this.g = new TreeMap();
        }
        this.g.put("b3.spanid", str);
    }

    public final boolean o(String str) {
        if (str.length() > 32) {
            String str2 = t95.a;
            this.d = lej.a;
            return false;
        }
        int i = gej.f;
        gej gejVarD = gej.d(0, str.length(), str);
        lej u95Var = new u95(str, gejVarD);
        if (gejVarD.c == 0) {
            u95Var = lej.a;
        }
        this.d = u95Var;
        if (this.g.isEmpty()) {
            this.g = new TreeMap();
        }
        this.g.put("b3.traceid", str);
        return true;
    }
}
