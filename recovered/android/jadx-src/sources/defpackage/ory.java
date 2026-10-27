package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ory implements qvt, zyp {
    public final /* synthetic */ Function1 a;

    public ory(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.qvt
    public final /* synthetic */ void a(s7 s7Var) {
        this.a.invoke(s7Var);
    }

    @Override // defpackage.zyp
    public final typ b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qvt) || !(obj instanceof zyp)) {
            return false;
        }
        return this.a.equals(((zyp) obj).b());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
