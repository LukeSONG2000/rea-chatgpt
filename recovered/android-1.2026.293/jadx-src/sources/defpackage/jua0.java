package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jua0 extends s4j0 {
    public final int G;
    public final Function0 H;

    public jua0(int i, Function0 function0, int i2, float f) {
        super(i2, f);
        this.G = i;
        this.H = function0;
    }

    @Override // defpackage.s4j0
    public final int l() {
        int iIntValue = ((Number) this.H.invoke()).intValue();
        int i = v3j0.a;
        return iIntValue == 0 ? 0 : Integer.MAX_VALUE;
    }

    public final int u(int i) {
        int i2 = i - this.G;
        int iIntValue = ((Number) this.H.invoke()).intValue();
        int i3 = i2 % iIntValue;
        return i3 + (iIntValue & (((i3 ^ iIntValue) & ((-i3) | i3)) >> 31));
    }
}
