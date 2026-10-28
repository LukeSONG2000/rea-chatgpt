package defpackage;

import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rha implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rha(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        char c = 1;
        char c2 = 1;
        switch (this.a) {
            case 0:
                boolean z = this.b;
                Function1 function1 = (Function1) this.c;
                if (z) {
                    function1.invoke(Boolean.TRUE);
                }
                return new u78(function1, c == true ? 1 : 0);
            case 1:
                z1r0 z1r0Var = (z1r0) this.c;
                boolean z2 = this.b;
                cie0 cie0Var = (cie0) obj;
                boolean z3 = z1r0Var instanceof ywv0;
                if (z3) {
                    mg10 mg10Var = new mg10(ry8.e);
                    mg10Var.a = true;
                    cie0Var.c = mg10Var;
                }
                cie0Var.b = (z2 || (z1r0Var instanceof r6v) || (z1r0Var instanceof m1v) || (z1r0Var instanceof ezv0) || z3 || (z1r0Var instanceof xmv) || (z1r0Var instanceof xpv) || (z1r0Var instanceof qyu) || (z1r0Var instanceof l8v) || (z1r0Var instanceof p8v)) ? false : true;
                return a011.a;
            case 2:
                return izk.a((izk) obj, null, false, (gh01) this.c, this.b, 15);
            case 3:
                boolean z4 = this.b;
                aqf aqfVar = (aqf) this.c;
                n8w n8wVar = (n8w) obj;
                synchronized (n8wVar) {
                    daw dawVar = n8wVar.d;
                    if (dawVar != null) {
                        dawVar.h = Boolean.valueOf(z4);
                        dawVar.i = aqfVar;
                    }
                    break;
                }
                return a011.a;
            case 4:
                boolean z5 = this.b;
                jvd0 jvd0Var = (jvd0) this.c;
                an11 an11Var = (an11) obj;
                LinkedHashSet linkedHashSetT = d8t0.t(an11Var.V, an11Var.U);
                LinkedHashSet linkedHashSetP = z5 ? d8t0.p(linkedHashSetT, jvd0Var.b) : d8t0.u(linkedHashSetT, jvd0Var.b);
                return an11.a(an11Var, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, linkedHashSetP, linkedHashSetP, false, false, false, false, false, false, false, false, false, null, -1, 67059711);
            case 5:
                n19 n19Var = (n19) this.c;
                n19Var.F(new t0h0(this.b));
                return new ovh0((q790) obj, n19Var, c2 == true ? 1 : 0);
            case 6:
                boolean z6 = this.b;
                dck0 dck0Var = (dck0) this.c;
                k7s0 k7s0Var = (k7s0) obj;
                if (z6 && k7s0Var.a == l7s0.a) {
                    dck0Var.g.invoke(new oky0(k7s0Var));
                }
                return a011.a;
            default:
                gdy0 gdy0Var = (gdy0) this.c;
                boolean z7 = this.b;
                q360 q360Var = (q360) obj;
                return q360.a(q360.a(q360Var, null, false, false, z7 ? sgy.a : q360Var.d, z7 ? 0L : q360Var.e, null, false, null, null, false, null, new jz50(3), null, null, null, null, null, null, null, null, false, null, null, 8386535), null, false, false, null, 0L, null, false, null, null, false, null, null, null, gdy0Var.e, null, null, null, null, null, null, false, null, null, 8380415);
        }
    }

    public /* synthetic */ rha(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
