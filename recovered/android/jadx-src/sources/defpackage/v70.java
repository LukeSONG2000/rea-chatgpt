package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v70 implements ani {
    public final ani a;
    public final float b;

    public v70(float f, ani aniVar) {
        while (aniVar instanceof v70) {
            aniVar = ((v70) aniVar).a;
            f += ((v70) aniVar).b;
        }
        this.a = aniVar;
        this.b = f;
    }

    @Override // defpackage.ani
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v70)) {
            return false;
        }
        v70 v70Var = (v70) obj;
        return this.a.equals(v70Var.a) && this.b == v70Var.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
