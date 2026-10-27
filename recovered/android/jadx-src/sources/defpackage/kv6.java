package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kv6 implements qlk {
    public bm6 a = qnz.o;
    public viq b;
    public xz0 c;

    public final viq a(Function1 function1) {
        return b(new uh0(function1, (byte) 5));
    }

    public final viq b(Function1 function1) {
        boolean z = false;
        viq viqVar = new viq((byte) 25, z, z);
        viqVar.b = function1;
        this.b = viqVar;
        return viqVar;
    }

    @Override // defpackage.qlk
    public final float getDensity() {
        return this.a.getDensity().getDensity();
    }

    @Override // defpackage.qlk
    public final float l() {
        return this.a.getDensity().l();
    }
}
