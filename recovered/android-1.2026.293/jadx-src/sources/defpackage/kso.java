package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kso implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ kso(pro proVar, boolean z, zwo zwoVar, zwo zwoVar2, boolean z2, Function1 function1, d06 d06Var) {
        this.d = proVar;
        this.b = z;
        this.e = zwoVar;
        this.f = zwoVar2;
        this.c = z2;
        this.g = function1;
        this.h = d06Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        boolean z = this.b;
        switch (b) {
            case 0:
                pro proVar = (pro) obj6;
                Function1 function1 = (Function1) obj3;
                set0 set0Var = (set0) obj;
                set0.b(set0Var, null, false, false, null, null, new oso(proVar, z, new gm2((d06) obj2, proVar, (byte) 24), new tf0(function1, (byte) 17)), 63);
                set0.b(set0Var, "connector_information", false, false, a281.a, null, new ium(false, (Object) proVar, (Object) new xz(function1, (byte) 13), (qs10) new vy0(function1, (byte) 18), (byte) 1), 46);
                set0.b(set0Var, null, false, false, a281.b, null, new n31((byte) 1, (zwo) obj5, (zwo) obj4, proVar, function1, this.c), 47);
                break;
            default:
                t6u0 t6u0Var = (t6u0) obj6;
                w6u0 w6u0Var = (w6u0) obj5;
                sfs sfsVar = (sfs) obj4;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                ((a5e0) obj3).setValue(bool);
                em50 em50Var = (em50) ((a5e0) obj2).getValue();
                byte b2 = 1;
                boolean z2 = (em50Var == null || !z || t6u0Var.d() == w6u0Var) ? false : true;
                if (zBooleanValue && z2) {
                    dve.U(sfsVar, null, 0, new p9e(this.c, t6u0Var, (twp) null, b2), 3);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kso(boolean z, t6u0 t6u0Var, w6u0 w6u0Var, sfs sfsVar, a5e0 a5e0Var, a5e0 a5e0Var2, boolean z2) {
        this.b = z;
        this.d = t6u0Var;
        this.e = w6u0Var;
        this.f = sfsVar;
        this.g = a5e0Var;
        this.h = a5e0Var2;
        this.c = z2;
    }
}
