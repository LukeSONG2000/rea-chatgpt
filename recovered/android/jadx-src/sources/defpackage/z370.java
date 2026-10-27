package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z370 implements y900, zyp {
    public final /* synthetic */ Function0 a;

    public z370(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.y900
    public final /* synthetic */ long a() {
        return ((n900) this.a.invoke()).a;
    }

    @Override // defpackage.zyp
    public final typ b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y900) || !(obj instanceof zyp)) {
            return false;
        }
        return b79.u(this.a, ((zyp) obj).b());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
