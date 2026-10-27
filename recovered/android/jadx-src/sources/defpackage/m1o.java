package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1o {
    public final chc0 a;
    public final int[] b;

    public m1o(chc0 chc0Var, int... iArr) {
        if (iArr.length == 0) {
            obi.y(new IllegalArgumentException(), "ETSDefinition", "Empty tracks are not allowed");
        }
        this.a = chc0Var;
        this.b = iArr;
    }
}
