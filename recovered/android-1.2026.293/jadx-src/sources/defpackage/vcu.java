package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vcu extends s4j0 {
    public static final hpr0 H = bl31.z(new zqn(4), new gzg((byte) 27));
    public final vbj0 G;

    public vcu(int i, float f, Function0 function0) {
        super(i, f);
        this.G = oqq0.q(function0);
    }

    @Override // defpackage.s4j0
    public final int l() {
        return ((Number) ((Function0) this.G.getValue()).invoke()).intValue();
    }
}
