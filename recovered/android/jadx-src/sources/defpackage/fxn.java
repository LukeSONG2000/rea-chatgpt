package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fxn implements vx8, zyp {
    public final /* synthetic */ Function0 a;

    public fxn(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.vx8
    public final /* synthetic */ void a() {
        this.a.invoke();
    }

    @Override // defpackage.zyp
    public final typ b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vx8) || !(obj instanceof zyp)) {
            return false;
        }
        return b79.u(this.a, ((zyp) obj).b());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
