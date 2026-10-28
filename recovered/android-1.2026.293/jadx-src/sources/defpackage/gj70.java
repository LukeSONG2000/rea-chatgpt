package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gj70 extends mqd0 implements hj70 {
    public Function3 o;

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        return (fob0) this.o.invoke(gob0Var, znb0Var, new k5p(j));
    }

    public final String toString() {
        return "LayoutModifierImpl(measureBlock=" + this.o + ")";
    }
}
