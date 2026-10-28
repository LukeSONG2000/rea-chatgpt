package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class off0 extends m4 implements sv60 {
    public static final off0 b = new off0(jid0.d);

    @Override // defpackage.sv60
    public final m0x O(Function1 function1) {
        return zff0.a;
    }

    @Override // defpackage.sv60
    public final boolean Q() {
        return false;
    }

    @Override // defpackage.sv60
    public final ezs0 b() {
        return fhy.a;
    }

    @Override // defpackage.sv60
    public final rzh c0(iw60 iw60Var) {
        return zff0.a;
    }

    @Override // defpackage.sv60
    public final boolean d() {
        return true;
    }

    @Override // defpackage.sv60
    public final sv60 getParent() {
        return null;
    }

    @Override // defpackage.sv60
    public final m0x i0(Function1 function1, boolean z, boolean z2) {
        return zff0.a;
    }

    @Override // defpackage.sv60
    public final boolean isCancelled() {
        return false;
    }

    @Override // defpackage.sv60
    public final Object q(twp twpVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.sv60
    public final d73 r0() {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.sv60
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // defpackage.sv60
    public final CancellationException w() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // defpackage.sv60, defpackage.zse
    public final void i(CancellationException cancellationException) {
    }
}
