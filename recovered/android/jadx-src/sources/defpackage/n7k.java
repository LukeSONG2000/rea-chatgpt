package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n7k extends pu00 {
    public static final txt H = l5d0.R(new jyj((byte) 4), new gyj(10));
    public final e010 G;

    public n7k(int i, float f, Function0 function0) {
        super(i, f);
        this.G = co70.k(function0);
    }

    @Override // defpackage.pu00
    public final int m() {
        return ((Number) ((Function0) this.G.getValue()).invoke()).intValue();
    }
}
