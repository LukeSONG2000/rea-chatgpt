package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lu50 {
    public final Function1 a;
    public final int b;
    public final int c;
    public final fin d;
    public final Object e;
    public final fin f;

    public lu50(Function1 function1, int i, int i2, fin finVar, Object obj, fin finVar2, int i3) {
        function1 = (i3 & 1) != 0 ? null : function1;
        i = (i3 & 2) != 0 ? 1 : i;
        i2 = (i3 & 4) != 0 ? 1 : i2;
        obj = (i3 & 16) != 0 ? null : obj;
        this.a = function1;
        this.b = i;
        this.c = i2;
        this.d = finVar;
        this.e = obj;
        this.f = finVar2;
    }

    public lu50(Function1 function1, int i, i6j0 i6j0Var, fin finVar, int i2) {
        this(function1, (i2 & 2) != 0 ? 1 : i, (i2 & 4) != 0 ? null : i6j0Var, finVar);
    }

    public lu50(Function1 function1, int i, Object obj, fin finVar) {
        this(function1, i, 0, null, obj, finVar, 4);
    }
}
