package defpackage;

import java.io.IOException;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class zz8 extends fu21 {
    public final smw0 A1;
    public final e4k0 B1;
    public final k3u C1;
    public final umr0 D1;
    public final p910 E1;
    public final s2k0 X;
    public final n5u Y;
    public final dfs Z;
    public final gor0 f1;
    public final kn90 g1;
    public final w0u h1;
    public final boolean i1;
    public final sfs j1;
    public final hh90 k1;
    public final wzt l1;
    public final smw0 m1;
    public final smw0 n1;
    public final uhe0 o1;
    public final ctj0 p1;
    public final ctj0 q1;
    public final rxt0 r1;
    public final dio0 s1;
    public final dio0 t1;
    public final smw0 u1;
    public final smw0 v1;
    public final l5b0 w1;
    public final smw0 x1;
    public final smw0 y1;
    public final smw0 z1;

    /* JADX WARN: Multi-variable type inference failed */
    public zz8(s2k0 s2k0Var, n5u n5uVar, cgu cguVar, dfs dfsVar, gor0 gor0Var, kn90 kn90Var, w0u w0uVar, boolean z, m70 m70Var, sfs sfsVar, q5l0 q5l0Var, hh90 hh90Var, eiu eiuVar, tu0 tu0Var) {
        this.X = s2k0Var;
        this.Y = n5uVar;
        this.Z = dfsVar;
        this.f1 = gor0Var;
        this.g1 = kn90Var;
        this.h1 = w0uVar;
        this.i1 = z;
        this.j1 = sfsVar;
        this.k1 = hh90Var;
        wzt wztVar = new wzt(new ry7(s2k0Var.h));
        this.l1 = wztVar;
        smw0 smw0VarP = o4a.p(null);
        this.m1 = smw0VarP;
        this.n1 = smw0VarP;
        uhe0 uhe0Var = new uhe0(n781.o(this), Collections.singletonList(k6k0.a), true, new uz8(this, (byte) 0));
        this.o1 = uhe0Var;
        ctj0 ctj0Var = new ctj0(wztVar, new ay7(20, s2k0Var.u, gt0.a, false), q5l0Var, eiuVar, n781.o(this), new m21((Object) this, (byte) 3), tu0Var);
        this.p1 = ctj0Var;
        this.q1 = ctj0Var;
        this.r1 = jm01.d(0, 0, 0, 7);
        dio0 dio0VarE = gor0Var.e("selection", null);
        this.s1 = dio0VarE;
        dio0 dio0VarE2 = gor0Var.e("processing", Boolean.FALSE);
        this.t1 = dio0VarE2;
        this.u1 = o4a.p(null);
        this.v1 = o4a.p(null);
        this.w1 = new l5b0(n781.o(this), dio0VarE, s2k0Var.a, new yer(this, (byte) 21), new ok30(this, (byte) 7));
        smw0 smw0VarP2 = o4a.p(new a9t(new w8t(), ar81.p(yhe.x), null, 4));
        this.x1 = smw0VarP2;
        this.y1 = smw0VarP2;
        smw0 smw0VarP3 = o4a.p(Boolean.TRUE);
        this.z1 = smw0VarP3;
        this.A1 = smw0VarP3;
        egi egiVarO = n781.o(this);
        vz8 vz8Var = new vz8(this, (byte) 0);
        p910 p910Var = uhe0Var.h;
        this.B1 = new e4k0(gor0Var, n5uVar, p910Var, egiVarO, vz8Var);
        byte b = 2;
        k3u k3uVar = new k3u(ar81.m(smw0VarP, new xit(b)), smw0VarP, gor0Var, dio0VarE);
        this.C1 = k3uVar;
        egi egiVarO2 = n781.o(this);
        ggu gguVar = izw.a;
        umr0 umr0Var = new umr0(smw0VarP, n5uVar, egiVarO2, z0b0.a, cguVar, dio0VarE, new uu0(1, this, zz8.class, "updateSelection", "updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 19), k3uVar, new zwd(this, 0 == true ? 1 : 0, b), new utb0((byte) 26), new Function5() { // from class: pmr0
            @Override // kotlin.jvm.functions.Function5
            public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) throws IOException {
                boolean z2;
                uhe0 uhe0Var2;
                boolean z3;
                dk40 dk40VarE;
                j4t j4tVar;
                nyj0 nyj0VarF;
                j4t j4tVar2;
                zz8 zz8Var = this.a;
                smw0 smw0Var = zz8Var.n1;
                b0x b0xVar = (b0x) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                Function1 function1 = (Function1) obj3;
                Function2 function2 = (Function2) obj4;
                Function2 function22 = (Function2) obj5;
                if (!b0xVar.c.equals(fmr0.a)) {
                    k3u k3uVar2 = zz8Var.C1;
                    Object value = smw0Var.getValue();
                    if (value == null) {
                        ll.f("Required value was null.");
                        return null;
                    }
                    boolean zR3 = ((zxj0) value).a.r3();
                    zxj0 zxj0Var = (zxj0) smw0Var.getValue();
                    uhe0 uhe0Var3 = zz8Var.o1;
                    boolean zBooleanValue2 = ((Boolean) k3uVar2.g.b.invoke()).booleanValue();
                    boolean zBooleanValue3 = ((Boolean) k3uVar2.h.b.invoke()).booleanValue();
                    s2k0 s2k0Var2 = zz8Var.X;
                    f4k0 f4k0Var = new f4k0(s2k0Var2.p);
                    j2k0 j2k0Var = s2k0Var2.j;
                    int i = j2k0Var.d;
                    Set setA = j2k0Var.a();
                    boolean z4 = false;
                    if (zxj0Var == null || (j4tVar2 = zxj0Var.o) == null) {
                        z2 = zBooleanValue;
                    } else {
                        z2 = zBooleanValue;
                        if (j4tVar2.i()) {
                            z4 = true;
                        }
                    }
                    o7t o7tVar = (o7t) k3uVar2.c.a.getValue();
                    boolean zL = kdd.l(b0xVar.b.a, o7tVar != null ? o7tVar.b : null);
                    if (zxj0Var == null || (j4tVar = zxj0Var.o) == null || (nyj0VarF = j4tVar.f()) == null) {
                        uhe0Var2 = uhe0Var3;
                        z3 = zBooleanValue2;
                        dk40VarE = null;
                    } else {
                        String str = zxj0Var.i;
                        Integer num = nyj0VarF.a;
                        dk40VarE = num != null ? pkm.E(num.intValue(), new Object[]{str}) : null;
                        uhe0Var2 = uhe0Var3;
                        z3 = zBooleanValue2;
                    }
                    uhe0 uhe0Var4 = uhe0Var2;
                    r6k0 r6k0Var = new r6k0(new dnu(zR3, z2, b0xVar, f4k0Var, i, setA, z3, zBooleanValue3, dk40VarE, zL, z4, new j4d(function1, (twp) null, (byte) 2), new i3l0(function2, (twp) null), function22, new uz8(zz8Var, (byte) 1), new io6(0, zz8Var.o1, uhe0.class, "pop", "pop()V", 0, (byte) 7), zz8Var.q1));
                    if (!uhe0Var4.e.get()) {
                        uhe0Var4.f(r6k0Var);
                    }
                }
                return a011.a;
            }
        }, kn90Var.c, !z, kn90Var.a.c);
        twp twpVar = null;
        dve.U(n781.o(this), null, 0, new f2d0((byte) 27, twpVar, this, umr0Var), 3);
        this.D1 = umr0Var;
        this.E1 = ar81.f(dio0VarE2, ar81.h(p910Var, new qd((byte) 8)), new wz8((byte) 0));
        dve.U(n781.o(this), null, 0, new i91((Object) this, twpVar, (byte) 4), 3);
    }

    public void A(u1k0 u1k0Var) {
        if (kdd.l(u1k0Var, this.s1.a.getValue())) {
            return;
        }
        F(u1k0Var);
        if (u1k0Var != null) {
            this.Y.w(u1k0Var);
        }
    }

    public abstract nr60 B();

    public abstract void C(ybq0 ybq0Var);

    public abstract void D();

    public abstract void E(vpe0 vpe0Var);

    /* JADX WARN: Multi-variable type inference failed */
    public final void F(u1k0 u1k0Var) {
        yhe yheVar;
        if (u1k0Var instanceof r1k0) {
            E(new upe0((r1k0) u1k0Var));
        } else if (u1k0Var instanceof f1k0) {
            E(new spe0((f1k0) u1k0Var));
        } else if (u1k0Var instanceof h1k0) {
            E(new tpe0((h1k0) u1k0Var));
        }
        this.f1.g("selection", u1k0Var);
        if (u1k0Var instanceof t1k0) {
            hwj0 hwj0Var = ((t1k0) u1k0Var).b;
            if (hwj0Var.e == awj0.h) {
                w8t w8tVar = new w8t();
                tvj0 tvj0Var = hwj0Var.h;
                if (tvj0Var == null || (yheVar = tvj0Var.a) == null) {
                    yheVar = yhe.x;
                }
                byte b = 4;
                a9t a9tVar = new a9t(w8tVar, ar81.p(yheVar), null, b);
                smw0 smw0Var = this.x1;
                smw0Var.getClass();
                smw0Var.n(null, a9tVar);
                dve.U(n781.o(this), null, 0, new qb1(this, 0 == true ? 1 : 0, b), 3);
            }
        }
        i();
    }

    public abstract void i();

    public abstract lmw0 j();

    @Override // defpackage.fu21
    public final void onCleared() {
        yyx.x(this.j1, null);
        E(null);
        this.f1.g("selection", null);
    }

    public abstract vpe0 u();

    public abstract p910 v();

    public abstract gku w();

    public abstract lmw0 x();

    public abstract lmw0 y();

    public final void z() throws IOException {
        if (((Boolean) this.t1.a.getValue()).booleanValue()) {
            return;
        }
        uhe0 uhe0Var = this.o1;
        if (uhe0Var.a()) {
            uhe0Var.c();
        } else {
            D();
        }
    }
}
