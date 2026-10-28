package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class add implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public add(ArrayList arrayList, g510 g510Var) {
        this.a = (byte) 6;
        this.c = arrayList;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:163:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        zcd zcdVar;
        Iterator it;
        agk0 agk0Var;
        on31 on31Var;
        byte b = this.a;
        int i = 0;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                if (twpVar instanceof zcd) {
                    zcdVar = (zcd) twpVar;
                    int i2 = zcdVar.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        zcdVar.o = i2 - Integer.MIN_VALUE;
                    } else {
                        zcdVar = new zcd(this, twpVar);
                    }
                }
                Object obj4 = zcdVar.n;
                int i3 = zcdVar.o;
                if (i3 != 0) {
                    if (i3 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj4);
                    }
                    break;
                } else {
                    vpq0.o(obj4);
                    g510 g510Var = (g510) obj3;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj5 : (List) obj) {
                        epc epcVar = (epc) obj5;
                        if (epcVar.z == ((f9d) obj2) && ozc.a.contains(epcVar.A)) {
                            arrayList.add(obj5);
                        }
                    }
                    zcdVar.o = 1;
                    if (g510Var.emit(arrayList, zcdVar) == yfsVar) {
                    }
                }
                break;
            case 1:
                ((b3n0) obj3).u(new IOException("WebSocket topic invalidated: ".concat((String) obj2)));
                break;
            case 2:
                g510 g510Var2 = (g510) obj3;
                nh01 nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                    mbu0 mbu0Var = (mbu0) ((mh01) nh01Var).b;
                    List list = mbu0Var.a;
                    int i4 = 10;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        fz3 fz3Var = (fz3) it2.next();
                        if (uw70.e(uw70.b((rqy) obj2))) {
                            wz3 wz3Var = fz3Var.j;
                            List<Object> list2 = wz3Var.u;
                            ArrayList arrayList3 = new ArrayList(b0n.o0(list2, i4));
                            for (Object objJ : list2) {
                                if (objJ instanceof ajp) {
                                    ajp ajpVar = (ajp) objJ;
                                    if (a0n.G0(uw70.a, ajpVar.g)) {
                                        c cVar = ajpVar.c;
                                        b bVarG = cVar != null ? uw70.g(cVar) : null;
                                        c cVar2 = bVarG instanceof c ? (c) bVarG : null;
                                        b bVar = ajpVar.e;
                                        objJ = ajp.j(ajpVar, cVar2, bVar != null ? uw70.g(bVar) : null, null, null, 16363);
                                    }
                                }
                                arrayList3.add(objJ);
                            }
                            it = it2;
                            fz3Var = new fz3(fz3Var.a, fz3Var.b, fz3Var.c, fz3Var.d, fz3Var.e, fz3Var.f, fz3Var.g, fz3Var.h, fz3Var.i, new wz3(wz3Var.a, wz3Var.b, wz3Var.c, wz3Var.d, wz3Var.e, wz3Var.f, wz3Var.g, wz3Var.h, wz3Var.i, wz3Var.j, wz3Var.k, wz3Var.l, wz3Var.m, wz3Var.n, wz3Var.o, wz3Var.p, wz3Var.q, wz3Var.r, wz3Var.s, wz3Var.t, arrayList3, wz3Var.v, wz3Var.w, wz3Var.x, wz3Var.y, wz3Var.z, wz3Var.A, wz3Var.B, wz3Var.C, wz3Var.D, wz3Var.E, wz3Var.F, wz3Var.G, wz3Var.H, wz3Var.I, wz3Var.J, wz3Var.K, wz3Var.L, wz3Var.M, wz3Var.N, wz3Var.O, wz3Var.P, wz3Var.Q, wz3Var.R, wz3Var.S, wz3Var.T, wz3Var.U, wz3Var.V, wz3Var.W, wz3Var.X, wz3Var.Y, wz3Var.Z, wz3Var.a0, wz3Var.b0, wz3Var.c0, wz3Var.d0, wz3Var.e0, wz3Var.f0, wz3Var.g0, wz3Var.h0, wz3Var.i0, wz3Var.j0, wz3Var.k0, wz3Var.l0, wz3Var.m0, wz3Var.n0, wz3Var.o0, wz3Var.p0, wz3Var.q0, wz3Var.r0, wz3Var.s0, wz3Var.t0, wz3Var.u0, wz3Var.v0, wz3Var.w0, wz3Var.x0, wz3Var.y0, wz3Var.z0, wz3Var.A0, wz3Var.B0, wz3Var.C0, wz3Var.D0, wz3Var.E0, wz3Var.F0, wz3Var.G0, wz3Var.H0, wz3Var.I0, wz3Var.J0, wz3Var.K0, wz3Var.L0, wz3Var.M0, wz3Var.N0, wz3Var.O0, wz3Var.P0, wz3Var.Q0, wz3Var.R0, wz3Var.S0, wz3Var.T0, wz3Var.U0, wz3Var.V0, wz3Var.W0, wz3Var.X0, wz3Var.Y0, wz3Var.Z0, wz3Var.a1, wz3Var.b1, wz3Var.c1, wz3Var.d1, wz3Var.e1, wz3Var.f1, wz3Var.g1, wz3Var.h1, wz3Var.i1, wz3Var.j1, wz3Var.k1, wz3Var.l1, wz3Var.m1, wz3Var.n1, wz3Var.o1, wz3Var.p1, wz3Var.q1, wz3Var.r1, wz3Var.s1, wz3Var.t1, wz3Var.u1, wz3Var.v1, wz3Var.w1, wz3Var.x1, wz3Var.y1, wz3Var.z1, wz3Var.A1, wz3Var.B1, wz3Var.C1, wz3Var.D1, wz3Var.E1, wz3Var.F1, wz3Var.G1, wz3Var.H1, wz3Var.I1, wz3Var.J1, wz3Var.K1, wz3Var.L1, wz3Var.M1, wz3Var.N1, wz3Var.O1, wz3Var.P1, wz3Var.Q1, wz3Var.R1, wz3Var.S1, wz3Var.T1, wz3Var.U1, wz3Var.V1, wz3Var.W1, wz3Var.X1, wz3Var.Y1, wz3Var.Z1, wz3Var.a2, wz3Var.b2, wz3Var.c2, wz3Var.d2, wz3Var.e2, wz3Var.f2, wz3Var.g2, wz3Var.h2, wz3Var.i2, wz3Var.j2, wz3Var.k2, wz3Var.l2, wz3Var.m2, wz3Var.n2, wz3Var.o2, wz3Var.p2, wz3Var.q2, wz3Var.r2, wz3Var.s2, wz3Var.t2, wz3Var.u2, wz3Var.v2, wz3Var.w2, wz3Var.x2, wz3Var.y2, wz3Var.z2, wz3Var.A2, wz3Var.B2, wz3Var.C2, wz3Var.D2, wz3Var.E2, wz3Var.F2, wz3Var.G2, wz3Var.H2, wz3Var.I2, wz3Var.J2, wz3Var.K2, wz3Var.L2, wz3Var.M2, wz3Var.N2, wz3Var.O2, wz3Var.P2, wz3Var.Q2, wz3Var.R2, wz3Var.S2, wz3Var.T2, wz3Var.U2, wz3Var.V2, wz3Var.W2, wz3Var.X2, wz3Var.Y2, wz3Var.Z2));
                        } else {
                            it = it2;
                        }
                        arrayList2.add(fz3Var);
                        it2 = it;
                        i4 = 10;
                    }
                    Object objEmit = g510Var2.emit(new mh01(new toy(arrayList2, mbu0Var.b)), twpVar);
                    if (objEmit == yfsVar) {
                    }
                } else if (!(nh01Var instanceof gh01)) {
                    il.f();
                    break;
                } else {
                    Object objEmit2 = g510Var2.emit(nh01Var, twpVar);
                    if (objEmit2 == yfsVar) {
                    }
                }
                break;
            case 3:
                lk60 lk60Var = (lk60) obj;
                ArrayList arrayList4 = (ArrayList) obj3;
                if (lk60Var instanceof fo30) {
                    arrayList4.add(lk60Var);
                } else if (lk60Var instanceof go30) {
                    arrayList4.remove(((go30) lk60Var).a);
                }
                ((a5e0) obj2).setValue(Boolean.valueOf(!arrayList4.isEmpty()));
                break;
            case 4:
                lk60 lk60Var2 = (lk60) obj;
                bs90 bs90Var = (bs90) obj2;
                d4e0 d4e0Var = (d4e0) obj3;
                if ((lk60Var2 instanceof fo30) || (lk60Var2 instanceof ja10) || (lk60Var2 instanceof avm0)) {
                    d4e0Var.b(lk60Var2);
                } else if (lk60Var2 instanceof go30) {
                    d4e0Var.l(((go30) lk60Var2).a);
                } else if (lk60Var2 instanceof ka10) {
                    d4e0Var.l(((ka10) lk60Var2).a);
                } else if (lk60Var2 instanceof bvm0) {
                    d4e0Var.l(((bvm0) lk60Var2).a);
                } else if (lk60Var2 instanceof zum0) {
                    d4e0Var.l(((zum0) lk60Var2).a);
                }
                Object[] objArr = d4e0Var.a;
                int i5 = d4e0Var.b;
                int i6 = 0;
                while (i < i5) {
                    lk60 lk60Var3 = (lk60) objArr[i];
                    if (lk60Var3 instanceof fo30) {
                        bs90Var.getClass();
                        i6 |= 2;
                    } else if (lk60Var3 instanceof ja10) {
                        bs90Var.getClass();
                        i6 |= 1;
                    } else if (lk60Var3 instanceof avm0) {
                        bs90Var.getClass();
                        i6 |= 4;
                    }
                    i++;
                }
                bs90Var.b.n(i6);
                break;
            case 5:
                if (twpVar instanceof agk0) {
                    agk0Var = (agk0) twpVar;
                    int i7 = agk0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        agk0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        agk0Var = new agk0(this, twpVar);
                    }
                }
                Object obj6 = agk0Var.n;
                int i8 = agk0Var.o;
                if (i8 != 0) {
                    if (i8 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj6);
                    }
                    break;
                } else {
                    vpq0.o(obj6);
                    Object obj7 = ((egk0) obj).a.get(new glq((String) obj2));
                    agk0Var.o = 1;
                    if (((g510) obj3).emit(obj7, agk0Var) == yfsVar) {
                    }
                }
                break;
            case 6:
                nh01 nh01Var2 = (nh01) obj;
                g510 g510Var3 = (g510) obj3;
                ArrayList arrayList5 = (ArrayList) obj2;
                if (nh01Var2 instanceof mh01) {
                    lbu0 lbu0Var = (lbu0) ((mh01) nh01Var2).b;
                    if (lbu0Var instanceof kbu0) {
                        Iterator it3 = arrayList5.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                i = -1;
                            } else if (!kdd.l(((fz3) it3.next()).a, ((kbu0) lbu0Var).a.a)) {
                                i++;
                            }
                        }
                        if (i == -1) {
                            arrayList5.add(((kbu0) lbu0Var).a);
                        } else {
                            arrayList5.set(i, ((kbu0) lbu0Var).a);
                        }
                        Object objEmit3 = g510Var3.emit(new mh01(new mbu0(a0n.L1(arrayList5), true)), twpVar);
                        if (objEmit3 == yfsVar) {
                        }
                    } else if (!kdd.l(lbu0Var, jbu0.a)) {
                        il.f();
                        break;
                    } else {
                        arrayList5.isEmpty();
                        Object objEmit4 = g510Var3.emit(new mh01(new mbu0(a0n.L1(arrayList5), false)), twpVar);
                        if (objEmit4 == yfsVar) {
                        }
                    }
                } else if (nh01Var2 instanceof gh01) {
                    Object objEmit5 = g510Var3.emit(nh01Var2, twpVar);
                    if (objEmit5 == yfsVar) {
                    }
                } else {
                    il.f();
                }
                break;
            case 7:
                ((com.openai.feature.messages.impl.listitem.content.tools.b) obj3).F((wgv0) obj2, new yjv0((bkv0) obj));
                break;
            default:
                if (twpVar instanceof on31) {
                    on31Var = (on31) twpVar;
                    int i9 = on31Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        on31Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        on31Var = new on31(this, twpVar);
                    }
                }
                Object obj8 = on31Var.n;
                int i10 = on31Var.o;
                if (i10 != 0) {
                    if (i10 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj8);
                    }
                    break;
                } else {
                    vpq0.o(obj8);
                    pn31 pn31Var = new pn31((cn31) obj2, (mn31) obj);
                    on31Var.o = 1;
                    if (((g510) obj3).emit(pn31Var, on31Var) == yfsVar) {
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ add(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
