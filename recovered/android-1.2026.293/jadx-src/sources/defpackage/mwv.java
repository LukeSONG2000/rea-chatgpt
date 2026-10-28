package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mwv implements Function2 {
    public final /* synthetic */ rde0 a;
    public final /* synthetic */ rwv b;
    public final /* synthetic */ dfr0 c;
    public final /* synthetic */ urv0 d;
    public final /* synthetic */ qwv e;

    public mwv(rde0 rde0Var, rwv rwvVar, ffr0 ffr0Var, urv0 urv0Var, qwv qwvVar) {
        this.a = rde0Var;
        this.b = rwvVar;
        this.c = ffr0Var;
        this.d = urv0Var;
        this.e = qwvVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            mv10 mv10Var = (mv10) bunVar;
            if (mv10Var.L()) {
                mv10Var.f0();
            } else {
                mv10 mv10Var2 = (mv10) bunVar;
                rde0 rde0Var = this.a;
                boolean zJ = mv10Var2.j(rde0Var);
                rwv rwvVar = this.b;
                boolean zJ2 = zJ | mv10Var2.j(rwvVar);
                Object objX = mv10Var2.X();
                if (zJ2 || objX == ly5.c) {
                    objX = new cia((Object) this.d, (Object) rde0Var, (Object) rwvVar, (byte) 11);
                    mv10Var2.x0(objX);
                }
                yyx.i(rde0Var, (Function1) objX, mv10Var2);
                ur81.d(rde0Var, this.c, to60.S(-497631156, true, new kwv(this.e, rde0Var, (byte) 0), mv10Var2), mv10Var2, 384);
            }
        }
        return a011.a;
    }
}
