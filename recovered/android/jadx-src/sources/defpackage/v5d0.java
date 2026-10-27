package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lv5d0;", "OutputT", "Lazg0;", "wf1-workflow-core"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class v5d0<OutputT> implements azg0<OutputT> {
    public final o5d0 a;
    public final lgp b;

    public v5d0(o5d0 o5d0Var, lgp lgpVar) {
        this.a = o5d0Var;
        this.b = lgpVar;
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        return r890.r(this, azg0Var);
    }

    @Override // defpackage.azg0
    /* JADX INFO: renamed from: run, reason: from getter */
    public final lgp getB() {
        return this.b;
    }

    public final String toString() {
        return "TypedWorker(" + this.a + ')';
    }
}
