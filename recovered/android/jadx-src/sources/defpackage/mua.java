package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mua implements ani {
    public final float a;

    public mua(float f) {
        this.a = f;
    }

    @Override // defpackage.ani
    public final float a(RectF rectF) {
        return rct.E(this.a, 0.0f, Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mua) && this.a == ((mua) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }
}
