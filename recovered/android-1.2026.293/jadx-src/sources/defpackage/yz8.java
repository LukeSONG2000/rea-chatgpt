package defpackage;

import com.stripe.android.model.LinkBrand;
import com.withpersona.sdk2.camera.camera2.Camera2Manager$Error;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yz8 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yz8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) throws Exception {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        ang0 ang0Var;
        lxh0 value5;
        rlg0 rlg0Var;
        boolean z;
        List listA;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        Object value10;
        twp twpVar2 = null;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                smw0 smw0Var = ((zz8) this.b).z1;
                smw0Var.getClass();
                smw0Var.n(null, bool);
                break;
            case 1:
                fyd fydVar = (fyd) obj;
                ixd ixdVar = (ixd) this.b;
                oyd oydVar = ixdVar.c;
                plo0 plo0Var = ixdVar.b;
                smw0 smw0Var2 = ixdVar.e;
                if (!kdd.l(fydVar, byd.a)) {
                    if (fydVar instanceof eyd) {
                        boolean z2 = ((eyd) fydVar).a;
                        if (z2) {
                            plo0.d(plo0Var, new lw(ixdVar, (byte) 15));
                        }
                        smw0Var2.n(null, new i8e(z2));
                    } else if (kdd.l(fydVar, cyd.a)) {
                        smw0Var2.n(null, new e8e(ixdVar.f, false));
                        ixdVar.d = oydVar.a();
                        ixdVar.f = false;
                    } else if (!(fydVar instanceof dyd)) {
                        il.f();
                        break;
                    } else {
                        Camera2Manager$Error camera2Manager$Error = ((dyd) fydVar).a;
                        if (!(camera2Manager$Error instanceof Camera2Manager$Error.InitializationError)) {
                            if (!(camera2Manager$Error instanceof Camera2Manager$Error.MissingPermissionsCameraError)) {
                                il.f();
                            } else {
                                smw0Var2.n(null, g8e.a);
                            }
                            break;
                        } else {
                            plo0 plo0Var2 = oydVar.f;
                            byte b = 7;
                            plo0.d(plo0Var2, new kq2(oydVar, (byte) 7));
                            n0e n0eVar = oydVar.d;
                            p0e p0eVar = oydVar.i;
                            n0eVar.a = a0n.p1(n0eVar.a, (m0e) p0eVar.a().get(oydVar.n));
                            while (true) {
                                if (oydVar.n + 1 >= p0eVar.a().size()) {
                                    plo0.d(plo0Var, new aac((byte) 4));
                                    smw0Var2.n(null, f8e.a);
                                } else {
                                    oydVar.n++;
                                    if (n0eVar.a.contains((m0e) p0eVar.a().get(oydVar.n))) {
                                        plo0.d(plo0Var2, new lq2(oydVar, (byte) 11));
                                    } else {
                                        uhw0 uhw0Var = ixdVar.g;
                                        if (uhw0Var != null) {
                                            uhw0Var.i(null);
                                        }
                                        ixdVar.d = oydVar.a();
                                        sfs sfsVar = ixdVar.a;
                                        ggu gguVar = izw.a;
                                        dve.U(sfsVar, z0b0.a, 0, new a4(ixdVar, twpVar2, b), 2);
                                    }
                                }
                            }
                        }
                    }
                }
                break;
            case 2:
                lk60 lk60Var = (lk60) obj;
                urv0 urv0Var = (urv0) this.b;
                if (lk60Var instanceof fo30) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof go30) {
                    urv0Var.remove(((go30) lk60Var).a);
                } else if (lk60Var instanceof ja10) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof ka10) {
                    urv0Var.remove(((ka10) lk60Var).a);
                } else if (lk60Var instanceof avm0) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof bvm0) {
                    urv0Var.remove(((bvm0) lk60Var).a);
                } else if (lk60Var instanceof zum0) {
                    urv0Var.remove(((zum0) lk60Var).a);
                } else if (lk60Var instanceof tex) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof uex) {
                    urv0Var.remove(((uex) lk60Var).a);
                } else if (lk60Var instanceof sex) {
                    urv0Var.remove(((sex) lk60Var).a);
                }
                break;
            case 3:
                yii yiiVar = (yii) obj;
                aji ajiVar = (aji) this.b;
                smw0 smw0Var3 = ajiVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                do {
                    value = smw0Var3.getValue();
                } while (!smw0Var3.l(value, yiiVar));
                g3q g3qVar = ajiVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                break;
            case 4:
                bzi bziVar = (bzi) obj;
                czi cziVar = (czi) this.b;
                smw0 smw0Var4 = cziVar.p1;
                if (smw0Var4.getValue() == bziVar) {
                    smw0Var4.m(null);
                    l1j l1jVar = cziVar.j1;
                    i1j.Companion.getClass();
                    l1jVar.u(i1j.d, bziVar.a);
                }
                break;
            case 5:
                List list = (List) obj;
                smw0 smw0Var5 = ((ngu) this.b).p;
                do {
                    value2 = smw0Var5.getValue();
                } while (!smw0Var5.l(value2, ris0.a((ris0) value2, list, null, false, false, false, false, 126)));
                break;
            case 6:
                ni90 ni90Var = (ni90) this.b;
                LinkBrand linkBrandE = pa71.e(ni90Var.g1, ((kh90) obj).a);
                smw0 smw0Var6 = ni90Var.r1;
                do {
                    value3 = smw0Var6.getValue();
                } while (!smw0Var6.l(value3, vj90.a((vj90) value3, false, linkBrandE, 15)));
                break;
            case 7:
                rdi0 rdi0Var = (rdi0) o4a.A(((cz90) obj).a);
                jng0 jng0Var = (jng0) this.b;
                jng0Var.r1 = rdi0Var != null ? rdi0Var.getValue() : null;
                smw0 smw0Var7 = jng0Var.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var7.getValue();
                do {
                    value4 = smw0Var7.getValue();
                    ang0Var = (ang0) value4;
                    value5 = rdi0Var != null ? rdi0Var.getValue() : null;
                    rlg0Var = (rlg0) o4a.A(ang0Var.a);
                    z = (jng0Var.q1 || jng0Var.s1 != null || ang0Var.d || ang0Var.e) ? false : true;
                    listA = rdi0Var != null ? rdi0Var.a.a() : null;
                } while (!smw0Var7.l(value4, ang0.c(ang0Var, (!z || value5 == null || rlg0Var == null) ? ang0Var.a : new gdn0(q291.h(rlg0Var, value5)), null, false, false, listA == null || listA.isEmpty(), 0, null, null, false, false, 8158)));
                g3q g3qVar2 = jng0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var7.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                break;
            case 8:
                o0h0 o0h0Var = (o0h0) obj;
                n1h0 n1h0Var = (n1h0) this.b;
                smw0 smw0Var8 = n1h0Var.Y;
                bmw0 bmw0Var5 = (bmw0) smw0Var8.getValue();
                do {
                    value6 = smw0Var8.getValue();
                } while (!smw0Var8.l(value6, a1h0.c((a1h0) value6, o0h0Var.a, o0h0Var.b, null, o0h0Var.c || n1h0Var.n1, 4)));
                g3q g3qVar3 = n1h0Var.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var8.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                break;
            case 9:
                Object objE = ((ana) this.b).e(twpVar, new g6i0((j551) obj));
                if (objE != yfs.a) {
                    break;
                }
                break;
            case 10:
                a5i0 a5i0Var = (a5i0) obj;
                j7i0 j7i0Var = (j7i0) this.b;
                smw0 smw0Var9 = j7i0Var.Y;
                bmw0 bmw0Var7 = (bmw0) smw0Var9.getValue();
                do {
                    value7 = smw0Var9.getValue();
                } while (!smw0Var9.l(value7, b6i0.f((b6i0) value7, null, null, false, null, null, null, 0, a5i0Var.c, false, false, null, false, null, false, false, a5i0Var.b, a5i0Var.d, a5i0Var.e, null, 294783)));
                g3q g3qVar4 = j7i0Var.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var9.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                break;
            case 11:
                fnp0 fnp0Var = (fnp0) this.b;
                fnp0Var.E1.E(new vlp0(fnp0Var, (Map) obj, (byte) 1));
                break;
            case 12:
                ((lnp0) this.b).h = new fgp0((hxk) obj);
                ((lnp0) this.b).d.c();
                break;
            case 13:
                Object objU = ((jwr0) this.b).U(true, true, twpVar);
                if (objU != yfs.a) {
                    break;
                }
                break;
            case 14:
                lk60 lk60Var2 = (lk60) obj;
                rbj0 rbj0Var = (rbj0) this.b;
                if ((lk60Var2 instanceof avm0) || (lk60Var2 instanceof ja10)) {
                    izr0.h(1, rbj0Var);
                } else if ((lk60Var2 instanceof bvm0) || (lk60Var2 instanceof ka10) || (lk60Var2 instanceof zum0)) {
                    izr0.h(-1, rbj0Var);
                }
                break;
            case 15:
                zgt0 zgt0Var = (zgt0) this.b;
                int i = zgt0.y1;
                Object objN = zgt0Var.N((b8) obj, twpVar);
                if (objN != yfs.a) {
                    break;
                }
                break;
            case 16:
                zvu0 zvu0Var = (zvu0) obj;
                f0v0 f0v0Var = (f0v0) this.b;
                if (!f0v0Var.q1 && kdd.l(zvu0Var, yvu0.a)) {
                    f0v0Var.d(new jiw0(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511)));
                }
                boolean z3 = zvu0Var instanceof wvu0;
                f0v0Var.s1 = z3;
                smw0 smw0Var10 = f0v0Var.Y;
                if (z3) {
                    bmw0 bmw0Var9 = (bmw0) smw0Var10.getValue();
                    do {
                        value9 = smw0Var10.getValue();
                    } while (!smw0Var10.l(value9, f0v0Var.J((d0v0) value9, (xxu0) f0v0Var.j1.c.getValue(), h0v0.b((zvu0) f0v0Var.k1.n.getValue()))));
                    g3q g3qVar5 = f0v0Var.h1;
                    if (g3qVar5 != null) {
                        bmw0 bmw0Var10 = (bmw0) smw0Var10.getValue();
                        if (!kdd.l(bmw0Var9, bmw0Var10)) {
                            g3qVar5.invoke(bmw0Var9, bmw0Var10);
                        }
                    }
                } else {
                    bmw0 bmw0Var11 = (bmw0) smw0Var10.getValue();
                    do {
                        value8 = smw0Var10.getValue();
                    } while (!smw0Var10.l(value8, d0v0.f((d0v0) value8, null, false, new xxu0(), null, false, false, false, null, null, 0L, 2009)));
                    g3q g3qVar6 = f0v0Var.h1;
                    if (g3qVar6 != null) {
                        bmw0 bmw0Var12 = (bmw0) smw0Var10.getValue();
                        if (!kdd.l(bmw0Var11, bmw0Var12)) {
                            g3qVar6.invoke(bmw0Var11, bmw0Var12);
                        }
                    }
                }
                break;
            case 17:
                String str = (String) obj;
                if (str != null) {
                    ((bq01) this.b).r1.j.t(str);
                }
                break;
            case 18:
                gz41 gz41Var = (gz41) this.b;
                LinkBrand linkBrandE2 = pa71.e(gz41Var.X, ((kh90) obj).a);
                smw0 smw0Var11 = gz41Var.o1;
                do {
                    value10 = smw0Var11.getValue();
                } while (!smw0Var11.l(value10, bz41.a((bz41) value10, null, null, false, null, null, null, null, null, null, null, linkBrandE2, 100663295)));
                break;
            default:
                ((iqp0) this.b).invoke((no51) obj);
                break;
        }
        return a011.a;
    }
}
