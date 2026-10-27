package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r3b0 {
    public final int a;
    public final int b;
    public final boolean c;
    public final Function1 d;

    /* JADX WARN: Multi-variable type inference failed */
    public r3b0(int i, int i2, int i3, Function1 function1) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = function1;
    }

    public final int a(boolean z) {
        if (this.c) {
            return z ? this.b : this.a;
        }
        return 0;
    }
}
