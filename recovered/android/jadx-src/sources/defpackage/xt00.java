package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xt00 extends zrt {
    public final Function4 a;
    public final Function1 b;
    public final fr6 c;

    public xt00(Function4 function4, Function1 function1, int i) {
        this.a = function4;
        this.b = function1;
        fr6 fr6Var = new fr6((byte) 16);
        fr6Var.d(i, new tt00(function4, function1));
        this.c = fr6Var;
    }

    @Override // defpackage.zrt
    public final fr6 I() {
        return this.c;
    }
}
