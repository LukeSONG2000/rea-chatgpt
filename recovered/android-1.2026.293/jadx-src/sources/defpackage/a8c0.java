package defpackage;

import com.openai.feature.settings.impl.memory.a;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a8c0 extends n19 {
    public final a i1;
    public final boolean j1;
    public final boolean k1;
    public final boolean l1;
    public boolean m1;

    /* JADX WARN: Illegal instructions before constructor call */
    public a8c0(a aVar, j9z j9zVar, h06 h06Var, vu21 vu21Var, z1r0 z1r0Var) {
        Object value;
        boolean z = h06Var != h06.c;
        rcv rcvVar = z1r0Var instanceof rcv ? (rcv) z1r0Var : null;
        super(vu21Var, new p7c0(null, null, null, null, null, z, rcvVar != null ? rcvVar.c : true, 90111));
        this.i1 = aVar;
        xyb0.f.getClass();
        boolean zA = j9z.A(j9zVar, xyb0.h, false, 14);
        zzb0.f.getClass();
        boolean z2 = zA && j9z.A(j9zVar, zzb0.g, false, 14);
        this.j1 = z2;
        l8t0.f.getClass();
        this.k1 = j9z.A(j9zVar, l8t0.z, false, 14);
        this.l1 = !j9z.A(j9zVar, zzb0.h, false, 14);
        if (z2) {
            byte b = 4;
            I(aVar.f, new t79(b));
            I(aVar.g, new sr6((byte) 8));
            I(aVar.h, new ja((byte) 7));
            I(aVar.i, new dzc((byte) 3));
            I(aVar.k, new r0t((byte) 5));
            I(aVar.j, new gt(b));
        }
        bmw0 bmw0Var = (bmw0) this.Y.getValue();
        smw0 smw0Var = this.Y;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, p7c0.c((p7c0) value, null, null, null, null, null, null, null, null, this.k1, null, false, null, false, this.l1, false, false, 114431)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        bmw0 bmw0Var;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        k4c0 k4c0Var = (k4c0) yi60Var;
        twp twpVar = null;
        if (k4c0Var instanceof f4c0) {
            rcv rcvVarE = ((f4c0) k4c0Var).e();
            if (!this.j1 || this.m1) {
                return;
            }
            this.m1 = true;
            bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
            smw0 smw0Var = this.Y;
            do {
                value7 = smw0Var.getValue();
            } while (!smw0Var.l(value7, p7c0.c((p7c0) value7, null, null, null, null, null, null, null, null, false, null, false, null, false, false, rcvVarE.c, false, 98303)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var3 = (bmw0) this.Y.getValue();
                if (!kdd.l(bmw0Var2, bmw0Var3)) {
                    g3qVar.invoke(bmw0Var2, bmw0Var3);
                }
            }
            a aVar = this.i1;
            synchronized (aVar.e) {
                aVar.t();
                aVar.r = null;
                aVar.j.m(null);
                aVar.i.m(null);
            }
            bmw0 bmw0Var4 = (bmw0) this.Y.getValue();
            smw0 smw0Var2 = this.Y;
            do {
                value8 = smw0Var2.getValue();
            } while (!smw0Var2.l(value8, p7c0.c((p7c0) value8, null, null, null, null, new oyy0(0L, 7, (String) null), null, null, null, false, null, false, null, false, false, false, false, 130319)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var5 = (bmw0) this.Y.getValue();
                if (!kdd.l(bmw0Var4, bmw0Var5)) {
                    g3qVar2.invoke(bmw0Var4, bmw0Var5);
                }
            }
            u(new r42((byte) 5, twpVar, rcvVarE, this));
            return;
        }
        if (k4c0Var.equals(d4c0.a)) {
            if (this.j1 && ((p7c0) j()).p()) {
                u(new ce50(this, twpVar, (byte) 9));
                return;
            }
            return;
        }
        if (k4c0Var.equals(z3c0.a)) {
            if (this.j1 && ((p7c0) j()).g()) {
                u(new e41(this, twpVar, (byte) 29));
                return;
            }
            return;
        }
        if (k4c0Var.equals(e4c0.a)) {
            if (this.j1) {
                u(new aj60((Object) this, twpVar, (byte) 3));
                return;
            }
            return;
        }
        byte b = 24;
        if (k4c0Var.equals(c4c0.a)) {
            smw0 smw0Var3 = this.Y;
            if (this.j1 && ((p7c0) j()).o()) {
                bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                do {
                    value6 = smw0Var3.getValue();
                } while (!smw0Var3.l(value6, p7c0.c((p7c0) value6, null, null, null, null, null, null, null, null, false, null, false, null, false, false, false, true, 65535)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var7 = (bmw0) smw0Var3.getValue();
                    if (!kdd.l(bmw0Var6, bmw0Var7)) {
                        g3qVar3.invoke(bmw0Var6, bmw0Var7);
                    }
                }
                u(new tw(this, twpVar, b));
                return;
            }
            return;
        }
        if (k4c0Var.equals(t3c0.a)) {
            d(new giw0(zes.g("https://help.openai.com/articles/8590148-memory-faq", false, null, 62)));
            return;
        }
        if (k4c0Var.equals(w3c0.a)) {
            if (this.j1 && ((p7c0) j()).x() && ((p7c0) j()).f()) {
                u(new qk0(this, twpVar, b));
                return;
            }
            return;
        }
        if (k4c0Var.equals(a4c0.a)) {
            bmw0 bmw0Var8 = (bmw0) this.Y.getValue();
            smw0 smw0Var4 = this.Y;
            do {
                value5 = smw0Var4.getValue();
            } while (!smw0Var4.l(value5, p7c0.c((p7c0) value5, null, null, null, null, null, null, null, null, false, null, false, null, false, false, false, false, 129023)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var9 = (bmw0) this.Y.getValue();
                if (kdd.l(bmw0Var8, bmw0Var9)) {
                    return;
                }
                g3qVar4.invoke(bmw0Var8, bmw0Var9);
                return;
            }
            return;
        }
        if (k4c0Var instanceof x3c0) {
            bmw0 bmw0Var10 = (bmw0) this.Y.getValue();
            smw0 smw0Var5 = this.Y;
            do {
                value4 = smw0Var5.getValue();
            } while (!smw0Var5.l(value4, p7c0.c((p7c0) value4, null, null, null, null, pf81.f(((x3c0) k4c0Var).e()), null, null, null, false, null, false, null, false, false, false, false, 131055)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var11 = (bmw0) this.Y.getValue();
                if (kdd.l(bmw0Var10, bmw0Var11)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var10, bmw0Var11);
                return;
            }
            return;
        }
        if (k4c0Var instanceof b4c0) {
            b4c0 b4c0Var = (b4c0) k4c0Var;
            J(b4c0Var.f(), b4c0Var.e(), false);
            return;
        }
        if (k4c0Var.equals(y3c0.a)) {
            smw0 smw0Var6 = this.Y;
            r4c0 r4c0VarU = ((p7c0) j()).u();
            if (r4c0VarU == null) {
                return;
            }
            bmw0 bmw0Var12 = (bmw0) smw0Var6.getValue();
            do {
                value3 = smw0Var6.getValue();
            } while (!smw0Var6.l(value3, p7c0.c((p7c0) value3, null, null, null, null, null, null, null, null, false, null, false, null, false, false, false, false, 131007)));
            g3q g3qVar6 = this.h1;
            if (g3qVar6 != null) {
                bmw0 bmw0Var13 = (bmw0) smw0Var6.getValue();
                if (!kdd.l(bmw0Var12, bmw0Var13)) {
                    g3qVar6.invoke(bmw0Var12, bmw0Var13);
                }
            }
            J(r4c0VarU.b(), r4c0VarU.a(), true);
            return;
        }
        if (k4c0Var.equals(u3c0.a)) {
            bmw0 bmw0Var14 = (bmw0) this.Y.getValue();
            smw0 smw0Var7 = this.Y;
            do {
                value2 = smw0Var7.getValue();
            } while (!smw0Var7.l(value2, p7c0.c((p7c0) value2, null, null, null, null, null, null, null, null, false, null, false, null, false, false, false, false, 131007)));
            g3q g3qVar7 = this.h1;
            if (g3qVar7 != null) {
                bmw0 bmw0Var15 = (bmw0) this.Y.getValue();
                if (kdd.l(bmw0Var14, bmw0Var15)) {
                    return;
                }
                g3qVar7.invoke(bmw0Var14, bmw0Var15);
                return;
            }
            return;
        }
        if (!(k4c0Var instanceof h4c0)) {
            if (k4c0Var.equals(v3c0.a)) {
                bmw0 bmw0Var16 = (bmw0) this.Y.getValue();
                smw0 smw0Var8 = this.Y;
                do {
                    value = smw0Var8.getValue();
                } while (!smw0Var8.l(value, p7c0.c((p7c0) value, null, null, null, null, null, null, null, null, false, null, false, null, false, false, false, false, 131039)));
                g3q g3qVar8 = this.h1;
                if (g3qVar8 != null) {
                    bmw0 bmw0Var17 = (bmw0) this.Y.getValue();
                    if (kdd.l(bmw0Var16, bmw0Var17)) {
                        return;
                    }
                    g3qVar8.invoke(bmw0Var16, bmw0Var17);
                    return;
                }
                return;
            }
            if (k4c0Var.equals(j4c0.a)) {
                p7c0 p7c0Var = (p7c0) j();
                if (this.j1 && p7c0Var.r()) {
                    u(new y20(this, s4x0.W0(500, s4x0.Z0(p7c0Var.t().a.b).toString()), pf81.e(p7c0Var.F()), p7c0Var.G(), null, (byte) 11));
                    return;
                }
                return;
            }
            if (k4c0Var.equals(i4c0.a)) {
                a aVar2 = this.i1;
                synchronized (aVar2.e) {
                    aVar2.t();
                }
                return;
            }
            if (!(k4c0Var instanceof g4c0)) {
                il.f();
                return;
            }
            a aVar3 = this.i1;
            g4c0 g4c0Var = (g4c0) k4c0Var;
            String strF = g4c0Var.f();
            int iE = g4c0Var.e();
            synchronized (aVar3.e) {
                smw0 smw0Var9 = aVar3.f;
                smw0Var9.n(null, af81.k((tmq0) smw0Var9.getValue(), strF, iE));
                hgs hgsVar = aVar3.n;
                if (hgsVar != null) {
                    hgsVar.g(af81.k(hgsVar.d(), strF, iE));
                }
            }
            return;
        }
        h4c0 h4c0Var = (h4c0) k4c0Var;
        k7c0 k7c0VarE = h4c0Var.e();
        z2c0 z2c0VarF = h4c0Var.f();
        boolean z = this.j1;
        if (!k7c0VarE.equals(i7c0.a)) {
            if (!(k7c0VarE instanceof j7c0)) {
                il.f();
                return;
            }
            j7c0 j7c0Var = (j7c0) k7c0VarE;
            p7c0 p7c0Var2 = (p7c0) j();
            tmq0 tmq0VarF = p7c0Var2.F();
            if (z && p7c0Var2.i()) {
                ArrayList arrayListE = pf81.e(tmq0VarF);
                if (arrayListE.isEmpty()) {
                    return;
                }
                Iterator it = arrayListE.iterator();
                while (it.hasNext()) {
                    if (kdd.l(((o6c0) it.next()).b(), z2c0VarF.a().b())) {
                        u(new jc1((Object) this, (Object) j7c0Var, (Object) arrayListE, (Object) z2c0VarF, (twp) null, (byte) 9));
                        return;
                    }
                }
                return;
            }
            return;
        }
        smw0 smw0Var10 = this.Y;
        if (z && ((p7c0) j()).i()) {
            bmw0 bmw0Var18 = (bmw0) smw0Var10.getValue();
            while (true) {
                Object value9 = smw0Var10.getValue();
                z2c0 z2c0Var = z2c0VarF;
                bmw0Var = bmw0Var18;
                if (smw0Var10.l(value9, p7c0.c((p7c0) value9, null, null, null, null, null, z2c0Var, null, null, false, null, false, null, false, false, false, false, 131039))) {
                    break;
                }
                bmw0Var18 = bmw0Var;
                z2c0VarF = z2c0Var;
            }
            g3q g3qVar9 = this.h1;
            if (g3qVar9 != null) {
                bmw0 bmw0Var19 = (bmw0) smw0Var10.getValue();
                if (kdd.l(bmw0Var, bmw0Var19)) {
                    return;
                }
                g3qVar9.invoke(bmw0Var, bmw0Var19);
            }
        }
    }

    public final void J(String str, k3c0 k3c0Var, boolean z) {
        Object obj;
        Object next;
        Object next2;
        Object value;
        Object value2;
        Object value3;
        p7c0 p7c0Var = (p7c0) j();
        if (this.j1 && p7c0Var.i()) {
            ArrayList arrayListE = pf81.e(p7c0Var.F());
            Iterator it = arrayListE.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                Iterator it2 = it;
                obj = null;
                if (!zHasNext) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (kdd.l(((o6c0) next).b(), str)) {
                    break;
                } else {
                    it = it2;
                }
            }
            o6c0 o6c0Var = (o6c0) next;
            if (o6c0Var == null) {
                return;
            }
            Iterator it3 = o6c0Var.a().iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it3.next();
                    if (kdd.l((k3c0) next2, k3c0Var)) {
                        break;
                    }
                }
            }
            k3c0 k3c0Var2 = (k3c0) next2;
            if (k3c0Var2 == null) {
                return;
            }
            boolean z2 = k3c0Var2.a() == o3c0.b || k3c0Var2.a() == o3c0.c;
            smw0 smw0Var = this.Y;
            if (!z && !s4x0.k0(p7c0Var.t().a.b) && z2) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, p7c0.c((p7c0) value3, null, null, null, null, null, null, new r4c0(str, k3c0Var2), null, false, null, false, null, false, false, false, false, 131007)));
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
            int i = z7c0.a[k3c0Var2.a().ordinal()];
            if (i == 1) {
                u(new y20(this, s4x0.W0(500, k3c0Var2.b()), arrayListE, obj, null, (byte) 11));
                return;
            }
            h3c0 h3c0Var = h3c0.a;
            if (i == 2) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, p7c0.c((p7c0) value, null, null, null, null, null, new z2c0(o6c0Var, s4x0.W0(500, k3c0Var2.b())), null, null, false, null, false, null, false, false, false, false, 131039)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                b(h3c0Var);
                return;
            }
            if (i != 3) {
                if (i == 4) {
                    return;
                }
                il.f();
                return;
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, p7c0.c((p7c0) value2, null, null, null, null, e091.l(s4x0.W0(500, k3c0Var2.b())), null, null, null, false, null, false, null, false, false, false, false, 131023)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            b(h3c0Var);
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        a aVar = this.i1;
        synchronized (aVar.e) {
            aVar.t();
        }
    }
}
