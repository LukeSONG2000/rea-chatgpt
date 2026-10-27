package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class da1 {
    public final Function1 a;
    public final short b;
    public final lgp c;
    public final Function1 d;
    public final boolean e;

    public da1(ob1 ob1Var, int i, lgp lgpVar, Function1 function1) {
        this(new ca1(ob1Var, null, (byte) 0), i, lgpVar, function1, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public da1(Function1 function1, int i, lgp lgpVar, Function1 function12, boolean z) {
        this.a = function1;
        this.b = i;
        this.c = lgpVar;
        this.d = function12;
        this.e = z;
    }
}
