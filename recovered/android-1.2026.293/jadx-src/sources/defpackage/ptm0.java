package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ptm0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ptm0(ywn0 ywn0Var, ayn0 ayn0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = ywn0Var;
        this.q = ayn0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                ptm0 ptm0Var = new ptm0(obj2, twpVar, (byte) 0);
                ptm0Var.p = obj;
                return ptm0Var;
            case 1:
                return new ptm0((ywn0) this.p, (ayn0) obj2, twpVar);
            default:
                return new ptm0(obj2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ptm0) create((aum0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ptm0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ptm0) create((u3t0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x02fa, code lost:
    
        if (r10.K(r36) == r12) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x047c, code lost:
    
        if (r2.M(r5, r36) == r8) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:?, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0091, code lost:
    
        if (r0 != r11) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0201, code lost:
    
        if (r8 == r12) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0211, code lost:
    
        if (r10.H((defpackage.twn0) r9, r36) == r12) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0087  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objY;
        boolean z;
        Object value;
        Object value2;
        dxn0 dxn0Var;
        String str;
        doe doeVar;
        zyq0 zyq0Var;
        Object objB;
        zyq0 zyq0Var2;
        iyr0 iyr0Var;
        boolean z2 = false;
        int i = 2;
        byte b = 3;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                a011 a011Var = a011.a;
                aum0 aum0Var = (aum0) this.p;
                yfs yfsVar = yfs.a;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    e510 e510VarA = ((stm0) this.q).i.a();
                    this.p = aum0Var;
                    this.o = (byte) 1;
                    objY = sht.y(e510VarA, this);
                    if (objY != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objY = obj;
                bbq bbqVar = (bbq) objY;
                if (!(bbqVar.d instanceof lur) || ((stm0) this.q).J(bbqVar)) {
                    stm0 stm0Var = (stm0) this.q;
                    mcr mcrVar = stm0Var.u;
                    synchronized (mcrVar.o) {
                        z = mcrVar.g;
                    }
                    if (!z || !((Boolean) stm0Var.I.getValue()).booleanValue()) {
                        int iOrdinal = aum0Var.ordinal();
                        if (iOrdinal != 0) {
                            stm0 stm0Var2 = (stm0) this.q;
                            if (iOrdinal != 1) {
                                z2 = stm0Var2.H;
                            } else {
                                j9z j9zVar = stm0Var2.y;
                                bas.f.getClass();
                                if (((Boolean) j9z.q(j9zVar, bas.K, false, null, 14)).booleanValue() && ((Boolean) j9z.q(((stm0) this.q).y, bas.L, false, null, 14)).booleanValue()) {
                                    z2 = true;
                                }
                            }
                        }
                        if (z2) {
                            ((stm0) this.q).F.b(a011Var);
                        }
                        stm0 stm0Var3 = (stm0) this.q;
                        this.p = null;
                        this.o = (byte) 2;
                    }
                    break;
                }
                return a011Var;
            case 1:
                a011 a011Var2 = a011.a;
                ywn0 ywn0Var = (ywn0) this.p;
                ayn0 ayn0Var = (ayn0) this.q;
                smw0 smw0Var = ayn0Var.c;
                yfs yfsVar2 = yfs.a;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    if (ywn0Var.equals(rwn0.a)) {
                        this.o = (byte) 1;
                        ayn0Var.s(new j53((Object) ayn0Var, twpVar, (byte) 11));
                        ayn0Var.s(new xs5(ayn0Var, twpVar, (byte) 7));
                        ayn0Var.r(new d4c(kdd.N(ayn0Var.k.C, new tol(i, twpVar, (byte) 6)), new t7a(ayn0Var, twpVar, b), (byte) 1));
                        break;
                    } else if (ywn0Var instanceof twn0) {
                        this.o = (byte) 2;
                        break;
                    } else if (ywn0Var instanceof wwn0) {
                        blw0 blw0Var = ayn0Var.l;
                        wwn0 wwn0Var = (wwn0) ywn0Var;
                        String strF = wwn0Var.f();
                        int iE = wwn0Var.e();
                        clw0 clw0Var = (clw0) blw0Var.e.getValue();
                        yyn0 yyn0Var = clw0Var.a;
                        if (blw0Var.f.add(new mwn0(strF))) {
                            LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("prompt_id", strF), new i6j0("index", Integer.valueOf(iE)), new i6j0("variant", yq81.c(yyn0Var)));
                            nrx0 nrx0VarD = yq81.d(clw0Var, strF);
                            if (nrx0VarD != null && (doeVar = nrx0VarD.e) != null) {
                                linkedHashMapG0.put("category", doeVar.a);
                            }
                            blw0Var.a.k(h12.e, linkedHashMapG0);
                        }
                    } else if (ywn0Var instanceof xwn0) {
                        xwn0 xwn0Var = (xwn0) ywn0Var;
                        int iG = gvx0.G(xwn0Var.h());
                        if (iG != 0) {
                            if (iG == 1) {
                                str = "starter";
                            } else if (iG == 2) {
                                str = "gizmo_prompt";
                            } else if (iG == 3) {
                                str = "trending_topic";
                            } else if (iG != 4) {
                                il.f();
                                return null;
                            }
                            if (ayn0Var.p.add(xwn0Var.g())) {
                                ayn0Var.g.k(m02.d, wbb0.d0(new i6j0("type", str), new i6j0("search_enabled", Boolean.valueOf(xwn0Var.e())), new i6j0("index", Integer.valueOf(xwn0Var.f())), new i6j0("prompt_id", xwn0Var.g())));
                            }
                        }
                    } else if (ywn0Var.equals(vwn0.a)) {
                        this.o = (byte) 3;
                        break;
                    } else if (ywn0Var instanceof uwn0) {
                        String strE = ((uwn0) ywn0Var).e();
                        do {
                            value2 = smw0Var.getValue();
                            dxn0Var = (dxn0) value2;
                        } while (!smw0Var.l(value2, dxn0.c(dxn0Var, null, null, null, 0, mbq.a(dxn0Var.f, null, null, false, 15), null, 95)));
                        ayn0Var.m(new qvn0(new q1o(strE, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, 8388606)));
                    } else if (ywn0Var.equals(qwn0.a)) {
                        ayn0Var.G();
                    } else {
                        if (!ywn0Var.equals(swn0.a)) {
                            il.f();
                            return null;
                        }
                        if (((dxn0) ayn0Var.p()).g.a) {
                            ayn0Var.G();
                        } else if (!((dxn0) ayn0Var.p()).d.isEmpty()) {
                            do {
                                value = smw0Var.getValue();
                            } while (!smw0Var.l(value, dxn0.c((dxn0) value, null, null, sgy.a, 1, null, null, 103)));
                        }
                    }
                } else {
                    if (b3 != 1 && b3 != 2 && b3 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            default:
                gzq0 gzq0Var = (gzq0) this.q;
                gm11 gm11Var = gzq0Var.b;
                smw0 smw0Var2 = gzq0Var.g;
                p3t0 p3t0Var = gzq0Var.a;
                yfs yfsVar3 = yfs.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    zyq0Var = (zyq0) smw0Var2.getValue();
                    boolean zA = zyq0Var.a();
                    u3t0 u3t0Var = zyq0Var.a;
                    if (!zA || u3t0Var != ((n5t0) p3t0Var).q.getValue()) {
                        if (u3t0Var != ((n5t0) p3t0Var).q.getValue()) {
                            sv60 sv60VarA = sqo.A(u3t0Var.i.a);
                            this.p = zyq0Var;
                            this.o = (byte) 1;
                            if (sv60VarA.q(this) != yfsVar3) {
                            }
                            return yfsVar3;
                        }
                    }
                    return a011.a;
                }
                if (b4 == 1) {
                    zyq0Var = (zyq0) this.p;
                    vpq0.o(obj);
                } else {
                    if (b4 != 2) {
                        if (b4 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objB = obj;
                        nh01 nh01Var = (nh01) objB;
                        if (nh01Var instanceof gh01) {
                            ega0.f(gzq0Var.f, "Failed to finish logout cleanup", ((gh01) nh01Var).b, null, 12);
                        }
                        u3t0 u3t0Var2 = (u3t0) ((n5t0) p3t0Var).q.getValue();
                        if (((n5t0) p3t0Var).q.getValue() == u3t0Var2 && yyx.M(u3t0Var2.h)) {
                            mk7 mk7Var = u3t0Var2.a;
                            boolean z3 = mk7Var instanceof lk7;
                            if (z3) {
                                ega0.a(gm11Var.g, "Creating new UserScope for " + u3t0Var2, null, null, 14);
                                ai11 ai11Var = new ai11(yyx.R(u3t0Var2.h, gm11Var.d.c), "UserCoroutineScope");
                                pq5 pq5Var = new pq5(gm11Var.a, u3t0Var2, ai11Var);
                                iyr0 iyr0VarA = gm11Var.b.a();
                                iyr0VarA.a();
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                linkedHashMap.put("metroDependencyGraph", pq5Var);
                                vfs vfsVar = (vfs) pq5Var.y.invoke();
                                linkedHashMap.put("coroutineScope", vfsVar);
                                linkedHashSet.add(vfsVar);
                                iyr0Var = new iyr0("user", iyr0VarA, linkedHashMap);
                                zjq0.j(iyr0Var, linkedHashSet);
                                iyr0VarA.h.add(iyr0Var);
                                f7t0 f7t0VarI = d8t0.i(2);
                                f7t0VarI.add(pq5Var.w.invoke());
                                f7t0VarI.add(pq5Var.x.invoke());
                                zjq0.j(iyr0Var, d8t0.h(f7t0VarI));
                                if (yyx.M(ai11Var)) {
                                }
                            } else {
                                iyr0Var = null;
                            }
                            if (!z3 && !kdd.l(mk7Var, ik7.a)) {
                                Iterator it = gzq0Var.e.iterator();
                                while (it.hasNext()) {
                                    ((x9i) it.next()).a(u3t0Var2, null);
                                }
                                gzq0Var.d.b(new xhh());
                            }
                            zyq0Var2 = new zyq0(u3t0Var2, iyr0Var, true);
                        } else {
                            zyq0Var2 = new zyq0(u3t0Var2, null, false);
                        }
                        smw0Var2.getClass();
                        smw0Var2.n(null, zyq0Var2);
                        return a011.a;
                    }
                    vpq0.o(obj);
                    nqa0 nqa0Var = gzq0Var.c;
                    this.p = null;
                    this.o = (byte) 3;
                    objB = nqa0Var.b(this);
                }
                break;
                iyr0 iyr0Var2 = zyq0Var.b;
                if (iyr0Var2 != null) {
                    this.p = null;
                    this.o = (byte) 2;
                    if (gm11Var.a(iyr0Var2, this) != yfsVar3) {
                        nqa0 nqa0Var2 = gzq0Var.c;
                        this.p = null;
                        this.o = (byte) 3;
                        objB = nqa0Var2.b(this);
                        break;
                    }
                    return yfsVar3;
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ptm0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
