package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gh70 {
    public final int a;
    public final nd b;
    public boolean d;
    public boolean e;
    public hqv g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public final ArrayList c = new ArrayList();
    public final xry f = new xry((byte) 3);

    public gh70(int i, nd ndVar) {
        this.a = i;
        this.b = ndVar;
    }

    public static boc0 d(boc0 boc0Var) {
        int[] iArr = boc0Var.a;
        List list = boc0Var.b;
        List listO = gee.O(fee.F0(list), fee.P0(list));
        int i = boc0Var.c;
        List list2 = boc0Var.d;
        return new boc0(iArr, listO, i, gee.O(Integer.valueOf(list2 != null ? ((Number) fee.F0(list2)).intValue() : 0), Integer.valueOf(list2 != null ? ((Number) fee.P0(list2)).intValue() : gee.E(list))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if (r2 == r4) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fe, code lost:
    
        if (r2 == r4) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0110, code lost:
    
        if (r2 == r4) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(gs00 gs00Var, eng engVar) {
        dh70 dh70Var;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        if (engVar instanceof dh70) {
            dh70Var = (dh70) engVar;
            int i = dh70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dh70Var.p = i - Integer.MIN_VALUE;
            } else {
                dh70Var = new dh70(this, engVar);
            }
        }
        Object obj5 = dh70Var.n;
        int i2 = dh70Var.p;
        ArrayList arrayList = this.c;
        if (i2 == 0) {
            er50.z(obj5);
            boolean z = gs00Var instanceof bs00;
            Object obj6 = boi.a;
            if (z) {
                dh70Var.p = 1;
                Object objB = b((bs00) gs00Var, dh70Var);
                obj2 = objB;
            } else {
                boolean z2 = gs00Var instanceof yr00;
                xry xryVar = this.f;
                if (z2) {
                    obj = (yr00) gs00Var;
                    xryVar.H(null, fqv.c);
                    if (arrayList.isEmpty()) {
                        this.d = false;
                    }
                    kee.r0(arrayList, new zw50(new f5t(0, 0, 1), (byte) 18));
                } else if (gs00Var instanceof cs00) {
                    cs00 cs00Var = (cs00) gs00Var;
                    dh70Var.p = 2;
                    hqv hqvVar = this.g;
                    hqv hqvVarL = xryVar.L();
                    hqv hqvVar2 = cs00Var.a;
                    hqv hqvVar3 = cs00Var.b;
                    if (hqvVarL.equals(hqvVar2)) {
                        Object objB2 = cs00Var;
                        if (!b79.u(hqvVar, hqvVar3)) {
                            xryVar.F(hqvVar2);
                            this.g = hqvVar3;
                            nin ninVar = nin.a;
                            if (hqvVar3 != null) {
                                gqv gqvVar = hqvVar3.b;
                                if (gqvVar.a) {
                                    if (!b79.u(hqvVar != null ? hqvVar.b : null, gqvVar)) {
                                        objB2 = b(new bs00(iqv.b, ninVar, this.h, -1, hqvVar2, cs00Var.b), dh70Var);
                                    }
                                } else {
                                    objB2 = cs00Var;
                                    if (hqvVar3 != null) {
                                        gqv gqvVar2 = hqvVar3.c;
                                        objB2 = cs00Var;
                                        if (gqvVar2.a) {
                                            objB2 = cs00Var;
                                            if (!b79.u(hqvVar != null ? hqvVar.c : null, gqvVar2)) {
                                                objB2 = b(new bs00(iqv.c, ninVar, -1, this.i, hqvVar2, cs00Var.b), dh70Var);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Object obj7 = objB2;
                        obj3 = obj7;
                    }
                } else {
                    if (!(gs00Var instanceof fs00)) {
                        n0z.a();
                        return null;
                    }
                    dh70Var.p = 3;
                    Object objC = c((fs00) gs00Var, dh70Var);
                    obj4 = objC;
                }
            }
            return obj6;
        }
        if (i2 == 1) {
            er50.z(obj5);
            obj2 = obj5;
            obj = (gs00) obj2;
        } else if (i2 == 2) {
            er50.z(obj5);
            obj3 = obj5;
            obj = (gs00) obj3;
        } else {
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj5);
            obj4 = obj5;
            obj = (gs00) obj4;
        }
        if (this.d && !arrayList.isEmpty()) {
            hs0.l("deferred endTerm, page stash should be empty");
            return null;
        }
        if (!this.e || arrayList.isEmpty()) {
            return obj;
        }
        hs0.l("deferred startTerm, page stash should be empty");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x02d2, code lost:
    
        if (r2 == r12) goto L264;
     */
    /* JADX WARN: Path cross not found for [B:125:0x031e, B:91:0x02a6], limit reached: 272 */
    /* JADX WARN: Path cross not found for [B:65:0x025a, B:64:0x0258], limit reached: 272 */
    /* JADX WARN: Path cross not found for [B:91:0x02a6, B:125:0x031e], limit reached: 272 */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0632  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x067d  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x068e  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x06ae  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x06e5  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x06eb  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x06ef  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x06f7  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x06fd  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0705  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x070d  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x074d  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x075a  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0777  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x077d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02a6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:165:0x0442 -> B:166:0x044b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:220:0x060e -> B:221:0x0618). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:245:0x06e5 -> B:246:0x06e6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(bs00 bs00Var, eng engVar) {
        eh70 eh70Var;
        boolean z;
        hqv hqvVar;
        boolean z2;
        int i;
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean z3;
        boc0 boc0Var;
        boc0 boc0Var2;
        Integer num;
        Integer num2;
        ArrayList arrayList3;
        bs00 bs00Var2;
        Object obj;
        boc0 boc0Var3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        boolean z4;
        Integer num3;
        boc0 boc0Var4;
        boc0 boc0Var5;
        boolean z5;
        boolean z6;
        ArrayList arrayList6;
        eh70 eh70Var2;
        bs00 bs00Var3;
        ArrayList arrayList7;
        int iIntValue;
        bs00 bs00Var4;
        ArrayList arrayList8;
        boc0 boc0Var6;
        Integer num4;
        Integer num5;
        boc0 boc0Var7;
        int i2;
        iqv iqvVar;
        Integer num6;
        boolean z7;
        bs00 bs00Var5;
        boc0 boc0Var8;
        Object obj2;
        boc0 boc0Var9;
        ArrayList arrayList9;
        iqv iqvVar2;
        ArrayList arrayList10;
        int i3;
        boc0 boc0Var10;
        boolean z8;
        ArrayList arrayList11;
        ArrayList arrayList12;
        Iterator it;
        Object next;
        bs00 bs00Var6;
        int i4;
        ArrayList arrayList13;
        Integer num7;
        Iterator it2;
        boc0 boc0Var11;
        boc0 boc0Var12;
        Integer num8;
        boc0 boc0Var13;
        bs00 bs00Var7;
        Object obj3;
        int i5;
        ArrayList arrayList14;
        boc0 boc0Var14;
        Iterator it3;
        boc0 boc0Var15;
        boc0 boc0Var16;
        ArrayList arrayList15;
        Integer num9;
        ArrayList arrayList16;
        Object objA;
        bs00 bs00Var8;
        Integer num10;
        ArrayList arrayList17;
        ArrayList arrayList18;
        iqv iqvVar3;
        boc0 boc0Var17;
        boc0 boc0Var18;
        int i6;
        int iIntValue2;
        boc0 boc0Var19;
        ArrayList arrayList19;
        int iIntValue3;
        int iE;
        int i7;
        int i8;
        int i9;
        ArrayList arrayList20;
        boc0 boc0Var20;
        bs00 bs00Var9;
        ArrayList arrayList21;
        boolean z9;
        gh70 gh70Var;
        ArrayList arrayList22;
        boc0 boc0Var21;
        Object obj4;
        ArrayList arrayList23;
        List list;
        ArrayList arrayList24;
        bs00 bs00Var10 = bs00Var;
        if (engVar instanceof eh70) {
            eh70Var = (eh70) engVar;
            int i10 = eh70Var.Y;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eh70Var.Y = i10 - Integer.MIN_VALUE;
            } else {
                eh70Var = new eh70(this, engVar);
            }
        }
        Object objInvoke = eh70Var.A;
        int i11 = eh70Var.Y;
        iqv iqvVar4 = iqv.b;
        iqv iqvVar5 = iqv.c;
        ArrayList arrayList25 = this.c;
        nd ndVar = this.b;
        boi boiVar = boi.a;
        switch (i11) {
            case 0:
                er50.z(objInvoke);
                hqv hqvVar2 = bs00Var10.f;
                hqv hqvVar3 = bs00Var10.e;
                iqv iqvVar6 = bs00Var10.a;
                List list2 = bs00Var10.b;
                int i12 = this.a;
                if (iqvVar6 == iqvVar5) {
                    z = this.e;
                } else {
                    int iG = bya0.G(i12);
                    if (iG == 0) {
                        z = hqvVar3.b.a && ((hqvVar = bs00Var10.f) == null || hqvVar.b.a);
                    } else if (iG != 1) {
                        n0z.a();
                    } else {
                        z = hqvVar3.b.a;
                    }
                }
                if (iqvVar6 == iqvVar4) {
                    z2 = this.d;
                } else {
                    int iG2 = bya0.G(i12);
                    if (iG2 == 0) {
                        z2 = hqvVar3.c.a && (hqvVar2 == null || hqvVar2.c.a);
                    } else if (iG2 != 1) {
                        n0z.a();
                    } else {
                        z2 = hqvVar3.c.a;
                    }
                }
                List list3 = list2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it4 = list3.iterator();
                    while (it4.hasNext()) {
                        if (!((boc0) it4.next()).b.isEmpty()) {
                            i = 0;
                            if (!this.k && iqvVar6 == iqvVar4 && i == 0) {
                                hs0.u("Additional prepend event after prepend state is done");
                            } else if (!this.j && iqvVar6 == iqvVar5 && i == 0) {
                                hs0.u("Additional append event after append state is done");
                            } else {
                                this.f.F(hqvVar3);
                                this.g = hqvVar2;
                                if (iqvVar6 != iqvVar5) {
                                    this.h = bs00Var10.c;
                                }
                                if (iqvVar6 != iqvVar4) {
                                    this.i = bs00Var10.d;
                                }
                                if (i != 0) {
                                    if ((z || z2) && (!this.k || !this.j)) {
                                        if (arrayList25.isEmpty()) {
                                            if (z && z2 && !this.k && !this.j) {
                                                eh70Var.n = bs00Var10;
                                                z6 = true;
                                                eh70Var.Y = 1;
                                                objInvoke = ndVar.invoke(null, null, eh70Var);
                                            } else {
                                                if (!z2 || this.j) {
                                                    z5 = true;
                                                } else {
                                                    z5 = true;
                                                    this.d = true;
                                                }
                                                if (z && !this.k) {
                                                    this.e = z5;
                                                }
                                            }
                                        }
                                    }
                                }
                                arrayList = new ArrayList(list2.size());
                                arrayList2 = new ArrayList(list2.size());
                                if (i != 0) {
                                    int i13 = 0;
                                    while (i13 < gee.E(list2) && ((boc0) list2.get(i13)).b.isEmpty()) {
                                        i13++;
                                    }
                                    num2 = new Integer(i13);
                                    boc0 boc0Var22 = (boc0) list2.get(i13);
                                    int iE2 = gee.E(list2);
                                    while (true) {
                                        if (iE2 > 0) {
                                            z3 = z;
                                            if (((boc0) list2.get(iE2)).b.isEmpty()) {
                                                iE2--;
                                                z = z3;
                                            }
                                        } else {
                                            z3 = z;
                                        }
                                    }
                                    num = new Integer(iE2);
                                    boc0Var2 = (boc0) list2.get(iE2);
                                    boc0Var = boc0Var22;
                                } else {
                                    z3 = z;
                                    boc0Var = null;
                                    boc0Var2 = null;
                                    num = null;
                                    num2 = null;
                                }
                                arrayList3 = arrayList25;
                                if (z3 || this.k) {
                                    bs00Var2 = bs00Var;
                                    if (i == 0) {
                                        arrayList6 = arrayList2;
                                        eh70Var2 = eh70Var;
                                        bs00Var3 = bs00Var2;
                                        arrayList7 = arrayList;
                                        gh70Var = this;
                                        if (z2) {
                                        }
                                        arrayList22 = arrayList7;
                                        gh70Var.d = false;
                                        gh70Var.e = false;
                                        if (bs00Var3.a == iqvVar5) {
                                        }
                                        break;
                                    } else {
                                        bs00 bs00Var11 = bs00Var2;
                                        iIntValue = num2.intValue();
                                        bs00Var4 = bs00Var11;
                                        Integer num11 = num2;
                                        arrayList8 = arrayList2;
                                        boc0Var6 = boc0Var2;
                                        num4 = num;
                                        num5 = num11;
                                        boc0Var7 = boc0Var;
                                        i2 = 0;
                                        if (i2 < iIntValue) {
                                            iqvVar2 = iqvVar4;
                                            boc0 boc0Var23 = (boc0) bs00Var4.b.get(i2);
                                            eh70Var.n = bs00Var4;
                                            eh70Var.o = arrayList;
                                            eh70Var.p = arrayList8;
                                            eh70Var.q = boc0Var7;
                                            eh70Var.r = num5;
                                            eh70Var.s = boc0Var6;
                                            eh70Var.t = num4;
                                            eh70Var.u = arrayList;
                                            Integer num12 = num4;
                                            eh70Var.v = null;
                                            eh70Var.w = z2;
                                            eh70Var.x = i;
                                            eh70Var.y = i2;
                                            eh70Var.z = iIntValue;
                                            eh70Var.Y = 3;
                                            Object objA2 = vut.A(boc0Var23, ndVar, eh70Var);
                                            if (objA2 != boiVar) {
                                                num4 = num12;
                                                arrayList10 = arrayList8;
                                                i3 = i;
                                                boc0Var10 = boc0Var6;
                                                objInvoke = objA2;
                                                z8 = z2;
                                                arrayList11 = arrayList;
                                                arrayList11.add(objInvoke);
                                                i2++;
                                                z2 = z8;
                                                boc0Var6 = boc0Var10;
                                                i = i3;
                                                iqvVar4 = iqvVar2;
                                                arrayList8 = arrayList10;
                                                if (i2 < iIntValue) {
                                                    iqvVar = iqvVar4;
                                                    Integer num13 = num4;
                                                    if (bs00Var4.a != iqvVar5 || arrayList3.isEmpty()) {
                                                        num6 = num13;
                                                        z7 = z2;
                                                        bs00Var5 = bs00Var4;
                                                        boc0Var8 = boc0Var6;
                                                        arrayList8.add(d(boc0Var7));
                                                        eh70Var.n = bs00Var5;
                                                        eh70Var.o = arrayList;
                                                        eh70Var.p = arrayList8;
                                                        eh70Var.q = num5;
                                                        eh70Var.r = boc0Var8;
                                                        eh70Var.s = num6;
                                                        eh70Var.t = arrayList;
                                                        eh70Var.u = null;
                                                        eh70Var.v = null;
                                                        eh70Var.w = z7;
                                                        eh70Var.x = i;
                                                        eh70Var.Y = 5;
                                                        objInvoke = vut.A(boc0Var7, ndVar, eh70Var);
                                                        if (objInvoke != boiVar) {
                                                            arrayList12 = arrayList;
                                                            arrayList.add(objInvoke);
                                                            it = bs00Var5.b.subList(num5.intValue(), num6.intValue() + 1).iterator();
                                                            if (it.hasNext()) {
                                                                zyn.u("Empty collection can't be reduced.");
                                                                break;
                                                            } else {
                                                                next = it.next();
                                                                int i14 = i;
                                                                bs00Var6 = bs00Var5;
                                                                i4 = i14;
                                                                arrayList13 = arrayList12;
                                                                num7 = num6;
                                                                boc0Var2 = boc0Var8;
                                                                it2 = it;
                                                                if (it2.hasNext()) {
                                                                    boc0 boc0Var24 = (boc0) it2.next();
                                                                    boc0 boc0Var25 = (boc0) next;
                                                                    if (boc0Var24.b.isEmpty()) {
                                                                        iqvVar4 = iqvVar;
                                                                        i5 = i4;
                                                                        arrayList16 = arrayList8;
                                                                        boc0Var14 = boc0Var2;
                                                                        boc0Var16 = boc0Var25;
                                                                        num9 = num7;
                                                                        arrayList15 = arrayList13;
                                                                        it3 = it2;
                                                                        boc0Var15 = boc0Var24;
                                                                        if (!boc0Var15.b.isEmpty()) {
                                                                        }
                                                                        eh70Var.n = bs00Var6;
                                                                        eh70Var.o = arrayList15;
                                                                        eh70Var.p = arrayList16;
                                                                        eh70Var.q = boc0Var14;
                                                                        eh70Var.r = num9;
                                                                        eh70Var.s = it3;
                                                                        eh70Var.t = boc0Var15;
                                                                        eh70Var.u = boc0Var16;
                                                                        eh70Var.v = arrayList15;
                                                                        eh70Var.w = z7;
                                                                        eh70Var.x = i5;
                                                                        eh70Var.Y = 7;
                                                                        objA = vut.A(boc0Var15, ndVar, eh70Var);
                                                                        if (objA != boiVar) {
                                                                        }
                                                                    } else {
                                                                        Object objP0 = fee.P0(boc0Var25.b);
                                                                        Object objF0 = fee.F0(boc0Var24.b);
                                                                        eh70Var.n = bs00Var6;
                                                                        eh70Var.o = arrayList13;
                                                                        eh70Var.p = arrayList8;
                                                                        eh70Var.q = boc0Var2;
                                                                        eh70Var.r = num7;
                                                                        eh70Var.s = it2;
                                                                        eh70Var.t = boc0Var24;
                                                                        eh70Var.u = boc0Var25;
                                                                        eh70Var.v = null;
                                                                        eh70Var.w = z7;
                                                                        eh70Var.x = i4;
                                                                        eh70Var.Y = 6;
                                                                        Object objInvoke2 = ndVar.invoke(objP0, objF0, eh70Var);
                                                                        if (objInvoke2 != boiVar) {
                                                                            obj3 = objInvoke2;
                                                                            i5 = i4;
                                                                            arrayList14 = arrayList13;
                                                                            bs00Var7 = bs00Var6;
                                                                            num8 = num7;
                                                                            boc0Var13 = boc0Var2;
                                                                            boc0Var12 = boc0Var24;
                                                                            boc0Var11 = boc0Var25;
                                                                            iqvVar3 = bs00Var7.a;
                                                                            iqvVar4 = iqvVar;
                                                                            int i15 = iqvVar3 != iqvVar4 ? boc0Var11.c : boc0Var12.c;
                                                                            if (iqvVar3 != iqvVar4) {
                                                                                List list4 = boc0Var12.d;
                                                                                if (list4 != null) {
                                                                                    iIntValue2 = ((Number) fee.F0(list4)).intValue();
                                                                                } else {
                                                                                    boc0Var17 = boc0Var11;
                                                                                    boc0Var18 = boc0Var12;
                                                                                    i6 = 0;
                                                                                    vut.l(arrayList14, obj3, boc0Var17, boc0Var18, i15, i6);
                                                                                    boc0 boc0Var26 = boc0Var13;
                                                                                    bs00Var6 = bs00Var7;
                                                                                    arrayList16 = arrayList8;
                                                                                    boc0Var14 = boc0Var26;
                                                                                    num9 = num8;
                                                                                    arrayList15 = arrayList14;
                                                                                    boc0Var16 = boc0Var17;
                                                                                    it3 = it2;
                                                                                    boc0Var15 = boc0Var18;
                                                                                    if (!boc0Var15.b.isEmpty()) {
                                                                                        arrayList16.add(d(boc0Var15));
                                                                                    }
                                                                                    eh70Var.n = bs00Var6;
                                                                                    eh70Var.o = arrayList15;
                                                                                    eh70Var.p = arrayList16;
                                                                                    eh70Var.q = boc0Var14;
                                                                                    eh70Var.r = num9;
                                                                                    eh70Var.s = it3;
                                                                                    eh70Var.t = boc0Var15;
                                                                                    eh70Var.u = boc0Var16;
                                                                                    eh70Var.v = arrayList15;
                                                                                    eh70Var.w = z7;
                                                                                    eh70Var.x = i5;
                                                                                    eh70Var.Y = 7;
                                                                                    objA = vut.A(boc0Var15, ndVar, eh70Var);
                                                                                    if (objA != boiVar) {
                                                                                        ArrayList arrayList26 = arrayList16;
                                                                                        i4 = i5;
                                                                                        bs00Var8 = bs00Var6;
                                                                                        num10 = num9;
                                                                                        objInvoke = objA;
                                                                                        arrayList17 = arrayList26;
                                                                                        arrayList18 = arrayList15;
                                                                                        arrayList15.add(objInvoke);
                                                                                        if (!boc0Var15.b.isEmpty()) {
                                                                                            boc0Var16 = boc0Var15;
                                                                                        }
                                                                                        it2 = it3;
                                                                                        num7 = num10;
                                                                                        arrayList13 = arrayList18;
                                                                                        bs00Var6 = bs00Var8;
                                                                                        iqvVar = iqvVar4;
                                                                                        next = boc0Var16;
                                                                                        boc0Var2 = boc0Var14;
                                                                                        arrayList8 = arrayList17;
                                                                                        if (it2.hasNext()) {
                                                                                            if (bs00Var6.a == iqvVar && !arrayList3.isEmpty()) {
                                                                                                boc0Var19 = (boc0) fee.F0(arrayList3);
                                                                                                Object objP02 = fee.P0(boc0Var2.b);
                                                                                                Object objF02 = fee.F0(boc0Var19.b);
                                                                                                eh70Var.n = bs00Var6;
                                                                                                eh70Var.o = arrayList13;
                                                                                                eh70Var.p = arrayList8;
                                                                                                eh70Var.q = boc0Var2;
                                                                                                eh70Var.r = num7;
                                                                                                eh70Var.s = boc0Var19;
                                                                                                eh70Var.t = null;
                                                                                                eh70Var.u = null;
                                                                                                eh70Var.v = null;
                                                                                                eh70Var.w = z7;
                                                                                                eh70Var.x = i4;
                                                                                                eh70Var.Y = 8;
                                                                                                objInvoke = ndVar.invoke(objP02, objF02, eh70Var);
                                                                                                if (objInvoke != boiVar) {
                                                                                                    arrayList19 = arrayList8;
                                                                                                    Object obj5 = objInvoke;
                                                                                                    boc0 boc0Var27 = boc0Var19;
                                                                                                    ArrayList arrayList27 = arrayList13;
                                                                                                    int i16 = boc0Var2.c;
                                                                                                    List list5 = boc0Var2.d;
                                                                                                    boc0 boc0Var28 = boc0Var2;
                                                                                                    vut.l(arrayList27, obj5, boc0Var28, boc0Var27, i16, list5 == null ? ((Number) fee.P0(list5)).intValue() : gee.E(boc0Var2.b));
                                                                                                    arrayList8 = arrayList19;
                                                                                                    arrayList13 = arrayList27;
                                                                                                    boc0Var2 = boc0Var28;
                                                                                                }
                                                                                            }
                                                                                            z2 = z7;
                                                                                            iIntValue3 = num7.intValue() + 1;
                                                                                            iE = gee.E(bs00Var6.b);
                                                                                            if (iIntValue3 <= iE) {
                                                                                                eh70Var2 = eh70Var;
                                                                                                bs00Var3 = bs00Var6;
                                                                                                arrayList6 = arrayList8;
                                                                                                i = i4;
                                                                                                arrayList7 = arrayList13;
                                                                                                gh70Var = this;
                                                                                                if (z2) {
                                                                                                }
                                                                                                arrayList22 = arrayList7;
                                                                                                gh70Var.d = false;
                                                                                                gh70Var.e = false;
                                                                                                if (bs00Var3.a == iqvVar5) {
                                                                                                }
                                                                                                break;
                                                                                            } else {
                                                                                                i7 = iIntValue3;
                                                                                                i8 = i4;
                                                                                                i9 = iE;
                                                                                                arrayList20 = arrayList8;
                                                                                                boc0Var20 = boc0Var2;
                                                                                                bs00Var9 = bs00Var6;
                                                                                                arrayList21 = arrayList13;
                                                                                                z9 = z2;
                                                                                                boc0 boc0Var29 = (boc0) bs00Var9.b.get(i7);
                                                                                                eh70Var.n = bs00Var9;
                                                                                                eh70Var.o = arrayList21;
                                                                                                eh70Var.p = arrayList20;
                                                                                                eh70Var.q = boc0Var20;
                                                                                                eh70Var.r = arrayList21;
                                                                                                eh70Var.s = null;
                                                                                                eh70Var.t = null;
                                                                                                eh70Var.u = null;
                                                                                                eh70Var.v = null;
                                                                                                eh70Var.w = z9;
                                                                                                eh70Var.x = i8;
                                                                                                eh70Var.y = i7;
                                                                                                eh70Var.z = i9;
                                                                                                eh70Var.Y = 9;
                                                                                                objInvoke = vut.A(boc0Var29, ndVar, eh70Var);
                                                                                                if (objInvoke != boiVar) {
                                                                                                    arrayList24 = arrayList21;
                                                                                                    arrayList21.add(objInvoke);
                                                                                                    if (i7 != i9) {
                                                                                                        eh70Var2 = eh70Var;
                                                                                                        i = i8;
                                                                                                        arrayList6 = arrayList20;
                                                                                                        bs00Var3 = bs00Var9;
                                                                                                        arrayList7 = arrayList24;
                                                                                                        z2 = z9;
                                                                                                        boc0Var2 = boc0Var20;
                                                                                                        gh70Var = this;
                                                                                                        if (z2 || gh70Var.j) {
                                                                                                            arrayList22 = arrayList7;
                                                                                                            gh70Var.d = false;
                                                                                                            gh70Var.e = false;
                                                                                                            if (bs00Var3.a == iqvVar5) {
                                                                                                                arrayList3.addAll(arrayList6);
                                                                                                            } else {
                                                                                                                arrayList3.addAll(0, arrayList6);
                                                                                                            }
                                                                                                        } else {
                                                                                                            gh70Var.j = true;
                                                                                                            boc0Var21 = i != 0 ? (boc0) fee.P0(arrayList3) : boc0Var2;
                                                                                                            Object objP03 = fee.P0(boc0Var21.b);
                                                                                                            eh70Var2.n = bs00Var3;
                                                                                                            eh70Var2.o = arrayList7;
                                                                                                            eh70Var2.p = arrayList6;
                                                                                                            eh70Var2.q = boc0Var21;
                                                                                                            eh70Var2.r = arrayList7;
                                                                                                            eh70Var2.s = null;
                                                                                                            eh70Var2.t = null;
                                                                                                            eh70Var2.u = null;
                                                                                                            eh70Var2.v = null;
                                                                                                            eh70Var2.Y = 10;
                                                                                                            Object objInvoke3 = ndVar.invoke(objP03, null, eh70Var2);
                                                                                                            if (objInvoke3 != boiVar) {
                                                                                                                obj4 = objInvoke3;
                                                                                                                arrayList23 = arrayList7;
                                                                                                                list = arrayList23;
                                                                                                                int i17 = boc0Var21.c;
                                                                                                                List list6 = boc0Var21.d;
                                                                                                                vut.l(list, obj4, boc0Var21, null, i17, list6 == null ? ((Number) fee.P0(list6)).intValue() : gee.E(boc0Var21.b));
                                                                                                                arrayList22 = arrayList23;
                                                                                                                gh70Var.d = false;
                                                                                                                gh70Var.e = false;
                                                                                                                if (bs00Var3.a == iqvVar5) {
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        break;
                                                                                                    } else {
                                                                                                        i7++;
                                                                                                        arrayList21 = arrayList24;
                                                                                                        boc0 boc0Var292 = (boc0) bs00Var9.b.get(i7);
                                                                                                        eh70Var.n = bs00Var9;
                                                                                                        eh70Var.o = arrayList21;
                                                                                                        eh70Var.p = arrayList20;
                                                                                                        eh70Var.q = boc0Var20;
                                                                                                        eh70Var.r = arrayList21;
                                                                                                        eh70Var.s = null;
                                                                                                        eh70Var.t = null;
                                                                                                        eh70Var.u = null;
                                                                                                        eh70Var.v = null;
                                                                                                        eh70Var.w = z9;
                                                                                                        eh70Var.x = i8;
                                                                                                        eh70Var.y = i7;
                                                                                                        eh70Var.z = i9;
                                                                                                        eh70Var.Y = 9;
                                                                                                        objInvoke = vut.A(boc0Var292, ndVar, eh70Var);
                                                                                                        if (objInvoke != boiVar) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                List list7 = boc0Var11.d;
                                                                                iIntValue2 = list7 != null ? ((Number) fee.P0(list7)).intValue() : gee.E(boc0Var11.b);
                                                                            }
                                                                            i6 = iIntValue2;
                                                                            boc0Var17 = boc0Var11;
                                                                            boc0Var18 = boc0Var12;
                                                                            vut.l(arrayList14, obj3, boc0Var17, boc0Var18, i15, i6);
                                                                            boc0 boc0Var262 = boc0Var13;
                                                                            bs00Var6 = bs00Var7;
                                                                            arrayList16 = arrayList8;
                                                                            boc0Var14 = boc0Var262;
                                                                            num9 = num8;
                                                                            arrayList15 = arrayList14;
                                                                            boc0Var16 = boc0Var17;
                                                                            it3 = it2;
                                                                            boc0Var15 = boc0Var18;
                                                                            if (!boc0Var15.b.isEmpty()) {
                                                                            }
                                                                            eh70Var.n = bs00Var6;
                                                                            eh70Var.o = arrayList15;
                                                                            eh70Var.p = arrayList16;
                                                                            eh70Var.q = boc0Var14;
                                                                            eh70Var.r = num9;
                                                                            eh70Var.s = it3;
                                                                            eh70Var.t = boc0Var15;
                                                                            eh70Var.u = boc0Var16;
                                                                            eh70Var.v = arrayList15;
                                                                            eh70Var.w = z7;
                                                                            eh70Var.x = i5;
                                                                            eh70Var.Y = 7;
                                                                            objA = vut.A(boc0Var15, ndVar, eh70Var);
                                                                            if (objA != boiVar) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        boc0 boc0Var30 = (boc0) fee.P0(arrayList3);
                                                        Object objP04 = fee.P0(boc0Var30.b);
                                                        Object objF03 = fee.F0(boc0Var7.b);
                                                        eh70Var.n = bs00Var4;
                                                        eh70Var.o = arrayList;
                                                        eh70Var.p = arrayList8;
                                                        eh70Var.q = boc0Var7;
                                                        eh70Var.r = num5;
                                                        eh70Var.s = boc0Var6;
                                                        num6 = num13;
                                                        eh70Var.t = num6;
                                                        eh70Var.u = boc0Var30;
                                                        bs00 bs00Var12 = bs00Var4;
                                                        eh70Var.v = null;
                                                        eh70Var.w = z2;
                                                        eh70Var.x = i;
                                                        eh70Var.Y = 4;
                                                        Object objInvoke4 = ndVar.invoke(objP04, objF03, eh70Var);
                                                        if (objInvoke4 != boiVar) {
                                                            obj2 = objInvoke4;
                                                            boc0Var9 = boc0Var30;
                                                            arrayList9 = arrayList;
                                                            z7 = z2;
                                                            bs00Var5 = bs00Var12;
                                                            boc0Var8 = boc0Var6;
                                                            int i18 = boc0Var7.c;
                                                            List list8 = boc0Var7.d;
                                                            boc0 boc0Var31 = boc0Var7;
                                                            vut.l(arrayList9, obj2, boc0Var9, boc0Var31, i18, list8 == null ? ((Number) fee.F0(list8)).intValue() : 0);
                                                            arrayList = arrayList9;
                                                            boc0Var7 = boc0Var31;
                                                            arrayList8.add(d(boc0Var7));
                                                            eh70Var.n = bs00Var5;
                                                            eh70Var.o = arrayList;
                                                            eh70Var.p = arrayList8;
                                                            eh70Var.q = num5;
                                                            eh70Var.r = boc0Var8;
                                                            eh70Var.s = num6;
                                                            eh70Var.t = arrayList;
                                                            eh70Var.u = null;
                                                            eh70Var.v = null;
                                                            eh70Var.w = z7;
                                                            eh70Var.x = i;
                                                            eh70Var.Y = 5;
                                                            objInvoke = vut.A(boc0Var7, ndVar, eh70Var);
                                                            if (objInvoke != boiVar) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    this.k = true;
                                    boc0 boc0Var32 = i != 0 ? (boc0) fee.F0(arrayList3) : boc0Var;
                                    Object objF04 = fee.F0(boc0Var32.b);
                                    eh70Var.n = bs00Var10;
                                    eh70Var.o = arrayList;
                                    eh70Var.p = arrayList2;
                                    eh70Var.q = boc0Var;
                                    eh70Var.r = num2;
                                    eh70Var.s = boc0Var2;
                                    eh70Var.t = num;
                                    eh70Var.u = boc0Var32;
                                    eh70Var.v = arrayList;
                                    eh70Var.w = z2;
                                    eh70Var.x = i;
                                    eh70Var.Y = 2;
                                    Object objInvoke5 = ndVar.invoke(null, objF04, eh70Var);
                                    if (objInvoke5 != boiVar) {
                                        bs00Var2 = bs00Var;
                                        obj = objInvoke5;
                                        boc0Var3 = boc0Var;
                                        arrayList4 = arrayList;
                                        arrayList5 = arrayList4;
                                        z4 = z2;
                                        num3 = num;
                                        boc0Var4 = boc0Var2;
                                        boc0Var5 = boc0Var32;
                                        int i19 = boc0Var5.c;
                                        List list9 = boc0Var5.d;
                                        vut.l(arrayList5, obj, null, boc0Var5, i19, list9 == null ? ((Number) fee.F0(list9)).intValue() : 0);
                                        boc0Var2 = boc0Var4;
                                        arrayList = arrayList4;
                                        num = num3;
                                        z2 = z4;
                                        boc0Var = boc0Var3;
                                        if (i == 0) {
                                        }
                                    }
                                }
                            }
                            break;
                        }
                    }
                }
                i = 1;
                if (!this.k) {
                }
                if (!this.j) {
                }
                this.f.F(hqvVar3);
                this.g = hqvVar2;
                if (iqvVar6 != iqvVar5) {
                }
                if (iqvVar6 != iqvVar4) {
                }
                if (i != 0) {
                }
                arrayList = new ArrayList(list2.size());
                arrayList2 = new ArrayList(list2.size());
                if (i != 0) {
                }
                arrayList3 = arrayList25;
                if (z3) {
                }
                bs00Var2 = bs00Var;
                if (i == 0) {
                }
                break;
            case 1:
                bs00Var10 = eh70Var.n;
                er50.z(objInvoke);
                z6 = true;
                this.d = false;
                this.e = false;
                this.k = z6;
                this.j = z6;
                if (objInvoke != null) {
                    break;
                }
                break;
            case 2:
                int i20 = eh70Var.x;
                z4 = eh70Var.w;
                ArrayList arrayList28 = eh70Var.v;
                boc0Var5 = (boc0) eh70Var.u;
                num3 = (Integer) eh70Var.t;
                boc0Var4 = (boc0) eh70Var.s;
                Integer num14 = (Integer) eh70Var.r;
                boc0 boc0Var33 = (boc0) eh70Var.q;
                ArrayList arrayList29 = eh70Var.p;
                arrayList4 = eh70Var.o;
                bs00Var2 = eh70Var.n;
                er50.z(objInvoke);
                obj = objInvoke;
                arrayList5 = arrayList28;
                boc0Var3 = boc0Var33;
                arrayList2 = arrayList29;
                num2 = num14;
                i = i20;
                arrayList3 = arrayList25;
                int i192 = boc0Var5.c;
                List list92 = boc0Var5.d;
                vut.l(arrayList5, obj, null, boc0Var5, i192, list92 == null ? ((Number) fee.F0(list92)).intValue() : 0);
                boc0Var2 = boc0Var4;
                arrayList = arrayList4;
                num = num3;
                z2 = z4;
                boc0Var = boc0Var3;
                if (i == 0) {
                }
                break;
            case 3:
                int i21 = eh70Var.z;
                i2 = eh70Var.y;
                int i22 = eh70Var.x;
                boolean z10 = eh70Var.w;
                arrayList11 = (ArrayList) eh70Var.u;
                Integer num15 = (Integer) eh70Var.t;
                boc0Var10 = (boc0) eh70Var.s;
                Integer num16 = (Integer) eh70Var.r;
                boc0 boc0Var34 = (boc0) eh70Var.q;
                ArrayList arrayList30 = eh70Var.p;
                ArrayList arrayList31 = eh70Var.o;
                bs00 bs00Var13 = eh70Var.n;
                er50.z(objInvoke);
                iqvVar2 = iqvVar4;
                z8 = z10;
                num4 = num15;
                num5 = num16;
                i3 = i22;
                arrayList = arrayList31;
                arrayList10 = arrayList30;
                bs00Var4 = bs00Var13;
                iIntValue = i21;
                arrayList3 = arrayList25;
                boc0Var7 = boc0Var34;
                arrayList11.add(objInvoke);
                i2++;
                z2 = z8;
                boc0Var6 = boc0Var10;
                i = i3;
                iqvVar4 = iqvVar2;
                arrayList8 = arrayList10;
                if (i2 < iIntValue) {
                }
                break;
            case 4:
                int i23 = eh70Var.x;
                z7 = eh70Var.w;
                boc0 boc0Var35 = (boc0) eh70Var.u;
                num6 = (Integer) eh70Var.t;
                boc0Var8 = (boc0) eh70Var.s;
                num5 = (Integer) eh70Var.r;
                boc0 boc0Var36 = (boc0) eh70Var.q;
                arrayList8 = eh70Var.p;
                ArrayList arrayList32 = eh70Var.o;
                bs00Var5 = eh70Var.n;
                er50.z(objInvoke);
                arrayList3 = arrayList25;
                boc0Var7 = boc0Var36;
                i = i23;
                obj2 = objInvoke;
                boc0Var9 = boc0Var35;
                arrayList9 = arrayList32;
                iqvVar = iqvVar4;
                int i182 = boc0Var7.c;
                List list82 = boc0Var7.d;
                boc0 boc0Var312 = boc0Var7;
                vut.l(arrayList9, obj2, boc0Var9, boc0Var312, i182, list82 == null ? ((Number) fee.F0(list82)).intValue() : 0);
                arrayList = arrayList9;
                boc0Var7 = boc0Var312;
                arrayList8.add(d(boc0Var7));
                eh70Var.n = bs00Var5;
                eh70Var.o = arrayList;
                eh70Var.p = arrayList8;
                eh70Var.q = num5;
                eh70Var.r = boc0Var8;
                eh70Var.s = num6;
                eh70Var.t = arrayList;
                eh70Var.u = null;
                eh70Var.v = null;
                eh70Var.w = z7;
                eh70Var.x = i;
                eh70Var.Y = 5;
                objInvoke = vut.A(boc0Var7, ndVar, eh70Var);
                if (objInvoke != boiVar) {
                }
                break;
            case 5:
                int i24 = eh70Var.x;
                z7 = eh70Var.w;
                arrayList = (ArrayList) eh70Var.t;
                num6 = (Integer) eh70Var.s;
                boc0Var8 = (boc0) eh70Var.r;
                num5 = (Integer) eh70Var.q;
                ArrayList arrayList33 = eh70Var.p;
                ArrayList arrayList34 = eh70Var.o;
                bs00Var5 = eh70Var.n;
                er50.z(objInvoke);
                iqvVar = iqvVar4;
                arrayList12 = arrayList34;
                arrayList8 = arrayList33;
                i = i24;
                arrayList3 = arrayList25;
                arrayList.add(objInvoke);
                it = bs00Var5.b.subList(num5.intValue(), num6.intValue() + 1).iterator();
                if (it.hasNext()) {
                }
                break;
            case 6:
                int i25 = eh70Var.x;
                z7 = eh70Var.w;
                boc0Var11 = (boc0) eh70Var.u;
                boc0Var12 = (boc0) eh70Var.t;
                it2 = (Iterator) eh70Var.s;
                num8 = (Integer) eh70Var.r;
                boc0Var13 = (boc0) eh70Var.q;
                arrayList8 = eh70Var.p;
                ArrayList arrayList35 = eh70Var.o;
                bs00Var7 = eh70Var.n;
                er50.z(objInvoke);
                obj3 = objInvoke;
                i5 = i25;
                arrayList14 = arrayList35;
                iqvVar = iqvVar4;
                arrayList3 = arrayList25;
                iqvVar3 = bs00Var7.a;
                iqvVar4 = iqvVar;
                int i152 = iqvVar3 != iqvVar4 ? boc0Var11.c : boc0Var12.c;
                if (iqvVar3 != iqvVar4) {
                }
                i6 = iIntValue2;
                boc0Var17 = boc0Var11;
                boc0Var18 = boc0Var12;
                vut.l(arrayList14, obj3, boc0Var17, boc0Var18, i152, i6);
                boc0 boc0Var2622 = boc0Var13;
                bs00Var6 = bs00Var7;
                arrayList16 = arrayList8;
                boc0Var14 = boc0Var2622;
                num9 = num8;
                arrayList15 = arrayList14;
                boc0Var16 = boc0Var17;
                it3 = it2;
                boc0Var15 = boc0Var18;
                if (!boc0Var15.b.isEmpty()) {
                }
                eh70Var.n = bs00Var6;
                eh70Var.o = arrayList15;
                eh70Var.p = arrayList16;
                eh70Var.q = boc0Var14;
                eh70Var.r = num9;
                eh70Var.s = it3;
                eh70Var.t = boc0Var15;
                eh70Var.u = boc0Var16;
                eh70Var.v = arrayList15;
                eh70Var.w = z7;
                eh70Var.x = i5;
                eh70Var.Y = 7;
                objA = vut.A(boc0Var15, ndVar, eh70Var);
                if (objA != boiVar) {
                }
                break;
            case 7:
                int i26 = eh70Var.x;
                z7 = eh70Var.w;
                arrayList15 = eh70Var.v;
                boc0Var16 = (boc0) eh70Var.u;
                boc0Var15 = (boc0) eh70Var.t;
                it3 = (Iterator) eh70Var.s;
                num10 = (Integer) eh70Var.r;
                boc0Var14 = (boc0) eh70Var.q;
                ArrayList arrayList36 = eh70Var.p;
                arrayList18 = eh70Var.o;
                bs00 bs00Var14 = eh70Var.n;
                er50.z(objInvoke);
                arrayList3 = arrayList25;
                arrayList17 = arrayList36;
                bs00Var8 = bs00Var14;
                i4 = i26;
                arrayList15.add(objInvoke);
                if (!boc0Var15.b.isEmpty()) {
                }
                it2 = it3;
                num7 = num10;
                arrayList13 = arrayList18;
                bs00Var6 = bs00Var8;
                iqvVar = iqvVar4;
                next = boc0Var16;
                boc0Var2 = boc0Var14;
                arrayList8 = arrayList17;
                if (it2.hasNext()) {
                }
                break;
            case 8:
                i4 = eh70Var.x;
                z7 = eh70Var.w;
                boc0Var19 = (boc0) eh70Var.s;
                num7 = (Integer) eh70Var.r;
                boc0Var2 = (boc0) eh70Var.q;
                arrayList19 = eh70Var.p;
                arrayList13 = eh70Var.o;
                bs00Var6 = eh70Var.n;
                er50.z(objInvoke);
                arrayList3 = arrayList25;
                Object obj52 = objInvoke;
                boc0 boc0Var272 = boc0Var19;
                ArrayList arrayList272 = arrayList13;
                int i162 = boc0Var2.c;
                List list52 = boc0Var2.d;
                boc0 boc0Var282 = boc0Var2;
                vut.l(arrayList272, obj52, boc0Var282, boc0Var272, i162, list52 == null ? ((Number) fee.P0(list52)).intValue() : gee.E(boc0Var2.b));
                arrayList8 = arrayList19;
                arrayList13 = arrayList272;
                boc0Var2 = boc0Var282;
                z2 = z7;
                iIntValue3 = num7.intValue() + 1;
                iE = gee.E(bs00Var6.b);
                if (iIntValue3 <= iE) {
                }
                break;
            case 9:
                i9 = eh70Var.z;
                i7 = eh70Var.y;
                i8 = eh70Var.x;
                z9 = eh70Var.w;
                arrayList21 = (ArrayList) eh70Var.r;
                boc0Var20 = (boc0) eh70Var.q;
                arrayList20 = eh70Var.p;
                arrayList24 = eh70Var.o;
                bs00Var9 = eh70Var.n;
                er50.z(objInvoke);
                arrayList3 = arrayList25;
                arrayList21.add(objInvoke);
                if (i7 != i9) {
                }
                break;
            case 10:
                List list10 = (List) eh70Var.r;
                boc0Var21 = (boc0) eh70Var.q;
                arrayList6 = eh70Var.p;
                arrayList23 = eh70Var.o;
                bs00Var3 = eh70Var.n;
                er50.z(objInvoke);
                list = list10;
                obj4 = objInvoke;
                arrayList3 = arrayList25;
                gh70Var = this;
                int i172 = boc0Var21.c;
                List list62 = boc0Var21.d;
                vut.l(list, obj4, boc0Var21, null, i172, list62 == null ? ((Number) fee.P0(list62)).intValue() : gee.E(boc0Var21.b));
                arrayList22 = arrayList23;
                gh70Var.d = false;
                gh70Var.e = false;
                if (bs00Var3.a == iqvVar5) {
                }
                break;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                break;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0071 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0072 -> B:21:0x0075). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(fs00 fs00Var, eng engVar) {
        fh70 fh70Var;
        List listU;
        int size;
        int i;
        List list;
        Object objI0;
        boi boiVar;
        if (engVar instanceof fh70) {
            fh70Var = (fh70) engVar;
            int i2 = fh70Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fh70Var.u = i2 - Integer.MIN_VALUE;
            } else {
                fh70Var = new fh70(this, engVar);
            }
        }
        Object objInvoke = fh70Var.s;
        int i3 = fh70Var.u;
        if (i3 == 0) {
            listU = bqh.u(objInvoke);
            size = fs00Var.a.size();
            if (size >= 0) {
                i = 0;
                list = listU;
                Object objI02 = fee.I0(i - 1, fs00Var.a);
                objI0 = fee.I0(i, fs00Var.a);
                fh70Var.n = fs00Var;
                fh70Var.o = list;
                fh70Var.p = objI0;
                fh70Var.q = i;
                fh70Var.r = size;
                fh70Var.u = 1;
                objInvoke = this.b.invoke(objI02, objI0, fh70Var);
                boiVar = boi.a;
                if (objInvoke != boiVar) {
                }
            }
            return new fs00(listU, fs00Var.b);
        }
        if (i3 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i4 = fh70Var.r;
        int i5 = fh70Var.q;
        Object obj = fh70Var.p;
        list = fh70Var.o;
        fs00 fs00Var2 = fh70Var.n;
        er50.z(objInvoke);
        int i6 = i4;
        fs00Var = fs00Var2;
        objI0 = obj;
        if (objInvoke != null) {
            list.add(objInvoke);
        }
        if (objI0 != null) {
            list.add(objI0);
        }
        if (i5 == i6) {
            int i7 = i5 + 1;
            size = i6;
            i = i7;
            Object objI022 = fee.I0(i - 1, fs00Var.a);
            objI0 = fee.I0(i, fs00Var.a);
            fh70Var.n = fs00Var;
            fh70Var.o = list;
            fh70Var.p = objI0;
            fh70Var.q = i;
            fh70Var.r = size;
            fh70Var.u = 1;
            objInvoke = this.b.invoke(objI022, objI0, fh70Var);
            boiVar = boi.a;
            if (objInvoke != boiVar) {
                return boiVar;
            }
            int i8 = i;
            i6 = size;
            i5 = i8;
            if (objInvoke != null) {
            }
            if (objI0 != null) {
            }
            if (i5 == i6) {
                listU = list;
                return new fs00(listU, fs00Var.b);
            }
        }
    }
}
