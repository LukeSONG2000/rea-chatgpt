package defpackage;

import android.content.Intent;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wdq extends n19 {
    public final sl70 i1;
    public final fy1 j1;

    /* JADX WARN: Illegal instructions before constructor call */
    public wdq(qs50 qs50Var, i8t i8tVar, a7q a7qVar, a7q a7qVar2, n5r n5rVar, zgq zgqVar, sl70 sl70Var, r00 r00Var, fy1 fy1Var, vu21 vu21Var) {
        smw0 smw0Var = zgqVar.d;
        super(vu21Var, new odq(((bhq) smw0Var.getValue()).a));
        this.i1 = sl70Var;
        this.j1 = fy1Var;
        byte b = 1;
        I(smw0Var, new yli(b));
        byte b2 = 2;
        I(n5rVar.C, new qbb(b2));
        I(r00Var.a(tn.x, null), new pdq((byte) 0));
        byte b3 = 3;
        I(new d910(kdd.N(a7qVar.a(), new sbb(b2)), kdd.N(smw0Var, new u97(b3)), qdq.h), new lx5(b3));
        twp twpVar = null;
        I(cw30.k(a7qVar2.m(), i8tVar.l, new zkd(smw0Var, (byte) 1), rdq.h), new fzc(qs50Var, twpVar, b));
        I(a7qVar2.m(), new sk0(qs50Var, twpVar, b2));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        String str;
        Object value;
        pcq pcqVar = (pcq) yi60Var;
        twp twpVar = null;
        if (pcqVar instanceof lcq) {
            u(new v3((byte) 21, twpVar, (Object) this, (Object) pcqVar));
            return;
        }
        if (pcqVar instanceof ocq) {
            u(new w3((byte) 14, twpVar, this, pcqVar));
            return;
        }
        if (pcqVar instanceof ncq) {
            n19.z(this, new e8v(((ncq) pcqVar).e()), false, false, 6);
            return;
        }
        if (pcqVar instanceof mcq) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, odq.c((odq) value, null, null, null, false, null, ((mcq) pcqVar).e(), null, false, 223)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        boolean z = pcqVar instanceof jcq;
        fy1 fy1Var = this.j1;
        if (z) {
            s520 s520VarF = ((odq) this.Z.getValue()).f();
            if (s520VarF == null || (str = s520VarF.f) == null) {
                return;
            }
            fy1Var.k(e12.d, Collections.singletonMap("gizmo_id", s520VarF.a));
            d(new giw0(zes.g(str, false, null, 62)));
            return;
        }
        if (!pcqVar.equals(kcq.a)) {
            il.f();
            return;
        }
        fy1Var.k(py1.d, tgy.a);
        Intent intent = new Intent();
        zq81.m(intent, "https://help.openai.com/en/articles/7925741-chatgpt-shared-links-faq", false, null, 62);
        d(new giw0(intent));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, vwp vwpVar) {
        sdq sdqVar;
        if (vwpVar instanceof sdq) {
            sdqVar = (sdq) vwpVar;
            int i = sdqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sdqVar.p = i - Integer.MIN_VALUE;
            } else {
                sdqVar = new sdq(this, vwpVar);
            }
        }
        Object objN = sdqVar.n;
        int i2 = sdqVar.p;
        if (i2 == 0) {
            vpq0.o(objN);
            this.j1.g(pt1.d, str, tgy.a);
            p3l0 p3l0Var = (p3l0) this.i1.getValue();
            d2l0 d2l0VarK = r781.k(str);
            sdqVar.p = 1;
            objN = p3l0Var.n(d2l0VarK, sdqVar);
            yfs yfsVar = yfs.a;
            if (objN == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objN);
        }
        nh01 nh01Var = (nh01) objN;
        if (nh01Var instanceof gh01) {
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(String str, vwp vwpVar) {
        vdq vdqVar;
        if (vwpVar instanceof vdq) {
            vdqVar = (vdq) vwpVar;
            int i = vdqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vdqVar.p = i - Integer.MIN_VALUE;
            } else {
                vdqVar = new vdq(this, vwpVar);
            }
        }
        Object objW = vdqVar.n;
        int i2 = vdqVar.p;
        if (i2 == 0) {
            vpq0.o(objW);
            this.j1.g(mt1.e, str, tgy.a);
            p3l0 p3l0Var = (p3l0) this.i1.getValue();
            d2l0 d2l0VarK = r781.k(str);
            vdqVar.p = 1;
            objW = p3l0Var.w(d2l0VarK, vdqVar);
            yfs yfsVar = yfs.a;
            if (objW == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objW);
        }
        nh01 nh01Var = (nh01) objW;
        if (nh01Var instanceof gh01) {
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011.a;
    }
}
