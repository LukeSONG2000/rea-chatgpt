package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hlb implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ hlb(boolean z, boolean z2, sfs sfsVar, boolean z3, n5r n5rVar) {
        this.b = z;
        this.c = z2;
        this.e = sfsVar;
        this.d = z3;
        this.f = n5rVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.f;
        boolean z = this.d;
        Object obj2 = this.e;
        boolean z2 = this.c;
        boolean z3 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj2;
                d03 d03Var = (d03) obj;
                if (z3 && !z2 && z) {
                    function1.invoke(d03Var.f().toString());
                }
                break;
            default:
                sfs sfsVar = (sfs) obj2;
                n5r n5rVar = (n5r) obj;
                if (z3 && !z2) {
                    dve.U(sfsVar, null, 0, new myb(z, n5rVar, (twp) null), 3);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hlb(boolean z, boolean z2, boolean z3, Function1 function1, d03 d03Var) {
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = function1;
        this.f = d03Var;
    }
}
