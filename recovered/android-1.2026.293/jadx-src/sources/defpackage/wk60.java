package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wk60 implements ftd0 {
    public final sfs a;
    public final um20 b;
    public final e8a c;
    public final Object d;
    public byte e;
    public long f;
    public sbe g;

    public wk60(lcz0 lcz0Var) {
        um20 um20Var = new um20((byte) 7);
        this.a = lcz0Var;
        this.b = um20Var;
        this.c = new e8a(new si50(this, (byte) 5));
        this.d = new Object();
        this.e = (byte) 5;
    }

    @Override // defpackage.dfs
    public final dfs F(cfs cfsVar) {
        return lzr.P(this, cfsVar);
    }

    @Override // defpackage.dfs
    public final Object I0(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    public final void a() {
        synchronized (this.d) {
            sbe sbeVar = this.g;
            if (sbeVar != null) {
                sbeVar.c(null);
            }
        }
    }

    @Override // defpackage.dfs
    public final dfs n0(dfs dfsVar) {
        return mwq.W(this, dfsVar);
    }

    @Override // defpackage.dfs
    public final bfs u0(cfs cfsVar) {
        return lzr.E(this, cfsVar);
    }

    @Override // defpackage.ftd0
    public final Object v(twp twpVar, Function1 function1) {
        return this.c.v(twpVar, function1);
    }
}
