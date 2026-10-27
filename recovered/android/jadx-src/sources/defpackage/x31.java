package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x31 implements sse0 {
    public final ViewConfiguration a;

    public x31(ViewConfiguration viewConfiguration) {
        this.a = viewConfiguration;
    }

    @Override // defpackage.sse0
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // defpackage.sse0
    public final long b() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // defpackage.sse0
    public final float c() {
        return this.a.getScaledMinimumFlingVelocity();
    }

    @Override // defpackage.sse0
    public final float d() {
        if (Build.VERSION.SDK_INT >= 34) {
            return ee.p(this.a);
        }
        return 2.0f;
    }

    @Override // defpackage.sse0
    public final float f() {
        return this.a.getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.sse0
    public final float g() {
        return this.a.getScaledTouchSlop();
    }

    @Override // defpackage.sse0
    public final float h() {
        if (Build.VERSION.SDK_INT >= 34) {
            return ee.o(this.a);
        }
        return 16.0f;
    }
}
