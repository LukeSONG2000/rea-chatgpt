package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h741 extends n19 {
    public final fh41 i1;
    public final gdt0 j1;

    /* JADX WARN: Multi-variable type inference failed */
    public h741(fh41 fh41Var, gdt0 gdt0Var, vu21 vu21Var) {
        super(vu21Var, new f741((ca41) null, (rc41) (0 == true ? 1 : 0), 7));
        this.i1 = fh41Var;
        this.j1 = gdt0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0178  */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) {
        Object value;
        v731 v731Var;
        Object value2;
        Object obj;
        Object next;
        Object value3;
        f741 f741Var;
        v731 v731Var2;
        Object next2;
        Object value4;
        Object obj2;
        Object value5;
        Object obj3;
        Object next3;
        Object next4;
        w641 w641Var = (w641) yi60Var;
        boolean z = w641Var instanceof u641;
        twp twpVar = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        smw0 smw0Var = this.Y;
        if (!z) {
            if (w641Var instanceof v641) {
                v641 v641Var = (v641) w641Var;
                f741 f741Var2 = (f741) j();
                if (f741Var2.a != v641Var.e() || f741Var2.c) {
                    return;
                }
                hdn0 hdn0Var = f741Var2.b.a;
                gdn0 gdn0Var = hdn0Var instanceof gdn0 ? (gdn0) hdn0Var : null;
                if (gdn0Var == null || (obj = gdn0Var.a) == null) {
                    return;
                }
                Iterator it = ((k741) obj).a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (kdd.l(((v731) next).b, v641Var.f().b)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                v731 v731Var3 = (v731) next;
                if (v731Var3 == null) {
                    return;
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                    f741Var = (f741) value3;
                } while (!smw0Var.l(value3, f741.c(f741Var, rc41.c(f741Var.b, null, v731Var3, 5), 5)));
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
            if (w641Var instanceof s641) {
                f741 f741Var3 = (f741) j();
                if (f741Var3.a != ((s641) w641Var).e() || f741Var3.c || (v731Var = f741Var3.b.b) == null) {
                    return;
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, f741.c((f741) value2, null, 3)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                u(new oa(this, (f741) j(), v731Var, twpVar, (byte) 26));
                return;
            }
            if (!(w641Var instanceof t641)) {
                il.f();
                return;
            }
            t641 t641Var = (t641) w641Var;
            f741 f741Var4 = (f741) j();
            if (f741Var4.a != t641Var.e() || f741Var4.c) {
                return;
            }
            ca41 ca41VarA = ca41.a(t641Var.e(), null, null, qk41.a(t641Var.e().d, d8t0.u(t641Var.e().d.b(), sk41.b), 14), null, 8183);
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new f741((ca41) (objArr2 == true ? 1 : 0), (rc41) (objArr == true ? 1 : 0), 7)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            b(new p641(ca41VarA));
            return;
        }
        u641 u641Var = (u641) w641Var;
        f741 f741Var5 = (f741) j();
        rc41 rc41VarF = u641Var.f();
        rm31 rm31VarC = u641Var.e().d.c();
        int i = 4;
        if (rm31VarC != null) {
            hdn0 hdn0Var2 = rc41VarF.a;
            gdn0 gdn0Var2 = hdn0Var2 instanceof gdn0 ? (gdn0) hdn0Var2 : null;
            if (gdn0Var2 == null || (obj3 = gdn0Var2.a) == null) {
                rc41VarF = rc41.c(rc41VarF, null, null, 5);
            } else {
                k741 k741Var = (k741) obj3;
                List list = k741Var.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list) {
                    if (rm31VarC.a().contains(((v731) obj4).b)) {
                        arrayList.add(obj4);
                    }
                }
                if (!arrayList.isEmpty()) {
                    k741 k741VarA = k741.a(k741Var, arrayList, null, null, null, null, null, false, false, false, false, null, 4094);
                    List list2 = k741VarA.a;
                    List list3 = list2;
                    Iterator it2 = list3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next3 = it2.next();
                            if (kdd.l(((v731) next3).b, rm31VarC.b())) {
                                break;
                            }
                        } else {
                            next3 = null;
                            break;
                        }
                    }
                    v731 v731Var4 = (v731) next3;
                    Iterator it3 = list3.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next4 = null;
                            break;
                        }
                        next4 = it3.next();
                        String str = ((v731) next4).b;
                        String str2 = rc41VarF.c;
                        if (str2 == null ? false : kdd.l(str, str2)) {
                            break;
                        }
                    }
                    v731 v731Var5 = (v731) next4;
                    gdn0 gdn0Var3 = new gdn0(k741VarA);
                    if (v731Var4 == null) {
                        v731Var4 = v731Var5 == null ? (v731) a0n.P0(list2) : v731Var5;
                    }
                    rc41VarF = rc41.c(rc41VarF, gdn0Var3, v731Var4, 4);
                }
            }
        }
        if (f741Var5.a != u641Var.e()) {
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, new f741(u641Var.e(), rc41VarF, i)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                }
            }
            this.j1.c(new cg21((byte) 6));
            return;
        }
        if (f741Var5.c) {
            return;
        }
        hdn0 hdn0Var3 = rc41VarF.a;
        gdn0 gdn0Var4 = hdn0Var3 instanceof gdn0 ? (gdn0) hdn0Var3 : null;
        List list4 = (gdn0Var4 == null || (obj2 = gdn0Var4.a) == null) ? null : ((k741) obj2).a;
        rc41 rc41Var = f741Var5.b;
        if (list4 == null) {
            v731Var2 = rc41Var.b;
        } else {
            v731 v731Var6 = rc41Var.b;
            if (v731Var6 != null) {
                Iterator it4 = list4.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        next2 = it4.next();
                        if (kdd.l(((v731) next2).b, v731Var6.b)) {
                            break;
                        }
                    } else {
                        next2 = null;
                        break;
                    }
                }
                v731Var2 = (v731) next2;
                if (v731Var2 == null) {
                    v731Var2 = rc41VarF.b;
                }
            }
        }
        v731 v731Var7 = v731Var2;
        bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
        do {
            value4 = smw0Var.getValue();
        } while (!smw0Var.l(value4, f741.c((f741) value4, rc41.c(rc41VarF, null, v731Var7, 5), 5)));
        g3q g3qVar5 = this.h1;
        if (g3qVar5 != null) {
            bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var9, bmw0Var10)) {
                return;
            }
            g3qVar5.invoke(bmw0Var9, bmw0Var10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(f741 f741Var, v731 v731Var, vwp vwpVar) {
        g741 g741Var;
        if (vwpVar instanceof g741) {
            g741Var = (g741) vwpVar;
            int i = g741Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                g741Var.r = i - Integer.MIN_VALUE;
            } else {
                g741Var = new g741(this, vwpVar);
            }
        }
        Object obj = g741Var.p;
        int i2 = g741Var.r;
        twp twpVar = null;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (j() == f741Var) {
                String str = v731Var.b;
                g741Var.n = f741Var;
                g741Var.o = v731Var;
                g741Var.r = 1;
                fh41 fh41Var = this.i1;
                fh41Var.getClass();
                Object objL = fh41Var.l(g741Var, new d52((byte) 7, twpVar, fh41Var, str));
                yfs yfsVar = yfs.a;
                if (objL == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        v731Var = g741Var.o;
        f741Var = g741Var.n;
        vpq0.o(obj);
        if (j() == f741Var) {
            ca41 ca41Var = f741Var.a;
            if (ca41Var != null) {
                b(new q641(v731Var, ca41Var));
                return a011Var;
            }
            jl.d("Required value was null.");
            return null;
        }
        return a011Var;
    }
}
