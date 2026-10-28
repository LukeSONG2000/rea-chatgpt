package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class un80 extends n19 {
    public final je80 i1;
    public final j9z j1;
    public final xu k1;
    public final r0w0 l1;
    public final nav m1;
    public sv60 n1;

    /* JADX WARN: Illegal instructions before constructor call */
    public un80(z1r0 z1r0Var, je80 je80Var, j9z j9zVar, xu xuVar, r0w0 r0w0Var, vu21 vu21Var) {
        dio0 dio0Var;
        dio0 dio0Var2;
        boolean z = false;
        if (r0w0Var != null && (dio0Var2 = r0w0Var.c) != null && ((Boolean) dio0Var2.a.getValue()).booleanValue()) {
            z = true;
        }
        super(vu21Var, new rn80(z));
        this.i1 = je80Var;
        this.j1 = j9zVar;
        this.k1 = xuVar;
        this.l1 = r0w0Var;
        this.m1 = (nav) z1r0Var;
        if (r0w0Var != null && (dio0Var = r0w0Var.c) != null) {
            I(dio0Var, new t9d((byte) 2));
        }
        J();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        pn80 pn80Var = (pn80) yi60Var;
        if (pn80Var.equals(nn80.a)) {
            r0w0 r0w0Var = this.l1;
            if (r0w0Var != null) {
                r0w0Var.c();
                return;
            }
            return;
        }
        if (pn80Var.equals(on80.a)) {
            J();
            return;
        }
        boolean zEquals = pn80Var.equals(mn80.a);
        smw0 smw0Var = this.Y;
        if (zEquals) {
            sv60 sv60Var = this.n1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, rn80.c((rn80) value2, false, false, null, 3)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            y();
            return;
        }
        if (!pn80Var.equals(ln80.a)) {
            il.f();
            return;
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, rn80.c((rn80) value, false, false, null, 1)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var3, bmw0Var4)) {
                return;
            }
            g3qVar2.invoke(bmw0Var3, bmw0Var4);
        }
    }

    public final void J() {
        Object value;
        sv60 sv60Var = this.n1;
        if (sv60Var == null || !sv60Var.d()) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, rn80.c((rn80) value, false, true, null, 1)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.n1 = u(new wna(this, null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x007d -> B:23:0x0080). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(y290 y290Var, nh01 nh01Var, vwp vwpVar) {
        tn80 tn80Var;
        Set linkedHashSet;
        String strB;
        yfs yfsVar;
        om80 om80Var;
        Object next;
        if (vwpVar instanceof tn80) {
            tn80Var = (tn80) vwpVar;
            int i = tn80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tn80Var.r = i - Integer.MIN_VALUE;
            } else {
                tn80Var = new tn80(this, vwpVar);
            }
        }
        Object objK = tn80Var.p;
        int i2 = tn80Var.r;
        if (i2 == 0) {
            vpq0.o(objK);
            if (!(nh01Var instanceof lh01) || !a0n.G0(ic6.o1(new Integer[]{new Integer(403), new Integer(404)}), ((lh01) nh01Var).c)) {
                return Boolean.FALSE;
            }
            linkedHashSet = new LinkedHashSet();
            strB = null;
            x290 x290VarB = y290Var.b();
            tn80Var.n = y290Var;
            tn80Var.o = linkedHashSet;
            tn80Var.r = 1;
            objK = ((r380) this.i1).k(x290VarB, strB, tn80Var);
            yfsVar = yfs.a;
            if (objK == yfsVar) {
            }
            om80Var = (om80) ((ioe0) objK).a().a();
            if (om80Var == null) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = tn80Var.o;
            y290 y290Var2 = tn80Var.n;
            vpq0.o(objK);
            linkedHashSet = set;
            y290Var = y290Var2;
            om80Var = (om80) ((ioe0) objK).a().a();
            if (om80Var == null) {
                return Boolean.FALSE;
            }
            Iterator it = om80Var.a().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                yl80 yl80Var = (yl80) next;
                if (kdd.l(yl80Var.d(), "pending") && kdd.l(yl80Var.b(), y290Var)) {
                    break;
                }
            }
            yl80 yl80Var2 = (yl80) next;
            if (yl80Var2 != null) {
                d(new oiw0(new jav(yl80Var2.a(), this.k1.c), this.m1));
                return Boolean.TRUE;
            }
            strB = om80Var.b();
            if (strB == null || !linkedHashSet.add(strB)) {
                return Boolean.FALSE;
            }
            x290 x290VarB2 = y290Var.b();
            tn80Var.n = y290Var;
            tn80Var.o = linkedHashSet;
            tn80Var.r = 1;
            objK = ((r380) this.i1).k(x290VarB2, strB, tn80Var);
            yfsVar = yfs.a;
            if (objK == yfsVar) {
                return yfsVar;
            }
            om80Var = (om80) ((ioe0) objK).a().a();
            if (om80Var == null) {
            }
        }
    }
}
