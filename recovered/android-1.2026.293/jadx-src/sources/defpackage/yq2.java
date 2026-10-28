package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yq2 implements ll21 {
    public final ViewConfiguration a;

    public yq2(ViewConfiguration viewConfiguration) {
        this.a = viewConfiguration;
    }

    @Override // defpackage.ll21
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // defpackage.ll21
    public final long b() {
        return 40L;
    }

    @Override // defpackage.ll21
    public final long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // defpackage.ll21
    public final float d() {
        return this.a.getScaledMinimumFlingVelocity();
    }

    @Override // defpackage.ll21
    public final float e() {
        if (Build.VERSION.SDK_INT >= 34) {
            return yk.v(this.a);
        }
        return 2.0f;
    }

    @Override // defpackage.ll21
    public final float g() {
        return this.a.getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.ll21
    public final float h() {
        return this.a.getScaledTouchSlop();
    }

    @Override // defpackage.ll21
    public final float i() {
        if (Build.VERSION.SDK_INT >= 34) {
            return yk.u(this.a);
        }
        return 16.0f;
    }
}
