package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sr60 {
    public final Function0 a;
    public final Function0 b;
    public final boolean c;

    public sr60(Function0 function0, Function0 function02, boolean z) {
        this.a = function0;
        this.b = function02;
        this.c = z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScrollAxisRange(value=");
        sb.append(((Number) this.a.invoke()).floatValue());
        sb.append(", maxValue=");
        sb.append(((Number) this.b.invoke()).floatValue());
        sb.append(", reverseScrolling=");
        return sh70.h(sb, this.c, ')');
    }
}
