package defpackage;

import com.openai.viewmodel.LegacyViewModelName;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@LegacyViewModelName("com.openai.feature.sharing.ShareConversationViewModel")
public final class olt0 extends n19 {
    public final xu i1;
    public final j9z j1;
    public final a7q k1;
    public final v2f l1;
    public final a7q m1;
    public final jhr n1;
    public final lvt0 o1;
    public final hrt0 p1;
    public final spr q1;
    public final ega0 r1;
    public eiw0 s1;

    public olt0(bm11 bm11Var, xu xuVar, j9z j9zVar, a7q a7qVar, v2f v2fVar, a7q a7qVar2, jhr jhrVar, lvt0 lvt0Var, hrt0 hrt0Var, spr sprVar, vu21 vu21Var) {
        super(vu21Var, new yut0());
        this.i1 = xuVar;
        this.j1 = j9zVar;
        this.k1 = a7qVar;
        this.l1 = v2fVar;
        this.m1 = a7qVar2;
        this.n1 = jhrVar;
        this.o1 = lvt0Var;
        this.p1 = hrt0Var;
        this.q1 = sprVar;
        this.r1 = mwq.M(6, "SharedConversationViewModel");
        twp twpVar = null;
        B(hrt0Var, new dyg0(this, (byte) 13), null);
        I(new aec(bm11Var.f, (byte) 2), new t79((byte) 7));
        kdd.u(a7qVar.a(), this.X, new ug2(this, twpVar, (byte) 28));
        n19.v(this, this.X, 0, new c10(this, twpVar, (byte) 3), 3);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        yut0 yut0Var;
        zwp zwpVarA;
        Object value3;
        tut0 tut0Var = (tut0) yi60Var;
        boolean z = tut0Var instanceof qut0;
        smw0 smw0Var = this.Y;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, yut0.c((yut0) value3, null, s4x0.W0(128, ((qut0) tut0Var).e()), false, null, null, null, null, false, null, false, 2045)));
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
        twp twpVar = null;
        if (tut0Var instanceof sut0) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                yut0Var = (yut0) value2;
                if (yut0Var.f() == null) {
                    ywp ywpVar = zwp.Companion;
                    yg11 yg11VarP = yut0Var.p();
                    ywpVar.getClass();
                    zwpVarA = ywp.a(yg11VarP);
                } else {
                    zwpVarA = null;
                }
            } while (!smw0Var.l(value2, yut0.c(yut0Var, null, null, false, null, null, null, zwpVarA, false, null, false, 1983)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (!(tut0Var instanceof rut0)) {
            if (tut0Var instanceof put0) {
                d(new giw0(zes.g("https://help.openai.com/en/articles/7925741-chatgpt-shared-links-faq", false, null, 62)));
                return;
            } else if (tut0Var instanceof out0) {
                u(new i4y((byte) 24, twpVar, (Object) this, (Object) tut0Var));
                return;
            } else {
                il.f();
                return;
            }
        }
        yut0 yut0Var2 = (yut0) this.Z.getValue();
        String strG = yut0Var2.g();
        if (strG == null) {
            return;
        }
        boolean z2 = false;
        String strO = yut0Var2.o();
        if (strO == null) {
            return;
        }
        if (yut0Var2.f() == null) {
            z2 = true;
        }
        String strI = yut0Var2.i();
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, yut0.c((yut0) value, null, null, false, null, null, null, null, false, null, true, 1535)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        u(new llt0(this, strI, z2, strG, strO, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, vwp vwpVar) {
        jlt0 jlt0Var;
        eiw0 eiw0Var;
        if (vwpVar instanceof jlt0) {
            jlt0Var = (jlt0) vwpVar;
            int i = jlt0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jlt0Var.q = i - Integer.MIN_VALUE;
            } else {
                jlt0Var = new jlt0(this, vwpVar);
            }
        }
        Object obj = jlt0Var.o;
        int i2 = jlt0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            eiw0 eiw0Var2 = this.s1;
            jlt0Var.n = eiw0Var2;
            jlt0Var.q = 1;
            Object objE = this.o1.e(str, jlt0Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
            eiw0Var = eiw0Var2;
            obj = objE;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eiw0 eiw0Var3 = jlt0Var.n;
            vpq0.o(obj);
            eiw0Var = eiw0Var3;
        }
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            b(iut0.a);
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            ega0.f(this.r1, "Failed to delete conversation", gh01Var.b, null, 12);
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, "conversation_share_link", (String) null, eiw0Var, 0, false, (oz2) null, (Map) null, 8030));
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(qxp qxpVar, boolean z, vwp vwpVar) {
        klt0 klt0Var;
        eiw0 eiw0Var;
        Object value;
        if (vwpVar instanceof klt0) {
            klt0Var = (klt0) vwpVar;
            int i = klt0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                klt0Var.q = i - Integer.MIN_VALUE;
            } else {
                klt0Var = new klt0(this, vwpVar);
            }
        }
        Object obj = klt0Var.o;
        int i2 = klt0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            String str = qxpVar.k;
            kar.Companion.getClass();
            eiw0 eiw0Var2 = str == null ? false : str.equals("tpp") ? eiw0.c : str == null ? eiw0.b : null;
            String str2 = qxpVar.a;
            String str3 = qxpVar.e;
            klt0Var.n = eiw0Var2;
            klt0Var.q = 1;
            Object objD = this.o1.d(klt0Var, str2, str3, z);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
            eiw0Var = eiw0Var2;
            obj = objD;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eiw0 eiw0Var3 = klt0Var.n;
            vpq0.o(obj);
            eiw0Var = eiw0Var3;
        }
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            xut0 xut0Var = (xut0) ((mh01) nh01Var).b;
            this.s1 = eiw0Var;
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, yut0.c((yut0) value, xut0Var.c(), null, false, null, null, null, null, xut0Var.a(), xut0Var.b(), false, 1662)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            ega0.f(this.r1, "Failed to fetch conversation", gh01Var.b, null, 12);
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, "conversation_share_link", (String) null, eiw0Var, 0, false, (oz2) null, (Map) null, 8030));
        }
        return a011.a;
    }
}
