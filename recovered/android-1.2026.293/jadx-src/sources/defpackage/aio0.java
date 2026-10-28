package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aio0 implements wpu {
    public final bbn a;

    public aio0(bbn bbnVar) {
        this.a = bbnVar;
    }

    @Override // defpackage.wpu
    public final Object C0(twp twpVar) {
        return this.a.E(twpVar);
    }

    @Override // defpackage.dfs
    public final dfs F(cfs cfsVar) {
        return lzr.P(this.a, cfsVar);
    }

    @Override // defpackage.dfs
    public final Object I0(Object obj, Function2 function2) {
        return function2.invoke(obj, this.a);
    }

    @Override // defpackage.sv60
    public final m0x O(Function1 function1) {
        return this.a.O(function1);
    }

    @Override // defpackage.sv60
    public final boolean Q() {
        return this.a.Q();
    }

    @Override // defpackage.wpu
    public final xyx Z() {
        return this.a.p0();
    }

    @Override // defpackage.sv60
    public final ezs0 b() {
        return this.a.b();
    }

    @Override // defpackage.sv60
    public final rzh c0(iw60 iw60Var) {
        return this.a.c0(iw60Var);
    }

    @Override // defpackage.sv60
    public final boolean d() {
        return this.a.d();
    }

    @Override // defpackage.bfs
    public final cfs getKey() {
        return jid0.d;
    }

    @Override // defpackage.sv60
    public final sv60 getParent() {
        return this.a.getParent();
    }

    @Override // defpackage.sv60, defpackage.zse
    public final void i(CancellationException cancellationException) {
        this.a.i(cancellationException);
    }

    @Override // defpackage.sv60
    public final m0x i0(Function1 function1, boolean z, boolean z2) {
        return this.a.i0(function1, z, z2);
    }

    @Override // defpackage.sv60
    public final boolean isCancelled() {
        return this.a.isCancelled();
    }

    @Override // defpackage.wpu
    public final Object k() {
        return this.a.e0();
    }

    @Override // defpackage.dfs
    public final dfs n0(dfs dfsVar) {
        return mwq.W(this.a, dfsVar);
    }

    @Override // defpackage.sv60
    public final Object q(twp twpVar) {
        return this.a.q(twpVar);
    }

    @Override // defpackage.sv60
    public final d73 r0() {
        return this.a.r0();
    }

    @Override // defpackage.sv60
    public final boolean start() {
        return this.a.start();
    }

    public final String toString() {
        return "ReadonlyDeferred(" + this.a + ')';
    }

    @Override // defpackage.dfs
    public final bfs u0(cfs cfsVar) {
        return lzr.E(this.a, cfsVar);
    }

    @Override // defpackage.sv60
    public final CancellationException w() {
        return this.a.w();
    }
}
