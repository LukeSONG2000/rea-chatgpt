package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e7r extends n19 {
    public final sl70 i1;
    public final fqn0 j1;
    public final fda0 k1;

    public e7r(sl70 sl70Var, fqn0 fqn0Var, fda0 fda0Var, vu21 vu21Var) {
        super(vu21Var, new t6r(12, sgy.a));
        this.i1 = sl70Var;
        this.j1 = fqn0Var;
        this.k1 = fda0Var;
        twp twpVar = null;
        u(new b7r(this, twpVar, (byte) 0));
        u(new xx(this, twpVar, (byte) 7));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        s6r s6rVar = (s6r) yi60Var;
        twp twpVar = null;
        if (s6rVar instanceof r6r) {
            u(new pa((byte) 28, twpVar, this, s6rVar));
            return;
        }
        if (s6rVar instanceof q6r) {
            u(new kt((byte) 21, twpVar, this, s6rVar));
            return;
        }
        if (s6rVar instanceof o6r) {
            u(new cy2((byte) 7, twpVar, this, s6rVar));
        } else if (s6rVar.equals(p6r.a)) {
            b(l6r.a);
        } else {
            il.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar, String str, String str2, boolean z) {
        c7r c7rVar;
        Object value;
        boolean zEquals;
        Object value2;
        Object value3;
        String str3 = str;
        String str4 = str2;
        if (vwpVar instanceof c7r) {
            c7rVar = (c7r) vwpVar;
            int i = c7rVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                c7rVar.r = i - Integer.MIN_VALUE;
            } else {
                c7rVar = new c7r(this, vwpVar);
            }
        }
        Object objK = c7rVar.p;
        int i2 = c7rVar.r;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objK);
            if (str4 != null) {
                String str5 = ((lda0) this.k1.y.getValue()).d;
                if (str5 == null) {
                    zEquals = false;
                } else {
                    vkn0 vkn0Var = wkn0.Companion;
                    zEquals = str4.equals(str5);
                }
                if (!zEquals) {
                }
            } else if (!((t6r) j()).i() && ((t6r) j()).f(str4, z)) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, t6r.g((t6r) value, false, null, null, Optional.ofNullable(str4 != null ? new wkn0(str4) : null), 7)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                jhr jhrVar = (jhr) this.i1.getValue();
                c7rVar.n = str3;
                c7rVar.o = str4;
                c7rVar.r = 1;
                objK = jhrVar.k(str3, str4, c7rVar);
                yfs yfsVar = yfs.a;
                if (objK == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str6 = c7rVar.o;
        String str7 = c7rVar.n;
        vpq0.o(objK);
        str4 = str6;
        str3 = str7;
        nh01 nh01Var = (nh01) objK;
        if (nh01Var instanceof mh01) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, t6r.g((t6r) value3, false, null, null, null, 7)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            b(l6r.a);
            if (str4 == null) {
                b(new m6r(str3));
            }
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            glq glqVar = new glq(str3);
            if (glq.b(str3)) {
                glqVar = null;
            }
            String str8 = glqVar != null ? glqVar.a : null;
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, str8 != null ? Collections.singletonMap("conversation_id", str8) : null, 4094));
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, t6r.g((t6r) value2, false, null, null, null, 7)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(String str, vwp vwpVar) throws Throwable {
        d7r d7rVar;
        Object value;
        Object value2;
        Object value3;
        if (vwpVar instanceof d7r) {
            d7rVar = (d7r) vwpVar;
            int i = d7rVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d7rVar.p = i - Integer.MIN_VALUE;
            } else {
                d7rVar = new d7r(this, vwpVar);
            }
        }
        Object objA = d7rVar.n;
        int i2 = d7rVar.p;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objA);
            if (!((t6r) j()).a) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, t6r.g((t6r) value, true, null, null, null, 14)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                d7rVar.p = 1;
                objA = this.j1.a(str, d7rVar);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objA);
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, t6r.g((t6r) value3, false, null, null, null, 11)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            gh01 gh01VarN = za81.n(gh01Var);
            if (gh01VarN != null) {
                d(new piw0(gh01VarN, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, t6r.g((t6r) value2, false, null, null, null, 14)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        return a011Var;
    }
}
