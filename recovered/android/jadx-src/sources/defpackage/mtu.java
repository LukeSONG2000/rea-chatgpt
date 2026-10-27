package defpackage;

import com.openai.navigation.destinations.e;
import com.openai.viewmodel.LegacyViewModelName;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@LegacyViewModelName("com.openai.feature.artifactlibrary.impl.ArtifactImagePreviewViewModelImpl")
public final class mtu extends ltu {
    public final f9v R0;
    public final t8u S0;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public mtu(k160 k160Var, f9v f9vVar, jtu jtuVar, t8u t8uVar, t8u t8uVar2, zwe0 zwe0Var) {
        List<lsu> listP;
        List listSingletonList;
        String strB;
        String str;
        boolean z;
        eds edsVar;
        boolean z2;
        e eVar = (e) k160Var;
        lsu lsuVar = eVar.b;
        f1w f1wVar = (f1w) ((z0w) t8uVar2.getValue()).y.getValue();
        String str2 = eVar.a;
        synchronized (jtuVar) {
            itu ituVar = jtuVar.a;
            if (ituVar == null) {
                listP = null;
            } else {
                if (!ituVar.a.equals(str2)) {
                    ituVar = null;
                }
                if (ituVar != null) {
                    jtuVar.a = null;
                    listP = ituVar.b;
                }
            }
        }
        listP = listP == null ? gee.P(lsuVar) : listP;
        if (listP.isEmpty()) {
            nx3 nx3Var = ox3.Companion;
            String str3 = eVar.a;
            nx3Var.getClass();
            listSingletonList = Collections.singletonList(new eds(nx3.e(str3), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, eVar.a, null, false, false, false, false, false, 2147352574));
        } else {
            ArrayList arrayList = new ArrayList();
            for (lsu lsuVar2 : listP) {
                String str4 = eVar.a;
                String strD = lsuVar2.d();
                if (strD == null) {
                    edsVar = null;
                } else {
                    ejx ejxVar = mjx.Companion;
                    String str5 = lsuVar2.o;
                    String str6 = lsuVar2.n;
                    ejxVar.getClass();
                    mjx mjxVarA = ejx.a(str5, str6);
                    if (rmy.c(lsuVar2)) {
                        ox3.Companion.getClass();
                        strB = nx3.e(str4);
                    } else {
                        strB = lsuVar2.b();
                    }
                    String str7 = lsuVar2.o;
                    if (!z8.u(f1wVar, str7, lsuVar2.i)) {
                        str = strB;
                        if (str != null) {
                            String str8 = lsuVar2.h;
                            zju.Companion.getClass();
                            boolean zEquals = str8 == null ? false : str8.equals("image_gen");
                            aku akuVarQ = uqt.Q(lsuVar2);
                            x54 x54Var = akuVarQ != null ? akuVarQ.d : null;
                            hvr hvrVar = x54Var instanceof hvr ? (hvr) x54Var : null;
                            hvr hvrVarA = hvrVar != null ? hvr.a(hvrVar, str, 0, 0, eda0.I(jbi0.y(lsuVar2.c), "gif", true) ? "image/gif" : hvrVar.e, null, null, null, 2030) : null;
                            String str9 = lsuVar2.j;
                            String strF = lsuVar2.f();
                            dvr dvrVar = zEquals ? dvr.ImageGen : null;
                            if (zEquals) {
                                if ((mjxVarA != null ? mjxVarA.a() : null) != null) {
                                    z = true;
                                }
                                edsVar = new eds(str, null, str9, null, hvrVarA, null, null, mjxVarA, null, null, null, strF, null, null, null, null, dvrVar, strD, null, false, false, z, false, false, 2080175978);
                            } else {
                                z = false;
                                edsVar = new eds(str, null, str9, null, hvrVarA, null, null, mjxVarA, null, null, null, strF, null, null, null, null, dvrVar, strD, null, false, false, z, false, false, 2080175978);
                            }
                        }
                    } else if (strB != null) {
                        nx3 nx3Var2 = ox3.Companion;
                        String str10 = lsuVar2.n;
                        nx3Var2.getClass();
                        strB = nx3.a(strB, str7, str10);
                        str = strB;
                        if (str != null) {
                        }
                    } else {
                        str = null;
                        if (str != null) {
                        }
                    }
                }
                if (edsVar != null) {
                    arrayList.add(edsVar);
                }
            }
            listSingletonList = arrayList;
        }
        Iterator it = listSingletonList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (b79.u(((eds) it.next()).r, eVar.a)) {
                break;
            } else {
                i++;
            }
        }
        int i2 = i < 0 ? 0 : i;
        String str11 = eVar.e;
        str11 = str11 == null ? lsuVar != null ? lsuVar.o : null : str11;
        if (str11 != null) {
            z2 = z8.u(f1wVar, str11, lsuVar != null ? lsuVar.i : null);
        } else if ((lsuVar != null ? lsuVar.i : null) != null) {
        }
        super(zwe0Var, new ktu(listP, new y8v(listSingletonList, i2, null, null, 16380), eVar.d, !z2));
        this.R0 = f9vVar;
        this.S0 = t8uVar;
        y8v y8vVar = ((ktu) n()).j;
        x(f9vVar, new e6t(1, this, mtu.class, "handleImageViewerEffect", "handleImageViewerEffect(Lcom/openai/feature/imagedetail/LightboxEffect;)V", 0, (byte) 12), new ueu((byte) 18));
        f9vVar.o(new o6v(y8vVar.j, y8vVar.i));
    }

    public final void C(eds edsVar, String str, Set set, fz90 fz90Var) {
        Object next;
        Iterator it = ((ktu) n()).i.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (b79.u(((lsu) next).d(), edsVar.r)) {
                    break;
                }
            }
        }
        lsu lsuVar = (lsu) next;
        if (lsuVar == null) {
            return;
        }
        iz90 iz90Var = (iz90) this.S0.getValue();
        Set setSingleton = Collections.singleton(lsuVar);
        List listA1 = set != null ? fee.A1(set) : null;
        if (listA1 == null) {
            listA1 = nin.a;
        }
        iz90Var.o(new gz90(setSingleton, lvu.g, str, listA1, fz90Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0134 A[PHI: r0
      0x0134: PHI (r0v46 u6v) = (r0v44 u6v), (r0v45 u6v), (r0v47 u6v) binds: [B:78:0x016a, B:73:0x014e, B:68:0x0132] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.am5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(lbt lbtVar) {
        u6v l6vVar;
        mjx mjxVar;
        String strA;
        mjx mjxVar2;
        u6v x5vVar;
        htu htuVar = (htu) lbtVar;
        boolean z = htuVar instanceof ftu;
        f9v f9vVar = this.R0;
        if (!z) {
            if (!(htuVar instanceof gtu)) {
                n0z.a();
                return;
            }
            d6v d6vVar = new d6v(((gtu) htuVar).a);
            f9vVar.getClass();
            f9vVar.o(d6vVar);
            return;
        }
        w8v w8vVar = ((ftu) htuVar).a;
        if (w8vVar.equals(l7v.a)) {
            l6vVar = k5v.a;
        } else if (w8vVar.equals(k7v.a) || w8vVar.equals(m7v.a)) {
            l6vVar = new l6v(snm.d);
        } else if (w8vVar.equals(q7v.a)) {
            l6vVar = l5v.a;
        } else if (w8vVar.equals(c8v.a)) {
            l6vVar = a6v.a;
        } else if (w8vVar.equals(v7v.a)) {
            l6vVar = s5v.a;
        } else if (w8vVar.equals(y7v.a)) {
            l6vVar = v5v.a;
        } else if (w8vVar.equals(z7v.a)) {
            l6vVar = w5v.a;
        } else if (w8vVar.equals(u7v.a)) {
            l6vVar = r5v.a;
        } else if (w8vVar.equals(x7v.a)) {
            l6vVar = u5v.a;
        } else if (w8vVar.equals(w7v.a)) {
            l6vVar = t5v.a;
        } else if (w8vVar instanceof k8v) {
            l6vVar = new h6v(((k8v) w8vVar).a);
        } else if (w8vVar instanceof e8v) {
            e8v e8vVar = (e8v) w8vVar;
            l6vVar = new c6v(e8vVar.a, e8vVar.b);
        } else if (w8vVar instanceof j8v) {
            l6vVar = new g6v(((j8v) w8vVar).a);
        } else if (w8vVar.equals(h8v.a)) {
            l6vVar = f6v.a;
        } else if (w8vVar.equals(g8v.a)) {
            l6vVar = e6v.a;
        } else if (w8vVar instanceof m8v) {
            l6vVar = new j6v(((m8v) w8vVar).a);
        } else if (w8vVar instanceof q8v) {
            l6vVar = new m6v(((q8v) w8vVar).a);
        } else if (w8vVar instanceof n7v) {
            n7v n7vVar = (n7v) w8vVar;
            l6vVar = new m5v(n7vVar.a, n7vVar.b, n7vVar.c);
        } else if (w8vVar.equals(r7v.a)) {
            l6vVar = ((ktu) n()).N() ? y5v.a : null;
        } else if (w8vVar instanceof s7v) {
            x5vVar = new z5v(((s7v) w8vVar).a);
            if (((ktu) n()).N()) {
                l6vVar = x5vVar;
            }
        } else if (w8vVar instanceof t7v) {
            x5vVar = new q5v(((t7v) w8vVar).a);
            if (((ktu) n()).N()) {
            }
        } else {
            if (w8vVar instanceof a8v) {
                x5vVar = new x5v(((a8v) w8vVar).a, null, a5a0.b);
                if (((ktu) n()).N()) {
                }
            } else {
                if (w8vVar instanceof o8v) {
                    if (!((ktu) n()).G0()) {
                        return;
                    }
                    eds edsVarD = ((ktu) n()).j.d();
                    String strA2 = (edsVarD == null || (mjxVar2 = edsVarD.h) == null) ? null : mjxVar2.a();
                    l6vVar = new n5v(strA2 != null, strA2, null);
                } else if (w8vVar.equals(p7v.a)) {
                    l6vVar = p5v.a;
                } else if (w8vVar.equals(b8v.a)) {
                    eds edsVarD2 = ((ktu) n()).j.d();
                    if (edsVarD2 != null && (mjxVar = edsVarD2.h) != null && (strA = mjxVar.a()) != null) {
                        am5.u(this, ftk.b(ltk.Companion, strA, null, false, null, null, null, 126), false, false, 6);
                    }
                } else if (w8vVar instanceof v8v) {
                    l6vVar = new t6v(((v8v) w8vVar).a);
                } else if (w8vVar instanceof u8v) {
                    l6vVar = new s6v(((u8v) w8vVar).a);
                } else if (w8vVar instanceof t8v) {
                    l6vVar = new r6v(((t8v) w8vVar).a);
                } else if (w8vVar.equals(d8v.a)) {
                    l6vVar = b6v.a;
                } else if (w8vVar instanceof l8v) {
                    l6vVar = new i6v(((l8v) w8vVar).a);
                } else if (w8vVar instanceof n8v) {
                    l6vVar = new k6v(((n8v) w8vVar).a);
                } else if (!w8vVar.equals(o7v.a) && !(w8vVar instanceof f8v) && !(w8vVar instanceof i8v) && !(w8vVar instanceof p8v) && !w8vVar.equals(r8v.a) && !w8vVar.equals(s8v.a)) {
                    n0z.a();
                    return;
                }
            }
        }
        if (l6vVar != null) {
            f9vVar.getClass();
            f9vVar.o(l6vVar);
        }
    }
}
