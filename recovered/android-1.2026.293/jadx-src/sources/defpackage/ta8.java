package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import protobuf_analytics_events.v1.ChatgptTasksEventType;
import protobuf_analytics_events.v1.ChatgptTasksOpenDestination;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ta8 extends n19 {
    public final cd8 i1;
    public final sl70 j1;
    public final x3x0 k1;
    public final rfy0 l1;
    public sv60 m1;
    public sv60 n1;
    public boolean o1;
    public fe8 p1;

    public ta8(cd8 cd8Var, p551 p551Var, sl70 sl70Var, x3x0 x3x0Var, rfy0 rfy0Var, vu21 vu21Var) {
        super(vu21Var, new ma8(null, null, null, null, 8191));
        this.i1 = cd8Var;
        this.j1 = sl70Var;
        this.k1 = x3x0Var;
        this.l1 = rfy0Var;
        jty jtyVar = yi8.l;
        ArrayList arrayList = new ArrayList();
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            if (((yi8) next).a()) {
                arrayList.add(next);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            twp twpVar = null;
            if (!it.hasNext()) {
                byte b = 4;
                u(new bo0(this, twpVar, b));
                u(new oo(b, twpVar, p551Var, this));
                u(new fp((byte) 7, twpVar, p551Var, this));
                return;
            }
            u(new y3((byte) 3, twpVar, this, (yi8) it.next()));
        }
    }

    public static String M(String str) {
        Pattern patternCompile = Pattern.compile("^file-inline-(libfile[_-][^~]+)(?:~.*)?$");
        if (str == null) {
            str = "";
        }
        Matcher matcher = patternCompile.matcher(str);
        skb0 skb0Var = !matcher.matches() ? null : new skb0(matcher, str);
        if (skb0Var != null) {
            return (String) ((qkb0) skb0Var.a()).get(1);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void N(ta8 ta8Var, int i, a28 a28Var, boolean z, gh01 gh01Var, a28 a28Var2, int i2) {
        int i3;
        int i4;
        gh01 gh01Var2 = (i2 & 8) != 0 ? null : gh01Var;
        a28 a28Var3 = (i2 & 16) == 0 ? a28Var2 : null;
        rfy0 rfy0Var = ta8Var.l1;
        if (a28Var3 == null) {
            a28Var3 = a28Var;
        }
        int iOrdinal = a28Var3.f().ordinal();
        int i5 = 2;
        if (iOrdinal == 0) {
            i3 = 1;
        } else if (iOrdinal != 1) {
            i3 = 3;
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    il.f();
                    return;
                } else if (!a28Var3.o()) {
                    i3 = 2;
                }
            }
        }
        int iG = gvx0.G(i);
        if (iG == 0) {
            int i6 = 1;
            if (a28Var.o()) {
                i4 = 2;
            } else {
                i4 = 2;
                i5 = 1;
            }
            String strG = a28Var.g();
            if (!a28Var3.o()) {
                i6 = i4;
            }
            rfy0Var.l(strG, i5, i6, pfy0.j, z, gh01Var2, a28Var);
            return;
        }
        if (iG == 1) {
            String strG2 = a28Var.g();
            pfy0 pfy0Var = pfy0.j;
            rfy0Var.getClass();
            rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SAVED, strG2, null, 0, null, null, null, null, null, null, pfy0Var, 0, 0, 0, Boolean.valueOf(z), gh01Var2, a28Var, null, 146428);
            return;
        }
        if (iG != 2) {
            il.f();
            return;
        }
        String strG3 = a28Var.g();
        if (z) {
            i3 = 4;
        }
        rfy0Var.g(strG3, i3, pfy0.j, z, gh01Var2, a28Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) {
        String strB;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        ma8 ma8Var;
        String str;
        Object value5;
        Object value6;
        Object value7;
        z1r0 hyuVar;
        Object value8;
        Object value9;
        o98 o98Var = (o98) yi60Var;
        boolean z = o98Var instanceof m98;
        rfy0 rfy0Var = this.l1;
        if (z) {
            if (this.p1 == null) {
                m98 m98Var = (m98) o98Var;
                this.p1 = m98Var.e();
                if (m98Var.e() == fe8.b) {
                    String strF = m98Var.f();
                    pfy0 pfy0VarK = kj6.k(m98Var.e());
                    rfy0Var.getClass();
                    rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_GOAL_SUMMARY_OPENED, strF, null, 0, null, null, null, null, null, null, pfy0VarK, 0, 0, 0, null, null, null, ChatgptTasksOpenDestination.CHATGPT_TASKS_OPEN_DESTINATION_GOAL_SUMMARY, 130044);
                    return;
                }
                return;
            }
            return;
        }
        boolean z2 = o98Var instanceof b98;
        boolean zB = true;
        Object obj = null;
        Object[] objArr = 0;
        smw0 smw0Var = this.Y;
        if (z2) {
            b98 b98Var = (b98) o98Var;
            yi8 yi8VarF = b98Var.f();
            if (yi8VarF == null) {
                yi8VarF = ((ma8) j()).o();
            } else {
                if (!yi8VarF.a()) {
                    yi8VarF = null;
                }
                if (yi8VarF == null) {
                }
            }
            yi8 yi8Var = yi8VarF;
            String strF2 = ((ma8) j()).f();
            String strE = b98Var.e();
            if (strF2 == null) {
                if (strE != null) {
                    zB = false;
                }
            } else if (strE != null) {
                zB = xa8.b(strF2, strE);
            }
            if (!zB || ((ma8) j()).o() != yi8Var) {
                sv60 sv60Var = this.n1;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value9 = smw0Var.getValue();
                } while (!smw0Var.l(value9, ma8.c((ma8) value9, yi8Var, null, false, b98Var.e(), null, false, false, false, 0, false, smq0.a, null, false, 7014)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
            }
            L(false);
            return;
        }
        if (o98Var instanceof l98) {
            l98 l98Var = (l98) o98Var;
            if (!l98Var.e().a() || ((ma8) j()).o() == l98Var.e()) {
                return;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value8 = smw0Var.getValue();
            } while (!smw0Var.l(value8, ma8.c((ma8) value8, l98Var.e(), sgy.a, false, null, null, false, false, false, 0, false, null, null, false, 8184)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            L(false);
            return;
        }
        if (o98Var instanceof e98) {
            Iterator it = ((ma8) j()).r().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (xa8.b(((a28) next).g(), ((e98) o98Var).e())) {
                    obj = next;
                    break;
                }
            }
            a28 a28Var = (a28) obj;
            if (a28Var != null) {
                rfy0Var.c(a28Var, pfy0.k, false);
            }
            d(new miw0(new r98(((e98) o98Var).e(), ((ma8) j()).o()), false, false, null, null, 30));
            return;
        }
        if (o98Var instanceof h98) {
            boolean zE = ((h98) o98Var).e();
            a28 a28VarI = ((ma8) j()).i();
            if (a28VarI == null) {
                return;
            }
            fe8 fe8Var = this.p1;
            if (fe8Var == null) {
                fe8Var = fe8.c;
            }
            if (a28VarI.p() && zE) {
                rfy0Var.c(a28VarI, kj6.k(fe8Var), false);
                hyuVar = new r98(a28VarI.g(), null);
            } else {
                rfy0Var.i(a28VarI.g(), kj6.k(fe8Var), a28VarI);
                hyuVar = new hyu(a28VarI.g());
            }
            d(new oiw0(hyuVar, new ge8(a28VarI.g(), fe8Var)));
            return;
        }
        if (o98Var instanceof g98) {
            pfy0 pfy0VarE = ((g98) o98Var).e();
            String strF3 = ((ma8) j()).f();
            if (strF3 == null || ((ma8) j()).F() || ((ma8) j()).t() || ((ma8) j()).u() != 0 || ((ma8) j()).x()) {
                return;
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value7 = smw0Var.getValue();
            } while (!smw0Var.l(value7, ma8.c((ma8) value7, null, null, false, null, null, false, false, false, 0, true, null, null, false, 7679)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            u(new ra8(this, strF3, pfy0VarE, (twp) null));
            return;
        }
        if (o98Var.equals(d98.a)) {
            sv60 sv60Var2 = this.n1;
            if (sv60Var2 != null) {
                sv60Var2.i(null);
            }
            a28 a28VarI2 = ((ma8) j()).i();
            String strM = M(a28VarI2 != null ? a28VarI2.i() : null);
            if (strM != null) {
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                do {
                    value5 = smw0Var.getValue();
                } while (!smw0Var.l(value5, ma8.c((ma8) value5, null, null, false, null, null, false, false, false, 0, false, fdn0.a, null, false, 7167)));
                g3q g3qVar4 = this.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                this.n1 = u(new m3((byte) 7, (twp) (objArr == true ? 1 : 0), (Object) this, (Object) strM));
                return;
            }
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value6 = smw0Var.getValue();
            } while (!smw0Var.l(value6, ma8.c((ma8) value6, null, null, false, null, null, false, false, false, 0, false, rmq0.a, null, false, 7167)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        if (o98Var.equals(i98.a)) {
            L(false);
            return;
        }
        if (o98Var.equals(c98.a)) {
            if (((ma8) j()).p()) {
                L(true);
                return;
            }
            return;
        }
        if (o98Var.equals(n98.a)) {
            K(1);
            return;
        }
        if (o98Var.equals(x88.a)) {
            if (((ma8) j()).u() == 0) {
                bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
                do {
                    value4 = smw0Var.getValue();
                    ma8Var = (ma8) value4;
                    a28 a28VarI3 = ma8Var.i();
                    if (a28VarI3 == null || (strM = a28VarI3.e()) == null) {
                        a28 a28VarI4 = ma8Var.i();
                        if (a28VarI4 != null) {
                            String strM2 = a28VarI4.m();
                            str = strM2;
                        } else {
                            str = null;
                        }
                    } else {
                        str = strM2;
                    }
                } while (!smw0Var.l(value4, ma8.c(ma8Var, null, null, false, null, null, false, false, false, 0, false, null, str, false, 6143)));
                g3q g3qVar6 = this.h1;
                if (g3qVar6 != null) {
                    bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var11, bmw0Var12)) {
                        return;
                    }
                    g3qVar6.invoke(bmw0Var11, bmw0Var12);
                    return;
                }
                return;
            }
            return;
        }
        if (o98Var instanceof j98) {
            bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, ma8.c((ma8) value3, null, null, false, null, null, false, false, false, 0, false, null, ((j98) o98Var).e(), false, 6143)));
            g3q g3qVar7 = this.h1;
            if (g3qVar7 != null) {
                bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var13, bmw0Var14)) {
                    return;
                }
                g3qVar7.invoke(bmw0Var13, bmw0Var14);
                return;
            }
            return;
        }
        if (o98Var.equals(k98.a)) {
            String strB2 = ((ma8) j()).B();
            if (strB2 == null || s4x0.k0(strB2)) {
                return;
            }
            K(2);
            return;
        }
        if (o98Var.equals(y88.a)) {
            bmw0 bmw0Var15 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, ma8.c((ma8) value2, null, null, false, null, null, false, false, false, 0, false, null, null, true, 4095)));
            g3q g3qVar8 = this.h1;
            if (g3qVar8 != null) {
                bmw0 bmw0Var16 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var15, bmw0Var16)) {
                    return;
                }
                g3qVar8.invoke(bmw0Var15, bmw0Var16);
                return;
            }
            return;
        }
        if (o98Var.equals(z88.a)) {
            K(3);
            return;
        }
        if (!o98Var.equals(a98.a)) {
            if (!o98Var.equals(f98.a)) {
                il.f();
                return;
            }
            a28 a28VarI5 = ((ma8) j()).i();
            if (a28VarI5 == null || (strB = a28VarI5.b()) == null) {
                return;
            }
            rfy0Var.j(a28VarI5.g(), pfy0.j, a28VarI5);
            d(new miw0(m3v.i(g3v.b(m3v.Companion, strB, null, false, null, null, null, 126), null, null, null, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, Integer.MAX_VALUE, -1), false, false, null, null, 28));
            return;
        }
        if (((ma8) j()).u() == 0) {
            bmw0 bmw0Var17 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ma8.c((ma8) value, null, null, false, null, null, false, false, false, 0, false, null, null, false, 2047)));
            g3q g3qVar9 = this.h1;
            if (g3qVar9 != null) {
                bmw0 bmw0Var18 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var17, bmw0Var18)) {
                    return;
                }
                g3qVar9.invoke(bmw0Var17, bmw0Var18);
            }
        }
    }

    public final void J(String str) {
        Object value;
        String strF = ((ma8) j()).f();
        if (strF == null ? false : xa8.b(strF, str)) {
            sv60 sv60Var = this.n1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ma8.c((ma8) value, null, null, false, null, null, false, false, true, 0, false, rmq0.a, null, false, 815)));
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

    public final void K(int i) {
        String strM;
        smw0 smw0Var;
        bmw0 bmw0Var;
        String str;
        a28 a28Var;
        a28 a28VarI = ((ma8) j()).i();
        if (a28VarI == null || ((ma8) j()).u() != 0 || ((ma8) j()).t() || ((ma8) j()).x()) {
            return;
        }
        int i2 = i;
        if (i2 != 1 || ((ma8) j()).g()) {
            String strB = ((ma8) j()).B();
            if (strB == null || (strM = s4x0.Z0(strB).toString()) == null) {
                strM = a28VarI.m();
            }
            smw0 smw0Var2 = this.Y;
            bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
            while (true) {
                Object value = smw0Var2.getValue();
                smw0Var = smw0Var2;
                bmw0Var = bmw0Var2;
                str = strM;
                a28Var = a28VarI;
                if (smw0Var.l(value, ma8.c((ma8) value, null, null, false, null, null, false, false, false, i2, false, null, null, false, 7935))) {
                    break;
                }
                bmw0Var2 = bmw0Var;
                smw0Var2 = smw0Var;
                strM = str;
                a28VarI = a28Var;
                i2 = i;
            }
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var3)) {
                    g3qVar.invoke(bmw0Var, bmw0Var3);
                }
            }
            u(new qa8(i, this, a28Var, str, null));
        }
    }

    public final void L(boolean z) {
        Object value;
        if (((ma8) j()).F()) {
            return;
        }
        if (((ma8) j()).u() != 0 || ((ma8) j()).x()) {
            this.o1 = true;
            return;
        }
        sv60 sv60Var = this.m1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        String strF = ((ma8) j()).f();
        yi8 yi8VarO = ((ma8) j()).o();
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ma8.c((ma8) value, null, null, false, null, null, true, false, false, 0, false, null, null, false, 8095)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.m1 = u(new sa8(strF, z, this, yi8VarO, (twp) null));
    }

    public final void O(a28 a28Var) {
        Object value;
        Object value2;
        if (((ma8) j()).F()) {
            return;
        }
        a28 a28VarI = ((ma8) j()).i();
        boolean zL = kdd.l(a28VarI != null ? a28VarI.i() : null, a28Var.i());
        smw0 smw0Var = this.Y;
        if (zL) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ma8.c((ma8) value, null, null, false, null, a28Var, false, false, false, 0, false, null, null, false, 8175)));
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
        sv60 sv60Var = this.n1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, ma8.c((ma8) value2, null, null, false, null, a28Var, false, false, false, 0, false, smq0.a, null, false, 7151)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var3, bmw0Var4)) {
                return;
            }
            g3qVar2.invoke(bmw0Var3, bmw0Var4);
        }
    }
}
