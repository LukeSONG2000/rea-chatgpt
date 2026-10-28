package defpackage;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ma6 extends n19 {
    public final w96 i1;
    public final jhr j1;
    public final LinkedHashSet k1;

    public ma6(w96 w96Var, jhr jhrVar, r00 r00Var, vu21 vu21Var) {
        super(vu21Var, new ga6());
        this.i1 = w96Var;
        this.j1 = jhrVar;
        this.k1 = new LinkedHashSet();
        byte b = 0;
        I(w96Var.b(), new ha6(b));
        n9s.f.getClass();
        I(r00Var.a(tn.f, n9s.t), new ia6(b));
        u(new ja6(this, (twp) null, b));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        t96 t96Var = (t96) yi60Var;
        if (t96Var instanceof q96) {
            String strE = ((q96) t96Var).e();
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ga6.c((ga6) value, false, null, strE, false, 23)));
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
        byte b = 4;
        twp twpVar = null;
        if (t96Var instanceof p96) {
            u(new f10(this, twpVar, b));
            return;
        }
        if (t96Var instanceof s96) {
            u(new la6(((s96) t96Var).e(), this, new fp((Object) this, twpVar, (byte) 1), (twp) null));
            return;
        }
        if (t96Var instanceof o96) {
            u(new la6(((o96) t96Var).e(), this, new m3(this, twpVar, b), (twp) null));
        } else if (t96Var instanceof r96) {
            n19.z(this, cpv.INSTANCE, false, false, 6);
        } else {
            il.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) {
        ka6 ka6Var;
        Object value;
        if (vwpVar instanceof ka6) {
            ka6Var = (ka6) vwpVar;
            int i = ka6Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ka6Var.p = i - Integer.MIN_VALUE;
            } else {
                ka6Var = new ka6(this, vwpVar);
            }
        }
        Object objD = ka6Var.n;
        int i2 = ka6Var.p;
        if (i2 == 0) {
            vpq0.o(objD);
            ka6Var.p = 1;
            objD = this.i1.d(ka6Var);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        nh01 nh01Var = (nh01) objD;
        if (nh01Var instanceof mh01) {
            boolean zBooleanValue = ((Boolean) ((mh01) nh01Var).b).booleanValue();
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ga6.c((ga6) value, zBooleanValue, null, null, false, 29)));
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
            gh01 gh01VarN = za81.n((gh01) nh01Var);
            if (gh01VarN != null) {
                d(new piw0(gh01VarN, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
        }
        return a011.a;
    }

    public final void K(qxp qxpVar, nh01 nh01Var) {
        if (nh01Var instanceof mh01) {
            this.i1.c(qxpVar);
            return;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return;
        }
        gh01 gh01VarN = za81.n((gh01) nh01Var);
        if (gh01VarN != null) {
            String str = qxpVar.b;
            Map mapSingletonMap = null;
            if (str != null) {
                glq glqVar = new glq(str);
                if (glq.b(str)) {
                    glqVar = null;
                }
                String str2 = glqVar != null ? glqVar.a : null;
                if (str2 != null) {
                    mapSingletonMap = Collections.singletonMap("conversation_id", str2);
                }
            }
            d(new piw0(gh01VarN, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, mapSingletonMap, 4094));
        }
    }
}
