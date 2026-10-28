package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dw0 implements wes {
    public final wes a;
    public final float b;

    public dw0(float f, wes wesVar) {
        while (wesVar instanceof dw0) {
            wesVar = ((dw0) wesVar).a;
            f += ((dw0) wesVar).b;
        }
        this.a = wesVar;
        this.b = f;
    }

    @Override // defpackage.wes
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dw0)) {
            return false;
        }
        dw0 dw0Var = (dw0) obj;
        return this.a.equals(dw0Var.a) && this.b == dw0Var.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
