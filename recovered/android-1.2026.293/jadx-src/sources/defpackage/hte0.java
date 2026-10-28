package defpackage;

import android.app.Activity;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hte0 extends xy8 {
    public final mze0 i1;
    public final fze0 j1;
    public final gwe0 k1;
    public final yjj0 l1;
    public zpu m1;
    public boolean n1;

    /* JADX WARN: Illegal instructions before constructor call */
    public hte0(qqi0 qqi0Var, mze0 mze0Var, fze0 fze0Var, gwe0 gwe0Var, yjj0 yjj0Var, z1r0 z1r0Var, vu21 vu21Var) {
        twp twpVar;
        Object next;
        String str;
        vdv vdvVar = (vdv) z1r0Var;
        ih7 ih7Var = jh7.Companion;
        String str2 = vdvVar.b;
        ih7Var.getClass();
        List listA = ih7.a(str2);
        Iterator it = listA.iterator();
        while (true) {
            twpVar = null;
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (kdd.l(((jh7) next).b(), vdvVar.a)) {
                    break;
                }
            }
        }
        jh7 jh7Var = (jh7) next;
        if (jh7Var == null || (strB = jh7Var.b()) == null) {
            jh7 jh7Var2 = (jh7) a0n.R0(listA);
            if (jh7Var2 != null) {
                String strB = jh7Var2.b();
                str = strB;
            } else {
                str = null;
            }
        } else {
            str = strB;
        }
        super(vu21Var, new dte0(str, listA, vdvVar.c, "", null, false, false, false, false, 1));
        this.i1 = mze0Var;
        this.j1 = fze0Var;
        this.k1 = gwe0Var;
        this.l1 = yjj0Var;
        kdd.w(qqi0Var.c, this.X, new xn0(this, twpVar, (byte) 14));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        ate0 ate0Var = (ate0) yi60Var;
        twp twpVar = null;
        if (ate0Var instanceof vse0) {
            Activity activity = ((vse0) ate0Var).a;
            if (this.n1) {
                return;
            }
            this.n1 = true;
            u(new f92((byte) 10, twpVar, this, activity));
            return;
        }
        if (ate0Var.equals(sse0.a)) {
            K(this.i1);
            return;
        }
        if (ate0Var instanceof yse0) {
            Q(1, ((yse0) ate0Var).a);
            return;
        }
        if (ate0Var.equals(tse0.a)) {
            fl7 fl7Var = fl7.m;
            gwe0 gwe0Var = this.k1;
            gwe0Var.getClass();
            gwe0.n(gwe0Var, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_OTP_PASTE_BUTTON_CLICKED, fl7Var, cl7.e, 8);
            return;
        }
        if (ate0Var instanceof xse0) {
            Activity activity2 = ((xse0) ate0Var).a;
            jh7 jh7VarG = ((dte0) j()).g();
            if (jh7VarG == null) {
                return;
            }
            if (jh7VarG instanceof rij0) {
                u(new kk80((byte) 7, twpVar, this, activity2));
                return;
            } else {
                u(new rzk((byte) 2, twpVar, this, activity2));
                return;
            }
        }
        if (ate0Var.equals(zse0.a)) {
            u(new rc0((Object) this, (Object) twpVar, (Object) twpVar, twpVar, (byte) 21));
            return;
        }
        if (ate0Var instanceof wse0) {
            wse0 wse0Var = (wse0) ate0Var;
            u(new rc0((Object) this, (Object) wse0Var.a, (Object) wse0Var.b, twpVar, (byte) 21));
        } else if (ate0Var.equals(use0.a)) {
            u(new s2d0(this, twpVar, (byte) 5));
        } else {
            il.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(Activity activity, rij0 rij0Var, boolean z, vwp vwpVar) {
        ete0 ete0Var;
        Object value;
        rij0 rij0Var2;
        Object value2;
        Object value3;
        Object value4;
        if (vwpVar instanceof ete0) {
            ete0Var = (ete0) vwpVar;
            int i = ete0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ete0Var.q = i - Integer.MIN_VALUE;
            } else {
                ete0Var = new ete0(this, vwpVar);
            }
        }
        ete0 ete0Var2 = ete0Var;
        Object objB = ete0Var2.o;
        int i2 = ete0Var2.q;
        smw0 smw0Var = this.Y;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                if (((dte0) j()).f) {
                    return Boolean.FALSE;
                }
                if (rij0Var.c() == null) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, dte0.c((dte0) value2, null, null, null, false, false, true, false, 0, 895)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    return Boolean.FALSE;
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, dte0.c((dte0) value, null, null, null, true, true, false, false, 0, 783)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                jsy jsyVar = new jsy((Object) this, (byte) 15);
                ete0Var2.n = rij0Var;
                ete0Var2.q = 1;
                objB = this.l1.b(activity, rij0Var, z, !z, jsyVar, ete0Var2);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
                rij0Var2 = rij0Var;
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                rij0Var2 = ete0Var2.n;
                vpq0.o(objB);
            }
            rjj0 rjj0Var = (rjj0) objB;
            if (kdd.l(((dte0) j()).a, rij0Var2.a)) {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, dte0.c((dte0) value4, null, null, rjj0Var.a(), false, false, false, false, 0, 1007)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
            }
            boolean zL = kdd.l(rjj0Var, njj0.a);
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, dte0.c((dte0) value3, null, null, null, false, false, false, false, 0, 927)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                }
            }
            return Boolean.valueOf(zL);
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
    
        if (r1 == r7) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
    
        if (r1 != r7) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(jh7 jh7Var, vwp vwpVar) {
        fte0 fte0Var;
        jh7 jh7Var2;
        Object value;
        if (vwpVar instanceof fte0) {
            fte0Var = (fte0) vwpVar;
            int i = fte0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fte0Var.q = i - Integer.MIN_VALUE;
            } else {
                fte0Var = new fte0(this, vwpVar);
            }
        }
        Object objE = fte0Var.o;
        int i2 = fte0Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            zpu zpuVar = this.m1;
            jh7Var2 = jh7Var;
            if (zpuVar != null) {
                fte0Var.n = jh7Var2;
                fte0Var.q = 1;
                objE = zpuVar.E(fte0Var);
            } else {
                zpu zpuVarP = P(jh7Var2, false);
                fte0Var.n = null;
                fte0Var.q = 2;
                objE = zpuVarP.E(fte0Var);
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
            nh01 nh01Var = (nh01) objE;
            if (!(nh01Var instanceof mh01)) {
                if (nh01Var instanceof gh01) {
                    d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return Boolean.FALSE;
                }
                il.f();
                return null;
            }
            jl7 jl7Var = (jl7) ((mh01) nh01Var).b;
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, dte0.c((dte0) value, null, null, jl7Var.b(), false, false, false, false, 0, 1007)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            return jl7Var.b() != null ? Boolean.FALSE : Boolean.TRUE;
        }
        jh7Var2 = fte0Var.n;
        vpq0.o(objE);
        nh01 nh01Var2 = (nh01) objE;
        if ((nh01Var2 instanceof mh01) && ((jl7) ((mh01) nh01Var2).b).b() == null) {
            return Boolean.TRUE;
        }
        zpu zpuVarP2 = P(jh7Var2, false);
        fte0Var.n = null;
        fte0Var.q = 2;
        objE = zpuVarP2.E(fte0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(Activity activity, vwp vwpVar) {
        gte0 gte0Var;
        jh7 jh7Var;
        Object value;
        if (vwpVar instanceof gte0) {
            gte0Var = (gte0) vwpVar;
            int i = gte0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gte0Var.q = i - Integer.MIN_VALUE;
            } else {
                gte0Var = new gte0(this, vwpVar);
            }
        }
        Object obj = gte0Var.o;
        int i2 = gte0Var.q;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            jh7 jh7VarG = ((dte0) j()).g();
            if (jh7VarG != null) {
                boolean z = jh7VarG instanceof rij0;
                Object obj2 = yfs.a;
                if (z) {
                    gte0Var.n = null;
                    gte0Var.q = 1;
                    if (M(activity, (rij0) jh7VarG, false, gte0Var) == obj2) {
                    }
                } else {
                    zpu zpuVarP = P(jh7VarG, false);
                    gte0Var.n = jh7VarG;
                    gte0Var.q = 2;
                    Object objE = zpuVarP.E(gte0Var);
                    if (objE != obj2) {
                        jh7Var = jh7VarG;
                        obj = objE;
                    }
                }
                return obj2;
            }
            return a011Var;
        }
        if (i2 == 1) {
            vpq0.o(obj);
            return a011Var;
        }
        if (i2 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        jh7Var = gte0Var.n;
        vpq0.o(obj);
        nh01 nh01Var = (nh01) obj;
        if (kdd.l(((dte0) j()).a, jh7Var.b())) {
            if (!(nh01Var instanceof mh01)) {
                if (nh01Var instanceof gh01) {
                    d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
                il.f();
                return null;
            }
            jl7 jl7Var = (jl7) ((mh01) nh01Var).b;
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, dte0.c((dte0) value, null, null, jl7Var.b(), false, false, false, false, 0, 1007)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
        return a011Var;
    }

    public final zpu P(jh7 jh7Var, boolean z) {
        this.k1.a.k(cwe0.d, Collections.singletonMap("type", jh7Var.a()));
        zpu zpuVar = this.m1;
        twp twpVar = null;
        if (zpuVar != null) {
            zpuVar.i(null);
        }
        this.m1 = null;
        zpu zpuVarU = dve.u(this.X, null, 0, new o0j((byte) 4, twpVar, (Object) this, (Object) jh7Var, z), 3);
        this.m1 = zpuVarU;
        return zpuVarU;
    }

    public final void Q(int i, String str) {
        String string;
        int i2;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            dte0 dte0VarC = (dte0) value;
            if (dte0VarC.d.length() == 0) {
                this.k1.d(fl7.m, cl7.e);
            }
            if (dte0VarC.g() instanceof auo0) {
                String upperCase = str.toUpperCase(Locale.ROOT);
                StringBuilder sb = new StringBuilder();
                for (int i3 = 0; i3 < upperCase.length(); i3++) {
                    char cCharAt = upperCase.charAt(i3);
                    if (!dve.Q(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                string = sb.toString();
            } else {
                string = str;
            }
            if (dte0VarC.d.equals(string) && dte0VarC.j == i) {
                i2 = i;
            } else {
                i2 = i;
                dte0VarC = dte0.c(dte0VarC, null, string, null, false, false, false, false, i2, 487);
            }
            if (smw0Var.l(value, dte0VarC)) {
                break;
            } else {
                i = i2;
            }
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}
