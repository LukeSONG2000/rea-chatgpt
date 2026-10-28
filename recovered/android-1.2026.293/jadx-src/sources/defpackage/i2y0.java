package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i2y0 {
    public final int a;
    public final int b;
    public final byte c;
    public final Function1 d;

    /* JADX WARN: Multi-variable type inference failed */
    public i2y0(int i, int i2, int i3, Function1 function1) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = function1;
    }

    public final int a(boolean z) {
        if (this.c == 0) {
            return 0;
        }
        return z ? this.b : this.a;
    }
}
