package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class noj implements moj {
    public final rd0 a;

    public noj(rd0 rd0Var) {
        this.a = rd0Var;
    }

    @Override // defpackage.moj
    public final long b() {
        return this.a.b();
    }

    @Override // defpackage.moj
    public final Map c() {
        rd0 rd0Var = this.a;
        jej jejVar = rd0Var instanceof jej ? (jej) rd0Var : null;
        Map mapS = jejVar != null ? jejVar.s() : null;
        return mapS == null ? oin.a : mapS;
    }

    @Override // defpackage.moj
    public final roj e() {
        return new soj(this.a.e());
    }

    @Override // defpackage.moj
    public final int f() {
        return this.a.i();
    }

    @Override // defpackage.moj
    public final void g(double d) {
        rd0 rd0Var = this.a;
        jej jejVar = rd0Var instanceof jej ? (jej) rd0Var : null;
        if (jejVar != null) {
            jejVar.z(Double.valueOf(d), "_dd.agent_psr");
        }
    }

    @Override // defpackage.moj
    public final boolean k(int i) {
        rd0 rd0Var = this.a;
        jej jejVar = rd0Var instanceof jej ? (jej) rd0Var : null;
        if (jejVar != null) {
            return jejVar.D(i, 0);
        }
        return false;
    }
}
