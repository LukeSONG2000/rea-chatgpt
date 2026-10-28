package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e8a implements ftd0 {
    public final Function0 a;
    public final uk8 b = new uk8();

    public e8a(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.dfs
    public final dfs F(cfs cfsVar) {
        return lzr.P(this, cfsVar);
    }

    @Override // defpackage.dfs
    public final Object I0(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
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
        sbe sbeVar = new sbe(1, zx6.L(twpVar));
        sbeVar.t();
        c8a c8aVar = new c8a();
        c8aVar.a = sbeVar;
        c8aVar.b = function1;
        sbeVar.v(new d8a(this.b.a(c8aVar, this.a), (byte) 0));
        return sbeVar.r();
    }
}
