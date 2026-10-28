package defpackage;

import com.openai.feature.conversation.common.businesslogic.a;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g89 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g89(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01fb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01fd A[Catch: all -> 0x01e2, TryCatch #0 {all -> 0x01e2, blocks: (B:113:0x01d3, B:115:0x01dd, B:118:0x01e5, B:120:0x01e9, B:130:0x01fd, B:132:0x0207, B:133:0x020f, B:135:0x0215, B:138:0x0223, B:140:0x0227, B:144:0x022e, B:147:0x0267, B:150:0x027f, B:127:0x01f5), top: B:217:0x01d3 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0215 A[Catch: all -> 0x01e2, TryCatch #0 {all -> 0x01e2, blocks: (B:113:0x01d3, B:115:0x01dd, B:118:0x01e5, B:120:0x01e9, B:130:0x01fd, B:132:0x0207, B:133:0x020f, B:135:0x0215, B:138:0x0223, B:140:0x0227, B:144:0x022e, B:147:0x0267, B:150:0x027f, B:127:0x01f5), top: B:217:0x01d3 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0227 A[Catch: all -> 0x01e2, TryCatch #0 {all -> 0x01e2, blocks: (B:113:0x01d3, B:115:0x01dd, B:118:0x01e5, B:120:0x01e9, B:130:0x01fd, B:132:0x0207, B:133:0x020f, B:135:0x0215, B:138:0x0223, B:140:0x0227, B:144:0x022e, B:147:0x0267, B:150:0x027f, B:127:0x01f5), top: B:217:0x01d3 }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0223 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v2 */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        Integer numB;
        ListIterator listIterator;
        ycc0 ycc0Var;
        String str;
        Object value;
        boolean zEquals = true;
        boolean zEquals2 = false;
        Object obj2 = null;
        switch (this.a) {
            case 0:
                g0f g0fVar = (g0f) obj;
                if (g0fVar instanceof e0f) {
                    t89 t89Var = (t89) this.b;
                    String strA = ((e0f) g0fVar).a();
                    synchronized (t89Var.m) {
                        if (!t89Var.s.containsKey(new ti01(strA))) {
                            t89Var.s.put(new ti01(strA), null);
                        }
                        break;
                    }
                } else if (g0fVar instanceof b0f) {
                    t89 t89Var2 = (t89) this.b;
                    String strA2 = ((b0f) g0fVar).a();
                    synchronized (t89Var2.m) {
                    }
                } else if (g0fVar instanceof wze) {
                    t89 t89Var3 = (t89) this.b;
                    wze wzeVar = (wze) g0fVar;
                    w0q w0qVarC = wzeVar.c();
                    String strD = wzeVar.a().d();
                    String str2 = strD != null ? strD : null;
                    List listE = wzeVar.a().e();
                    String strC = wzeVar.a().c();
                    String strB = wzeVar.a().b();
                    qxp qxpVarA = wzeVar.a().a();
                    xa60 xa60VarB = wzeVar.b();
                    t89Var3.getClass();
                    String strC2 = w0qVarC.c().c();
                    le3.Companion.getClass();
                    if (!(strC2 == null ? false : le3.a(strC2))) {
                        if (kdd.l(w0qVarC.c().a(), "placement_policy")) {
                            synchronized (t89Var3.m) {
                                if (str2 != null) {
                                    try {
                                        String str3 = t89Var3.q;
                                        if ((str3 == null ? false : str2.equals(str3)) && (numB = w0qVarC.c().b()) != null) {
                                            int iIntValue = numB.intValue();
                                            if (1 > iIntValue || iIntValue >= 10001) {
                                                numB = null;
                                            }
                                            if (numB != null) {
                                                String str4 = t89Var3.u.a;
                                                if (str4 != null) {
                                                    zEquals2 = str4.equals(str2);
                                                }
                                                t89Var3.u = zEquals2 ? m89.a(t89Var3.u, null, null, numB, 15) : new m89(14, numB, str2);
                                            }
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                        } else {
                            e99 e99VarW = rn81.w(w0qVarC.c());
                            t89Var3.n(e99VarW.a(), e99VarW.b(), str2, listE, strC, strB, null, qxpVarA, xa60VarB);
                        }
                        break;
                    } else {
                        e99 e99VarW2 = rn81.w(w0qVarC.c());
                        synchronized (t89Var3.m) {
                            try {
                                if (e99VarW2.b().b() == 2) {
                                    t89Var3.a();
                                } else if (t89Var3.n) {
                                    String str5 = t89Var3.q;
                                    if (str2 == null) {
                                        if (str5 != null) {
                                            zEquals = false;
                                        }
                                        if (!zEquals && !t89Var3.b(e99VarW2.b(), false)) {
                                            listIterator = listE.listIterator(listE.size());
                                            while (true) {
                                                if (!listIterator.hasPrevious()) {
                                                    Object objPrevious = listIterator.previous();
                                                    if (((ycc0) objPrevious).g == bxq0.b) {
                                                        obj2 = objPrevious;
                                                    }
                                                }
                                            }
                                            ycc0Var = (ycc0) obj2;
                                            if (ycc0Var == null) {
                                                strC = ycc0Var.a;
                                            } else if (strC == null) {
                                            }
                                            str = strC;
                                            ji61.k(t89Var3.b, t89Var3.p(str2, strB), t89Var3.e(), str, e99VarW2.a().a, e99VarW2.a().c);
                                            if (!t89Var3.t(e99VarW2.a().a, false, t89Var3.p(str2, strB), str, e99VarW2.a().c, xa60VarB) && !t89Var3.q(e99VarW2.a().a, false, t89Var3.p(str2, strB), str, e99VarW2.a().c, xa60VarB)) {
                                                t89Var3.g.b(str2, str, d89.a(e99VarW2.a(), null, null, t89Var3.p(str2, strB), null, 55));
                                            }
                                        }
                                    } else if (str5 == null) {
                                        zEquals = false;
                                        if (!zEquals) {
                                            listIterator = listE.listIterator(listE.size());
                                            while (true) {
                                                if (!listIterator.hasPrevious()) {
                                                }
                                            }
                                            ycc0Var = (ycc0) obj2;
                                            if (ycc0Var == null) {
                                            }
                                            str = strC;
                                            ji61.k(t89Var3.b, t89Var3.p(str2, strB), t89Var3.e(), str, e99VarW2.a().a, e99VarW2.a().c);
                                            if (!t89Var3.t(e99VarW2.a().a, false, t89Var3.p(str2, strB), str, e99VarW2.a().c, xa60VarB)) {
                                                t89Var3.g.b(str2, str, d89.a(e99VarW2.a(), null, null, t89Var3.p(str2, strB), null, 55));
                                            }
                                        }
                                    } else {
                                        zEquals = str2.equals(str5);
                                        if (!zEquals) {
                                        }
                                    }
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                } else if (!(g0fVar instanceof c0f) && !(g0fVar instanceof xze) && !(g0fVar instanceof yze) && !(g0fVar instanceof f0f) && !(g0fVar instanceof zze)) {
                    if (g0fVar instanceof a0f) {
                        t89 t89Var4 = (t89) this.b;
                        a0f a0fVar = (a0f) g0fVar;
                        String strD2 = a0fVar.b().d();
                        t89Var4.k(strD2 != null ? strD2 : null, a0fVar.b().a(), a0fVar.c());
                    } else {
                        if (!(g0fVar instanceof d0f)) {
                            il.f();
                            return null;
                        }
                        t89 t89Var5 = (t89) this.b;
                        d0f d0fVar = (d0f) g0fVar;
                        String strD3 = d0fVar.a().d();
                        t89Var5.m(strD3 != null ? strD3 : 0, d0fVar.a().a(), d0fVar.b());
                    }
                }
                return a011.a;
            case 1:
                Object objU0 = zaq.U0((zaq) this.b, ((qxp) obj).a, yem0.Async, false, null, null, null, twpVar, 60);
                return objU0 == yfs.a ? objU0 : a011.a;
            case 2:
                hhb0 hhb0Var = (hhb0) this.b;
                for (yvq yvqVar : (List) obj) {
                    if (yvqVar instanceof guq) {
                        dve.U(hhb0Var.c, hhb0Var.b.c, 0, new cy2((byte) 11, str, hhb0Var, (guq) yvqVar), 2);
                    } else if (!(yvqVar instanceof bvq) && !(yvqVar instanceof ovq) && !(yvqVar instanceof uvq) && !(yvqVar instanceof yuq)) {
                        il.f();
                        return null;
                    }
                }
                return a011.a;
            case 3:
                bbq bbqVar = (bbq) obj;
                t5z0 t5z0Var = (t5z0) this.b;
                smw0 smw0Var = t5z0Var.c;
                tur turVar = bbqVar.d;
                List list = bbqVar.h;
                if (turVar instanceof qur) {
                    xuq xuqVarD = a.d(list);
                    ycc0 ycc0VarH = xuqVarD != null ? xuqVarD.h() : null;
                    if (!((qur) turVar).a) {
                        if ((ycc0VarH != null ? ycc0VarH.B1 : null) == zoo0.b && ycc0VarH.h0) {
                            t5z0Var.e = true;
                        }
                    }
                    smw0Var.n(null, Boolean.FALSE);
                } else if (!(turVar instanceof pur) || ((pur) turVar).a) {
                    t5z0Var.e = false;
                    smw0Var.n(null, Boolean.FALSE);
                } else if (t5z0Var.e) {
                    xuq xuqVarD2 = a.d(list);
                    ycc0 ycc0VarH2 = xuqVarD2 != null ? xuqVarD2.h() : null;
                    if (ycc0VarH2 != null && i181.l(ycc0VarH2) && ycc0VarH2.o2 && !ycc0VarH2.s2 && !ycc0VarH2.X1 && ycc0VarH2.B1 == null) {
                        smw0Var.n(null, Boolean.TRUE);
                        t5z0Var.e = false;
                    }
                }
                return a011.a;
            default:
                e8z0 e8z0Var = (e8z0) obj;
                smw0 smw0Var2 = ((g8z0) this.b).c;
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, e8z0Var));
                return a011.a;
        }
    }
}
