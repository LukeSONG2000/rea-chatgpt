package defpackage;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class imy {
    public long a;
    public TimeInterpolator c = null;
    public int d = 0;
    public int e = 1;
    public long b = 150;

    public imy(long j) {
        this.a = j;
    }

    public final void a(ObjectAnimator objectAnimator) {
        objectAnimator.setStartDelay(this.a);
        objectAnimator.setDuration(this.b);
        objectAnimator.setInterpolator(b());
        objectAnimator.setRepeatCount(this.d);
        objectAnimator.setRepeatMode(this.e);
    }

    public final TimeInterpolator b() {
        TimeInterpolator timeInterpolator = this.c;
        return timeInterpolator != null ? timeInterpolator : v81.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof imy)) {
            return false;
        }
        imy imyVar = (imy) obj;
        if (this.a == imyVar.a && this.b == imyVar.b && this.d == imyVar.d && this.e == imyVar.e) {
            return b().getClass().equals(imyVar.b().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return ((((b().getClass().hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31)) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n");
        sb.append(imy.class.getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" delay: ");
        sb.append(this.a);
        sb.append(" duration: ");
        sb.append(this.b);
        sb.append(" interpolator: ");
        sb.append(b().getClass());
        sb.append(" repeatCount: ");
        sb.append(this.d);
        sb.append(" repeatMode: ");
        return jc4.k(this.e, "}\n", sb);
    }
}
