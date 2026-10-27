package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class irz extends h3 implements jmt {
    public static final irz a = new irz(bar.y);

    @Override // defpackage.jmt
    public final ham C(Function1 function1) {
        return prz.a;
    }

    @Override // defpackage.jmt
    public final boolean F() {
        return false;
    }

    @Override // defpackage.jmt
    public final hra Q(ymt ymtVar) {
        return prz.a;
    }

    @Override // defpackage.jmt
    public final ham W(Function1 function1, boolean z, boolean z2) {
        return prz.a;
    }

    @Override // defpackage.jmt
    public final boolean b() {
        return true;
    }

    @Override // defpackage.jmt
    public final txt d0() {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.jmt
    public final jh70 getChildren() {
        return xin.a;
    }

    @Override // defpackage.jmt
    public final jmt getParent() {
        return null;
    }

    @Override // defpackage.jmt
    public final boolean isCancelled() {
        return false;
    }

    @Override // defpackage.jmt
    public final Object q(cng cngVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.jmt
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // defpackage.jmt
    public final CancellationException v() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // defpackage.jmt
    public final void i(CancellationException cancellationException) {
    }
}
