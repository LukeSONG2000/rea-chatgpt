package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d430 implements ahz {
    public static f7u a(sm81 sm81Var, s0u s0uVar) {
        f7u f7uVar;
        t tVar = t.s;
        f7u f7uVar2 = t.t;
        if (f7uVar2 != null) {
            return f7uVar2;
        }
        synchronized (tVar) {
            f7uVar = t.t;
            if (f7uVar == null) {
                f7uVar = new f7u(sm81Var, s0uVar);
                t.t = f7uVar;
            }
        }
        return f7uVar;
    }

    public static hwp b() {
        vtx0 vtx0VarA = vpq0.a();
        ggu gguVar = izw.a;
        return yyx.e(mwq.W(vtx0VarA, z0b0.a));
    }
}
