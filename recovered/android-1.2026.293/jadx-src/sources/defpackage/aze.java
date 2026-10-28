package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class aze implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ aze(hye hyeVar, String str, lxe lxeVar, eye eyeVar, qip qipVar, qfc0 qfc0Var, boolean z, cye cyeVar, boolean z2, Function1 function1, int i) {
        this.f = hyeVar;
        this.g = str;
        this.h = lxeVar;
        this.i = eyeVar;
        this.j = qipVar;
        this.k = qfc0Var;
        this.c = z;
        this.l = cyeVar;
        this.d = z2;
        this.e = function1;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(this.b | 1);
                jze.d((hye) obj9, (String) obj8, (lxe) obj7, (eye) obj6, (qip) obj5, (qfc0) obj4, this.c, (cye) obj3, this.d, this.e, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                cc70.c((m870) obj9, this.b, (ed70) obj8, this.c, this.d, (r0n) obj7, (r0n) obj6, (Function0) obj5, this.e, (Function0) obj4, (Function0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ aze(m870 m870Var, int i, ed70 ed70Var, boolean z, boolean z2, r0n r0nVar, r0n r0nVar2, Function0 function0, Function1 function1, Function0 function02, Function0 function03, int i2) {
        this.f = m870Var;
        this.b = i;
        this.g = ed70Var;
        this.c = z;
        this.d = z2;
        this.h = r0nVar;
        this.i = r0nVar2;
        this.j = function0;
        this.e = function1;
        this.k = function02;
        this.l = function03;
    }
}
