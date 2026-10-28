package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h570 extends ytn {
    public final Object[] c;

    public h570(Object[] objArr, Function1 function1, b930 b930Var) {
        super(function1, b930Var);
        this.c = objArr;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof h570) && Arrays.equals(this.c, ((h570) obj).c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + 1799821008;
    }
}
