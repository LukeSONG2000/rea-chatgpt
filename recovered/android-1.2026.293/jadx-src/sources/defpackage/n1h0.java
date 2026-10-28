package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n1h0 extends n19 {
    public static final odv0 o1 = new odv0(25);
    public final String i1;
    public final l1h0 j1;
    public final sl70 k1;
    public boolean l1;
    public sv60 m1;
    public boolean n1;

    /* JADX WARN: Illegal instructions before constructor call */
    public n1h0(String str, l1h0 l1h0Var, vu21 vu21Var, sl70 sl70Var) {
        o0h0 o0h0Var = (o0h0) l1h0Var.c(str).getValue();
        super(vu21Var, new a1h0(o0h0Var.a, o0h0Var.b, null, o0h0Var.c, 4));
        this.i1 = str;
        this.j1 = l1h0Var;
        this.k1 = sl70Var;
        n19.v(this, this.X, 4, new o820((Object) this, (twp) null, (byte) 18), 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        x0h0 x0h0Var;
        List list;
        Object next;
        String str;
        Object value;
        Object value2;
        x0h0 x0h0Var2;
        List list2;
        Object value3;
        u0h0 u0h0Var = (u0h0) yi60Var;
        Object obj = null;
        Object[] objArr = 0;
        if (u0h0Var instanceof t0h0) {
            boolean z = ((t0h0) u0h0Var).a;
            this.l1 = z;
            if (z) {
                K(false);
                return;
            }
            sv60 sv60Var = this.m1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.m1 = null;
            return;
        }
        if (u0h0Var.equals(r0h0.a)) {
            if (this.l1) {
                K(true);
                return;
            }
            return;
        }
        boolean z2 = u0h0Var instanceof s0h0;
        smw0 smw0Var = this.Y;
        if (z2) {
            String str2 = ((s0h0) u0h0Var).a;
            if (!this.l1 || ((a1h0) j()).d || (x0h0Var2 = (x0h0) o4a.A(((a1h0) j()).a)) == null || (list2 = x0h0Var2.b) == null) {
                return;
            }
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next2 = it.next();
                rzg0 rzg0Var = (rzg0) next2;
                if (kdd.l(rzg0Var.b, str2) && rzg0Var.a()) {
                    obj = next2;
                    break;
                }
            }
            rzg0 rzg0Var2 = (rzg0) obj;
            if (rzg0Var2 == null) {
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, a1h0.c((a1h0) value3, null, null, rzg0Var2, false, 11)));
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
        if (u0h0Var.equals(p0h0.a)) {
            if (((a1h0) j()).d) {
                return;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, a1h0.c((a1h0) value2, null, null, null, false, 11)));
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
        if (!u0h0Var.equals(q0h0.a)) {
            il.f();
            return;
        }
        rzg0 rzg0Var3 = ((a1h0) j()).c;
        if (rzg0Var3 == null || !this.l1 || ((a1h0) j()).d || (x0h0Var = (x0h0) o4a.A(((a1h0) j()).a)) == null || (list = x0h0Var.b) == null) {
            return;
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            rzg0 rzg0Var4 = (rzg0) next;
            if (kdd.l(rzg0Var4.b, rzg0Var3.b) && rzg0Var4.a()) {
                break;
            }
        }
        rzg0 rzg0Var5 = (rzg0) next;
        if (rzg0Var5 == null || (str = rzg0Var5.b) == null) {
            return;
        }
        sv60 sv60Var2 = this.m1;
        if (sv60Var2 != null) {
            sv60Var2.i(null);
        }
        this.m1 = null;
        this.n1 = true;
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, a1h0.c((a1h0) value, null, null, null, true, 7)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        u(new zt50((byte) 11, (twp) (objArr == true ? 1 : 0), (Object) this, (Object) str));
    }

    public final a2u J(String str, String str2) {
        b0h0 b0h0Var = (b0h0) this.k1.getValue();
        b0h0Var.getClass();
        a0h0 a0h0Var = new a0h0(str, str2);
        LinkedHashMap linkedHashMap = b0h0Var.c;
        Object obj = linkedHashMap.get(a0h0Var);
        if (obj == null) {
            b2u b2uVar = b0h0Var.b;
            a2u a2uVar = new a2u(b0h0Var.a, str, str2, b2uVar.a, b2uVar.b);
            boolean zContains = b0h0Var.d.contains(a0h0Var);
            if (a2uVar.h != zContains) {
                a2uVar.h = zContains;
                if (!zContains) {
                    a2uVar.e();
                } else if (!a2uVar.g.isEmpty()) {
                    a2uVar.d();
                }
            }
            linkedHashMap.put(a0h0Var, a2uVar);
            obj = a2uVar;
        }
        return (a2u) obj;
    }

    public final void K(boolean z) {
        sv60 sv60Var = this.m1;
        if ((sv60Var == null || !sv60Var.d()) && !((a1h0) j()).d) {
            this.m1 = u(new ha1(z, this, null));
        }
    }
}
