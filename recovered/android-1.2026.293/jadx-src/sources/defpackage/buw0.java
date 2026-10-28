package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class buw0 implements y7a {
    public final Function0 b;
    public final boolean c;
    public final vi70 d;
    public final boolean e;
    public final y7a f;

    public buw0(Function0 function0, boolean z, vi70 vi70Var, boolean z2, y7a y7aVar) {
        this.b = function0;
        this.c = z;
        this.d = vi70Var;
        this.e = z2;
        this.f = y7aVar;
    }

    @Override // defpackage.y7a
    public final float a(float f, float f2, float f3) {
        float fIntValue = ((Number) this.b.invoke()).intValue();
        boolean z = false;
        boolean z2 = this.d == vi70.b;
        if (!this.e && z2) {
            z = true;
        }
        if (this.c == z) {
            f -= fIntValue;
        }
        return this.f.a(f, f2, f3 - fIntValue);
    }
}
