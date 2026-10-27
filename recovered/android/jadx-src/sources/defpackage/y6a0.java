package defpackage;

import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y6a0 {
    public static int f = 1;
    public final int a;
    public final WeakReference b;
    public final Function2 c;
    public final stt d;
    public final lni e;

    public y6a0(tma0 tma0Var, Function2 function2, stt sttVar, lni lniVar) {
        this.c = function2;
        this.d = sttVar;
        this.e = lniVar;
        int i = f;
        f = i + 1;
        this.a = i;
        this.b = new WeakReference(tma0Var);
    }
}
