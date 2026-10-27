package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class iie0 {
    public final iwh a;
    public final ux00 b;
    public final fm40 c;
    public final an d;
    public final wwm e;
    public final r3w f = b79.U(6, "VariantsInStreamManager");

    public iie0(iwh iwhVar, ux00 ux00Var, fm40 fm40Var, an anVar, wwm wwmVar) {
        this.a = iwhVar;
        this.b = ux00Var;
        this.c = fm40Var;
        this.d = anVar;
        this.e = wwmVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vng vngVar, String str, eng engVar) {
        fie0 fie0Var;
        if (engVar instanceof fie0) {
            fie0Var = (fie0) engVar;
            int i = fie0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fie0Var.p = i - Integer.MIN_VALUE;
            } else {
                fie0Var = new fie0(this, engVar);
            }
        }
        fie0 fie0Var2 = fie0Var;
        Object objS = fie0Var2.n;
        int i2 = fie0Var2.p;
        if (i2 == 0) {
            er50.z(objS);
            String str2 = vngVar.a;
            gzc0 gzc0Var = new gzc0(str, (byte) 2);
            fie0Var2.p = 1;
            objS = iwh.s(this.a, str2, null, false, gzc0Var, fie0Var2, 6);
            boi boiVar = boi.a;
            if (objS == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objS);
        }
        u1d0 u1d0VarF = f750.f((u1d0) objS);
        if (u1d0VarF instanceof n1d0) {
            r3w.b(this.f, "Failed to update conversation", ((n1d0) u1d0VarF).b, null, 12);
        }
        return u1d0VarF;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:195:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [mnx] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r43v0, types: [iie0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r46v1, types: [cng] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v8, types: [mnx] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vng vngVar, Integer num, List list, boolean z, String str, String str2, eng engVar) {
        gie0 gie0Var;
        Object obj;
        mhx mhxVar;
        tid0 tid0Var;
        boi boiVar;
        String str3;
        Map mapB;
        String str4;
        String str5;
        ?? mnxVar;
        String str6;
        String str7;
        iy00 iy00Var;
        boi boiVar2;
        Object next;
        Object next2;
        vng vngVar2 = vngVar;
        if (engVar instanceof gie0) {
            gie0Var = (gie0) engVar;
            int i = gie0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gie0Var.r = i - Integer.MIN_VALUE;
            } else {
                gie0Var = new gie0(this, engVar);
            }
        }
        Object objA = gie0Var.p;
        int i2 = gie0Var.r;
        Object obj2 = null;
        tid0 tid0Var2 = tid0.a;
        if (i2 == 0) {
            er50.z(objA);
            uhe0 uhe0Var = vngVar2.B;
            String str8 = vngVar2.a;
            if (uhe0Var == null) {
                hs0.u("Required value was null.");
                return null;
            }
            px00 px00Var = uhe0Var.c;
            ix00 ix00VarU = dft.U(vngVar2);
            if (ix00VarU == null) {
                return new t1d0(tid0Var2);
            }
            List listF = ix00VarU.f();
            if (str2 != null) {
                Iterator it = listF.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = obj2;
                        next2 = null;
                        break;
                    }
                    next2 = it.next();
                    obj = obj2;
                    mhx mhxVar2 = (mhx) next2;
                    String str9 = mhxVar2.P0;
                    if (str9 == null) {
                        str9 = mhxVar2.a;
                    }
                    if (b79.u(str9, str2)) {
                        break;
                    }
                    obj2 = obj;
                }
                mhxVar = (mhx) next2;
            } else {
                obj = null;
                mhxVar = null;
            }
            mnx mnxVar2 = (mnx) fee.H0(ix00VarU.b());
            String str10 = mnxVar2 != null ? mnxVar2.a : null;
            if (str10 != null) {
                Iterator it2 = listF.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    mhx mhxVar3 = (mhx) next;
                    String str11 = mhxVar3.P0;
                    if (str11 == null) {
                        str11 = mhxVar3.a;
                    }
                    if (b79.u(str11, str10)) {
                        break;
                    }
                }
                mhx mhxVar4 = (mhx) next;
                String str12 = mhxVar4 != null ? mhxVar4.a : null;
                mnx mnxVar3 = str12 != null ? new mnx(str12) : null;
                String str13 = mnxVar3 != null ? mnxVar3.a : null;
                boi boiVar3 = boi.a;
                if (num == null && (((px00Var instanceof mx00) || z) && !ix00VarU.d())) {
                    if (mhxVar != null) {
                        str13 = mhxVar.a;
                    }
                    gie0Var.n = null;
                    gie0Var.r = 1;
                    Object objA2 = a(vngVar2, str13, gie0Var);
                    return objA2 == boiVar3 ? boiVar3 : objA2;
                }
                List listE = ix00VarU.e();
                ArrayList arrayList = (ArrayList) listF;
                String str14 = str13;
                int size = arrayList.size();
                r3w r3wVar = this.f;
                if (size == 2) {
                    ArrayList arrayList2 = (ArrayList) listE;
                    if (!b79.u(((mnx) arrayList2.get(0)).a, ((mnx) arrayList2.get(1)).a)) {
                        if (num != null) {
                            int size2 = listF.size();
                            int iIntValue = num.intValue();
                            if (iIntValue < 0 || iIntValue >= size2) {
                                IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Invalid paragen selection index " + num);
                                r3w.b(r3wVar, jc4.n("Invalid paragen selection for conversation ", str8), illegalArgumentException, null, 12);
                                return new p1d0(illegalArgumentException);
                            }
                        }
                        if (ix00VarU.h() == null) {
                            IllegalStateException illegalStateException = new IllegalStateException("User message not found for parent message ".concat(mnx.c(uhe0Var.b())));
                            r3w.b(r3wVar, jc4.n("Invalid paragen user message for conversation ", str8), illegalStateException, null, 12);
                            return new p1d0(illegalStateException);
                        }
                        if (!ix00VarU.d()) {
                            IllegalStateException illegalStateException2 = new IllegalStateException("Paragen requires stable conversation and message IDs");
                            r3w.b(r3wVar, jc4.n("Unstable paragen IDs for conversation ", str8), illegalStateException2, null, 12);
                            return new p1d0(illegalStateException2);
                        }
                        if (listF.isEmpty()) {
                            mapB = oin.a;
                            tid0Var = tid0Var2;
                            boiVar = boiVar3;
                            str3 = null;
                        } else {
                            miw miwVar = new miw(listF.size());
                            int i3 = 0;
                            for (Object obj3 : listF) {
                                int i4 = i3 + 1;
                                if (i3 < 0) {
                                    gee.d0();
                                    throw null;
                                }
                                oy00 oy00Var = (oy00) fee.I0(i3, list);
                                tid0 tid0Var3 = tid0Var2;
                                boi boiVar4 = boiVar3;
                                miwVar.put(arrayList2.get(i3), new ay00(new Long(uhe0Var.f), (Long) gcb.h(((mhx) obj3).a, uhe0Var.h), oy00Var != null ? new Long(oy00Var.c()) : null, oy00Var != null ? Boolean.valueOf(oy00Var.a()) : null, oy00Var != null ? new Float(oy00Var.b()) : null));
                                i3 = i4;
                                boiVar3 = boiVar4;
                                tid0Var2 = tid0Var3;
                            }
                            tid0Var = tid0Var2;
                            boiVar = boiVar3;
                            str3 = null;
                            mapB = miwVar.b();
                        }
                        Map map = mapB;
                        fy00 fy00Var = num != null ? fy00.b : z ? fy00.d : fy00.c;
                        if (num != null) {
                            str5 = ((mnx) arrayList2.get(num.intValue())).a;
                        } else if (mhxVar != null) {
                            str5 = mhxVar.P0;
                            if (str5 == null) {
                                str5 = mhxVar.a;
                            }
                        } else {
                            str4 = str3;
                            String strA = ix00VarU.a();
                            String strH = ix00VarU.h();
                            mnxVar = strH == null ? new mnx(strH) : str3;
                            if (mnxVar != 0) {
                                hs0.u("Required value was null.");
                                return obj;
                            }
                            String str15 = mnxVar.a;
                            List listB = ix00VarU.b();
                            if (str != null) {
                                mnx mnxVar4 = new mnx(str);
                                boolean zContains = arrayList2.contains(mnxVar4);
                                ?? r5 = mnxVar4;
                                if (!zContains) {
                                    r5 = str3;
                                }
                                String str16 = r5 != 0 ? r5.a : str3;
                                int iG = ix00VarU.g();
                                ly00 ly00VarA = px00Var.a();
                                int i5 = ly00VarA == null ? -1 : eie0.a[ly00VarA.ordinal()];
                                if (i5 == -1) {
                                    ky00 ky00Var = ly00.Companion;
                                    str6 = "default";
                                } else if (i5 == 1 || i5 == 2) {
                                    str6 = ly00VarA.a;
                                } else {
                                    if (i5 != 3 && i5 != 4) {
                                        n0z.a();
                                        return obj;
                                    }
                                    str7 = str3;
                                    iy00Var = new iy00(strA, str15, listB, str16, str4, fy00Var, map, iG, str7, 0L, Barcode.FORMAT_UPC_A);
                                    String str17 = num == null ? ((mhx) arrayList.get(num.intValue())).a : mhxVar != null ? mhxVar.a : str14;
                                    gie0Var.n = vngVar2;
                                    gie0Var.o = iy00Var;
                                    gie0Var.r = 2;
                                    objA = a(vngVar2, str17, gie0Var);
                                    boiVar2 = boiVar;
                                    if (objA == boiVar2) {
                                        return boiVar2;
                                    }
                                }
                                str7 = str6;
                                iy00Var = new iy00(strA, str15, listB, str16, str4, fy00Var, map, iG, str7, 0L, Barcode.FORMAT_UPC_A);
                                if (num == null) {
                                }
                                gie0Var.n = vngVar2;
                                gie0Var.o = iy00Var;
                                gie0Var.r = 2;
                                objA = a(vngVar2, str17, gie0Var);
                                boiVar2 = boiVar;
                                if (objA == boiVar2) {
                                }
                            }
                        }
                        str4 = str5;
                        String strA2 = ix00VarU.a();
                        String strH2 = ix00VarU.h();
                        if (strH2 == null) {
                        }
                        if (mnxVar != 0) {
                        }
                    }
                }
                IllegalStateException illegalStateException3 = new IllegalStateException("Paragen requires exactly 2 distinct messages");
                r3w.b(r3wVar, jc4.n("Invalid paragen messages for conversation ", str8), illegalStateException3, null, 12);
                return new p1d0(illegalStateException3);
            }
        } else {
            if (i2 == 1) {
                er50.z(objA);
                return objA;
            }
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iy00 iy00Var2 = gie0Var.o;
            vng vngVar3 = gie0Var.n;
            er50.z(objA);
            iy00Var = iy00Var2;
            vngVar2 = vngVar3;
            tid0Var = tid0Var2;
            str3 = null;
        }
        u1d0 u1d0Var = (u1d0) objA;
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        aoi.c(this.d, "VariantsInStreamManager/sendParagenSubmission", null, 0, new bva0((byte) 21, (cng) str3, (Object) this, (Object) iy00Var, (Object) vngVar2), 6);
        return new t1d0(tid0Var);
    }

    public final Object c(hkh hkhVar, vwg vwgVar, bxg bxgVar) {
        return this.e.a(hkhVar, vwgVar, bxgVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vai vaiVar, eng engVar) {
        hie0 hie0Var;
        if (engVar instanceof hie0) {
            hie0Var = (hie0) engVar;
            int i = hie0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hie0Var.p = i - Integer.MIN_VALUE;
            } else {
                hie0Var = new hie0(this, engVar);
            }
        }
        hie0 hie0Var2 = hie0Var;
        Object objS = hie0Var2.n;
        int i2 = hie0Var2.p;
        if (i2 == 0) {
            er50.z(objS);
            die0 die0Var = new die0((Object) vaiVar, (Object) this, (Object) str, (byte) 0);
            hie0Var2.p = 1;
            objS = iwh.s(this.a, str, null, false, die0Var, hie0Var2, 6);
            boi boiVar = boi.a;
            if (objS == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objS);
        }
        return f750.f((u1d0) objS);
    }

    public final Map e(vng vngVar) {
        oin oinVar = oin.a;
        if (vngVar != null) {
            kwm kwmVarP = p28.P(vngVar);
            mapE = kwmVarP != null ? this.e.e.e(kwmVarP.f()) : null;
            if (mapE == null) {
                mapE = oinVar;
            }
        }
        return mapE == null ? oinVar : mapE;
    }
}
