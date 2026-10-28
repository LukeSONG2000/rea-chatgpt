package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s360 {
    public final a4y0 a;
    public final tbo b;
    public final smw0 c;

    public s360(a4y0 a4y0Var, tbo tboVar) {
        this.a = a4y0Var;
        this.b = tboVar;
        this.c = o4a.p(new q360(tboVar, null, false, null, null, null, null, 8388606));
    }

    public static void b(s360 s360Var, Function1 function1) {
        Object value;
        q360 q360VarA;
        smw0 smw0Var = s360Var.c;
        tbo tboVar = s360Var.b;
        do {
            value = smw0Var.getValue();
            q360VarA = (q360) function1.invoke((q360) value);
            if (q360VarA.a != tboVar) {
                d03.h(tboVar.a, q360VarA.c(), 2, true, 8);
                q360VarA = q360.a(q360VarA, tboVar, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8388606);
            }
        } while (!smw0Var.l(value, q360VarA));
    }

    public final void a(oyy0 oyy0Var) {
        b(this, new gtw((byte) 18));
        d03 d03Var = this.b.a;
        d03Var.b();
        d03.h(d03Var, oyy0Var, 0, true, 10);
    }
}
