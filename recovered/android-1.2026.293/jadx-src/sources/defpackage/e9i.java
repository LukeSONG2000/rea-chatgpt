package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e9i {
    public final rs30 a;
    public final Object b;
    public final ArrayList c = new ArrayList();
    public final ln d = new ln(14);

    public e9i(rs30 rs30Var, Object obj) {
        this.a = rs30Var;
        this.b = obj;
    }

    public final void a(c8i c8iVar, kxx0 kxx0Var) {
        this.c.add(new al30(c8iVar, kxx0Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(Function4 function4) {
        a(eor0.f, (kxx0) function4);
    }
}
