package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function8;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nrc implements Function8 {
    public final /* synthetic */ xa10 a;
    public final /* synthetic */ ttv0 b;
    public final /* synthetic */ sfs c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ a5e0 f;
    public final /* synthetic */ a5e0 g;
    public final /* synthetic */ a5e0 h;

    public nrc(xa10 xa10Var, ttv0 ttv0Var, sfs sfsVar, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5) {
        this.a = xa10Var;
        this.b = ttv0Var;
        this.c = sfsVar;
        this.d = a5e0Var;
        this.e = a5e0Var2;
        this.f = a5e0Var3;
        this.g = a5e0Var4;
        this.h = a5e0Var5;
    }

    @Override // kotlin.jvm.functions.Function8
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        int i;
        Function0 function0;
        gsb gsbVar = (gsb) obj;
        String str = gsbVar.a;
        String str2 = (String) obj2;
        v3s0 v3s0Var = (v3s0) obj3;
        Function0 function02 = (Function0) obj6;
        bun bunVar = (bun) obj7;
        int iIntValue = ((Number) obj8).intValue();
        if ((iIntValue & 6) == 0) {
            i = (((mv10) bunVar).h(str) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((mv10) bunVar).h(str2) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= ((mv10) bunVar).h(v3s0Var) ? 256 : 128;
        }
        if ((iIntValue & 196608) == 0) {
            i |= ((mv10) bunVar).j(function02) ? 131072 : 65536;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (589971 & i) != 589970)) {
            Function8 function8 = (Function8) this.f.getValue();
            tzc tzcVar = (tzc) this.g.getValue();
            if (((Function4) this.h.getValue()) != null) {
                mv10Var.n0(-1685410252);
                boolean zJ = mv10Var.j(this.a) | mv10Var.h(this.b) | mv10Var.h(this.c);
                a5e0 a5e0Var = this.d;
                boolean zH = zJ | mv10Var.h(a5e0Var);
                a5e0 a5e0Var2 = this.e;
                boolean zH2 = zH | mv10Var.h(a5e0Var2);
                Object objX = mv10Var.X();
                if (zH2 || objX == ly5.c) {
                    mrc mrcVar = new mrc(this.a, this.b, this.c, a5e0Var, a5e0Var2);
                    mv10Var.x0(mrcVar);
                    objX = mrcVar;
                }
                function0 = (Function0) objX;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1684851043);
                mv10Var.s(false);
                function0 = null;
            }
            function8.i(gsbVar, str2, v3s0Var, tzcVar, function0, function02, mv10Var, Integer.valueOf(459774 & i));
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
