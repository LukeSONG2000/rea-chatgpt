package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ary extends n19 {
    public static final ity0 v1;
    public static final zqy w1;
    public final eyo0 i1;
    public final oqy j1;
    public final fup k1;
    public final gdy0 l1;
    public final jxz m1;
    public final fy1 n1;
    public final jvc0 o1;
    public final lw70 p1;
    public final gsy q1;
    public final String r1;
    public sv60 s1;
    public vl80 t1;
    public final ega0 u1;

    static {
        new mnu0((byte) 24);
        v1 = new ity0((byte) 14);
        w1 = new zqy((byte) 0);
    }

    public ary(e6v e6vVar, eyo0 eyo0Var, oqy oqyVar, fup fupVar, gdy0 gdy0Var, jxz jxzVar, fy1 fy1Var, jvc0 jvc0Var, lw70 lw70Var, gsy gsyVar, vu21 vu21Var) {
        super(vu21Var, dz81.g(e6vVar));
        this.i1 = eyo0Var;
        this.j1 = oqyVar;
        this.k1 = fupVar;
        this.l1 = gdy0Var;
        this.m1 = jxzVar;
        this.n1 = fy1Var;
        this.o1 = jvc0Var;
        this.p1 = lw70Var;
        this.q1 = gsyVar;
        this.r1 = eyo0Var != null ? eyo0Var.b() : null;
        this.t1 = e6vVar.q;
        this.u1 = mwq.M(6, "entity-details-vm");
        D(gsyVar, new tv0(this), new eqn((byte) 10));
        F(new mpy(3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
    
        if (r12 == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00aa, code lost:
    
        if (r12 == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0102, code lost:
    
        if (r12 == r1) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(sqy sqyVar, vwp vwpVar) {
        wqy wqyVar;
        sz10 sz10Var;
        sz10 sz10Var2;
        if (vwpVar instanceof wqy) {
            wqyVar = (wqy) vwpVar;
            int i = wqyVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wqyVar.q = i - Integer.MIN_VALUE;
            } else {
                wqyVar = new wqy(this, vwpVar);
            }
        }
        Object objB = wqyVar.o;
        int i2 = wqyVar.q;
        if (i2 == 0) {
            vpq0.o(objB);
            rqy rqyVarP = sqyVar.p();
            if (rqyVarP != null) {
                return rqyVarP;
            }
            int i3 = vqy.a[sqyVar.r().ordinal()];
            fup fupVar = this.k1;
            yfs yfsVar = yfs.a;
            if (i3 == 1) {
                String strD = sqyVar.d();
                int iG = sqyVar.G();
                k4i k4iVarA = o2p0.a(whp.class);
                wqyVar.n = sqyVar;
                wqyVar.q = 1;
                objB = fupVar.b(strD, iG, k4iVarA, wqyVar);
            } else if (i3 == 2) {
                String strD2 = sqyVar.d();
                int iG2 = sqyVar.G();
                k4i k4iVarA2 = o2p0.a(enp.class);
                wqyVar.n = sqyVar;
                wqyVar.q = 2;
                objB = fupVar.b(strD2, iG2, k4iVarA2, wqyVar);
            } else {
                if (i3 != 3) {
                    il.f();
                    return null;
                }
                String strD3 = sqyVar.d();
                int iG3 = sqyVar.G();
                k4i k4iVarA3 = o2p0.a(gjp.class);
                wqyVar.n = null;
                wqyVar.q = 3;
                objB = fupVar.b(strD3, iG3, k4iVarA3, wqyVar);
            }
            return yfsVar;
        }
        if (i2 == 1) {
            sqyVar = wqyVar.n;
            vpq0.o(objB);
            rhp rhpVar = (rhp) a0n.S0(sqyVar.g(), ((whp) objB).j());
            if (rhpVar == null) {
                jl.d("Invalid entity");
                return null;
            }
            String name = rhpVar.getName();
            i6j0 i6j0Var = new i6j0("provider", qy60.c(rhpVar.a()));
            i6j0 i6j0Var2 = new i6j0("business_id", qy60.c(rhpVar.getId()));
            String address = rhpVar.getAddress();
            if (address == null) {
                address = "";
            }
            sz10Var = new sz10(24, name, "local_business", (b) new c(wbb0.d0(i6j0Var, i6j0Var2, new i6j0("location", qy60.c(address)))), false);
            sz10Var2 = sz10Var;
        } else if (i2 == 2) {
            sqyVar = wqyVar.n;
            vpq0.o(objB);
            dnp dnpVar = (dnp) a0n.S0(sqyVar.g(), ((enp) objB).j());
            if (dnpVar == null) {
                jl.d("Invalid entity");
                return null;
            }
            sz10Var = new sz10(24, dnpVar.c(), "local_business", (b) dz81.h(dnpVar.a().a(), dnpVar.a().getId(), dnpVar.b()), false);
            sz10Var2 = sz10Var;
        } else {
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
            gjp gjpVar = (gjp) objB;
            sz10Var2 = new sz10(24, gjpVar.c, gjpVar.e, fqy.a(gjpVar), false);
        }
        return new pqy(sz10Var2);
    }

    public final void K(sz10 sz10Var, boolean z) {
        Object value;
        sv60 sv60Var;
        eyo0 eyo0Var = this.i1;
        if (eyo0Var != null && (z || ((sqy) j()).t() != null)) {
            sv60 sv60Var2 = this.s1;
            if (sv60Var2 != null) {
                sv60Var2.i(null);
            }
            if (kdd.l(this.r1, eyo0Var.b())) {
                eyo0Var.c(z);
                return;
            }
            return;
        }
        if (uw70.e(sz10Var == null ? uw70.b(((sqy) j()).p()) : sz10Var) && (sv60Var = this.s1) != null) {
            sv60Var.i(null);
        }
        if (sz10Var != null) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, sqy.c((sqy) value, new pqy(sz10Var), null, null, null, null, null, null, null, null, null, null, 65519)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
        sqy sqyVar = (sqy) this.Z.getValue();
        this.s1 = u(new xqy(this, sqyVar, sqyVar.o(), sqyVar.d(), z, sz10Var, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final void F(spy spyVar) {
        bdy0 bdy0VarF;
        lic0 lic0Var;
        Object value;
        Object next;
        Integer numE;
        Object value2;
        Map map = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        if (spyVar instanceof mpy) {
            K(null, ((mpy) spyVar).e());
            return;
        }
        if (spyVar instanceof opy) {
            opy opyVar = (opy) spyVar;
            sz10 sz10VarB = uw70.b(((sqy) j()).p());
            if (sz10VarB == null) {
                opyVar.e().invoke("Could not save category edits.");
                return;
            } else if (uw70.e(sz10VarB) && uw70.c(opyVar.f(), sz10VarB)) {
                this.p1.a(opyVar.f(), new lj0((Object) this, (Object) sz10VarB, (Object) opyVar, (byte) 10));
                return;
            } else {
                opyVar.e().invoke("Could not save category edits.");
                return;
            }
        }
        boolean z = spyVar instanceof rpy;
        smw0 smw0Var = this.Y;
        smw0 smw0Var2 = this.Z;
        if (z) {
            rpy rpyVar = (rpy) spyVar;
            String strE = rpyVar.e();
            tqp tqpVarF = rpyVar.f();
            sqy sqyVar = (sqy) smw0Var2.getValue();
            fvc0 fvc0Var = new fvc0(tqpVarF.j(), tqpVarF.k(), 2030);
            String strD = sqyVar.d();
            Iterator it = sqyVar.x().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (kdd.l(((iqy) next).a(), strE)) {
                        break;
                    }
                }
            }
            iqy iqyVar = (iqy) next;
            if (iqyVar == null || (numE = iqyVar.b().V1) == null) {
                numE = sqyVar.u().e();
            }
            Integer num = numE;
            String strD2 = sqyVar.d();
            String strO = sqyVar.o();
            zxb0 zxb0Var = new zxb0(127, map, objArr4 == true ? 1 : 0, objArr3 == true ? 1 : 0);
            this.o1.getClass();
            q0a q0aVar = new q0a(strD, false, fvc0Var, new gdn0(mk81.A(strD2, fvc0Var, zxb0Var, strO, false, null)), null, num);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, sqy.c((sqy) value2, null, null, null, null, null, null, null, q0aVar, strE, null, null, 53247)));
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
        if (spyVar.equals(lpy.a)) {
            if (((sqy) smw0Var2.getValue()).f() != null) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, sqy.c((sqy) value, null, null, null, null, null, null, null, null, null, null, null, 53247)));
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
            return;
        }
        boolean z2 = spyVar instanceof npy;
        fy1 fy1Var = this.n1;
        if (z2) {
            lic0 lic0VarE = ((npy) spyVar).e();
            sqy sqyVar2 = (sqy) smw0Var2.getValue();
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            while (true) {
                Object value3 = smw0Var.getValue();
                lic0Var = lic0VarE;
                if (smw0Var.l(value3, sqy.c((sqy) value3, null, null, null, null, null, null, null, null, null, lic0VarE, null, 49151))) {
                    break;
                } else {
                    lic0VarE = lic0Var;
                }
            }
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            fy1Var.k(lic0Var == lic0.c ? bs1.d : as1.d, wbb0.d0(new i6j0("message_id", sqyVar2.d()), new i6j0("conversation_id", sqyVar2.o()), new i6j0("originating_conversation_id", sqyVar2.o()), new i6j0("rating", lic0Var.a()), new i6j0("surface", "android"), new i6j0("category", sqyVar2.i())));
            u(new aa((Object) this, (Object) sqyVar2, (Object) lic0Var, (twp) (objArr2 == true ? 1 : 0), (byte) 15));
            return;
        }
        if (!spyVar.equals(ppy.a)) {
            if (spyVar.equals(qpy.a)) {
                xry xryVar = yry.Companion;
                sz10 sz10VarB2 = uw70.b(((sqy) j()).p());
                xryVar.getClass();
                this.q1.z(new Ctry(xry.a(sz10VarB2)));
                return;
            }
            if (spyVar.equals(kpy.a)) {
                this.t1 = null;
                return;
            } else {
                il.f();
                return;
            }
        }
        sqy sqyVar3 = (sqy) smw0Var2.getValue();
        String strB = sqyVar3.B();
        if (strB == null) {
            return;
        }
        rqy rqyVarP = sqyVar3.p();
        if (rqyVarP instanceof qqy) {
            bdy0VarF = cz81.f(((qqy) rqyVarP).a(), a0n.X0(sqyVar3.x(), "\n\n", null, null, 0, null, new nrx((byte) 1), 30));
        } else {
            if (!(rqyVarP instanceof pqy) && rqyVarP != null) {
                il.f();
                return;
            }
            bdy0VarF = ex81.f(strB, null, null, 6);
        }
        fy1Var.k(es1.d, wbb0.d0(new i6j0("message_id", sqyVar3.d()), new i6j0("conversation_id", sqyVar3.o()), new i6j0("originating_conversation_id", sqyVar3.o()), new i6j0("entity_name", uw70.f(strB, sqyVar3.i())), new i6j0("category", sqyVar3.i())));
        u(new po7((byte) 7, objArr == true ? 1 : 0, this, bdy0VarF));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(sqy sqyVar, vwp vwpVar) {
        yqy yqyVar;
        nh01 hh01Var;
        Class cls;
        if (vwpVar instanceof yqy) {
            yqyVar = (yqy) vwpVar;
            int i = yqyVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yqyVar.q = i - Integer.MIN_VALUE;
            } else {
                yqyVar = new yqy(this, vwpVar);
            }
        }
        Object objB = yqyVar.o;
        int i2 = yqyVar.q;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                jjp jjpVarF = sqyVar.F();
                if (jjpVarF != null) {
                    return jjpVarF;
                }
                if (sqyVar.G() < 0 || sqyVar.J()) {
                    return null;
                }
                int i3 = vqy.a[sqyVar.r().ordinal()];
                if (i3 == 1) {
                    cls = whp.class;
                } else if (i3 == 2) {
                    cls = enp.class;
                } else {
                    if (i3 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    cls = gjp.class;
                }
                k4i k4iVarA = o2p0.a(cls);
                fup fupVar = this.k1;
                String strD = sqyVar.d();
                int iG = sqyVar.G();
                yqyVar.n = sqyVar;
                yqyVar.q = 1;
                objB = fupVar.b(strD, iG, k4iVarA, yqyVar);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sqyVar = yqyVar.n;
                vpq0.o(objB);
            }
            hh01Var = new mh01(xy81.j((ntp) objB, sqyVar.g()));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return hh01Var.a();
    }
}
