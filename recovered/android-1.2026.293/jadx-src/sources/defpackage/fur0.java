package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fur0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ fur0(int i, nqd0 nqd0Var, String str, Function0 function0, Function1 function1, boolean z, boolean z2) {
        this.d = str;
        this.b = z;
        this.c = z2;
        this.e = function1;
        this.f = function0;
        this.g = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                ni71.d(iS, bunVar, (nqd0) obj3, (String) obj6, (Function0) obj4, (Function1) obj5, this.b, this.c);
                break;
            default:
                hb10 hb10Var = (hb10) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                yku0 yku0Var = (yku0) obj4;
                fsy0 fsy0Var = (fsy0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar2;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    nqd0 nqd0VarS = bl31.s(mwq.T(kqd0.a, 0.0f, 4.0f, 1), hb10Var);
                    boolean zH = mv10Var.h(a5e0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new ph5(a5e0Var, (byte) 18);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarG = gly0.G(nqd0VarS, (Function1) objX);
                    nyy0.c(fsy0Var, this.b && this.c && yku0Var != yku0.b, yku0Var == yku0.c ? 6 : 7, nqd0VarG, null, 0, 0, null, false, false, mv10Var, 0, 1008);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fur0(hb10 hb10Var, a5e0 a5e0Var, yku0 yku0Var, boolean z, boolean z2, fsy0 fsy0Var) {
        this.d = hb10Var;
        this.e = a5e0Var;
        this.f = yku0Var;
        this.b = z;
        this.c = z2;
        this.g = fsy0Var;
    }
}
