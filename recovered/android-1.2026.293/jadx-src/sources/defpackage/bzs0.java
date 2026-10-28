package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bzs0 {
    public final int a;
    public final igd b;
    public boolean d;
    public boolean e;
    public xy90 g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public final ArrayList c = new ArrayList();
    public final jwo f = new jwo((byte) 2);

    public bzs0(int i, igd igdVar) {
        this.a = i;
        this.b = igdVar;
    }

    public static s201 d(s201 s201Var) {
        int[] iArr = s201Var.a;
        List list = s201Var.b;
        List listU = zx6.U(a0n.P0(list), a0n.Z0(list));
        int i = s201Var.c;
        List list2 = s201Var.d;
        return new s201(iArr, listU, i, zx6.U(Integer.valueOf(list2 != null ? ((Number) a0n.P0(list2)).intValue() : 0), Integer.valueOf(list2 != null ? ((Number) a0n.Z0(list2)).intValue() : zx6.G(list))));
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
    public final Object a(nyi0 nyi0Var, vwp vwpVar) {
        yys0 yys0Var;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        if (vwpVar instanceof yys0) {
            yys0Var = (yys0) vwpVar;
            int i = yys0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yys0Var.p = i - Integer.MIN_VALUE;
            } else {
                yys0Var = new yys0(this, vwpVar);
            }
        }
        Object obj5 = yys0Var.n;
        int i2 = yys0Var.p;
        ArrayList arrayList = this.c;
        if (i2 == 0) {
            vpq0.o(obj5);
            boolean z = nyi0Var instanceof iyi0;
            Object obj6 = yfs.a;
            if (z) {
                yys0Var.p = 1;
                Object objB = b((iyi0) nyi0Var, yys0Var);
                obj2 = objB;
            } else {
                boolean z2 = nyi0Var instanceof fyi0;
                jwo jwoVar = this.f;
                if (z2) {
                    obj = (fyi0) nyi0Var;
                    jwoVar.q(null, vy90.c);
                    if (arrayList.isEmpty()) {
                        this.d = false;
                    }
                    f0n.x0(arrayList, new oja0(new ic60(0, 0, 1), (byte) 24));
                } else if (nyi0Var instanceof jyi0) {
                    jyi0 jyi0Var = (jyi0) nyi0Var;
                    yys0Var.p = 2;
                    xy90 xy90Var = this.g;
                    xy90 xy90VarR = jwoVar.r();
                    xy90 xy90Var2 = jyi0Var.a;
                    xy90 xy90Var3 = jyi0Var.b;
                    if (xy90VarR.equals(xy90Var2)) {
                        Object objB2 = jyi0Var;
                        if (!kdd.l(xy90Var, xy90Var3)) {
                            jwoVar.p(xy90Var2);
                            this.g = xy90Var3;
                            sgy sgyVar = sgy.a;
                            if (xy90Var3 != null) {
                                wy90 wy90Var = xy90Var3.b;
                                if (wy90Var.a) {
                                    if (!kdd.l(xy90Var != null ? xy90Var.b : null, wy90Var)) {
                                        objB2 = b(new iyi0(yy90.b, sgyVar, this.h, -1, xy90Var2, jyi0Var.b), yys0Var);
                                    }
                                } else {
                                    objB2 = jyi0Var;
                                    if (xy90Var3 != null) {
                                        wy90 wy90Var2 = xy90Var3.c;
                                        objB2 = jyi0Var;
                                        if (wy90Var2.a) {
                                            objB2 = jyi0Var;
                                            if (!kdd.l(xy90Var != null ? xy90Var.c : null, wy90Var2)) {
                                                objB2 = b(new iyi0(yy90.c, sgyVar, -1, this.i, xy90Var2, jyi0Var.b), yys0Var);
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
                    if (!(nyi0Var instanceof myi0)) {
                        il.f();
                        return null;
                    }
                    yys0Var.p = 3;
                    Object objC = c((myi0) nyi0Var, yys0Var);
                    obj4 = objC;
                }
            }
            return obj6;
        }
        if (i2 == 1) {
            vpq0.o(obj5);
            obj2 = obj5;
            obj = (nyi0) obj2;
        } else if (i2 == 2) {
            vpq0.o(obj5);
            obj3 = obj5;
            obj = (nyi0) obj3;
        } else {
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj5);
            obj4 = obj5;
            obj = (nyi0) obj4;
        }
        if (this.d && !arrayList.isEmpty()) {
            jl.d("deferred endTerm, page stash should be empty");
            return null;
        }
        if (!this.e || arrayList.isEmpty()) {
            return obj;
        }
        jl.d("deferred startTerm, page stash should be empty");
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
    public final Object b(iyi0 iyi0Var, vwp vwpVar) {
        zys0 zys0Var;
        boolean z;
        xy90 xy90Var;
        boolean z2;
        int i;
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean z3;
        s201 s201Var;
        s201 s201Var2;
        Integer num;
        Integer num2;
        ArrayList arrayList3;
        iyi0 iyi0Var2;
        Object obj;
        s201 s201Var3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        boolean z4;
        Integer num3;
        s201 s201Var4;
        s201 s201Var5;
        boolean z5;
        boolean z6;
        ArrayList arrayList6;
        zys0 zys0Var2;
        iyi0 iyi0Var3;
        ArrayList arrayList7;
        int iIntValue;
        iyi0 iyi0Var4;
        ArrayList arrayList8;
        s201 s201Var6;
        Integer num4;
        Integer num5;
        s201 s201Var7;
        int i2;
        yy90 yy90Var;
        Integer num6;
        boolean z7;
        iyi0 iyi0Var5;
        s201 s201Var8;
        Object obj2;
        s201 s201Var9;
        ArrayList arrayList9;
        yy90 yy90Var2;
        ArrayList arrayList10;
        int i3;
        s201 s201Var10;
        boolean z8;
        ArrayList arrayList11;
        ArrayList arrayList12;
        Iterator it;
        Object next;
        iyi0 iyi0Var6;
        int i4;
        ArrayList arrayList13;
        Integer num7;
        Iterator it2;
        s201 s201Var11;
        s201 s201Var12;
        Integer num8;
        s201 s201Var13;
        iyi0 iyi0Var7;
        Object obj3;
        int i5;
        ArrayList arrayList14;
        s201 s201Var14;
        Iterator it3;
        s201 s201Var15;
        s201 s201Var16;
        ArrayList arrayList15;
        Integer num9;
        ArrayList arrayList16;
        Object objL;
        iyi0 iyi0Var8;
        Integer num10;
        ArrayList arrayList17;
        ArrayList arrayList18;
        yy90 yy90Var3;
        s201 s201Var17;
        s201 s201Var18;
        int i6;
        int iIntValue2;
        s201 s201Var19;
        ArrayList arrayList19;
        int iIntValue3;
        int iG;
        int i7;
        int i8;
        int i9;
        ArrayList arrayList20;
        s201 s201Var20;
        iyi0 iyi0Var9;
        ArrayList arrayList21;
        boolean z9;
        bzs0 bzs0Var;
        ArrayList arrayList22;
        s201 s201Var21;
        Object obj4;
        ArrayList arrayList23;
        List list;
        ArrayList arrayList24;
        iyi0 iyi0Var10 = iyi0Var;
        if (vwpVar instanceof zys0) {
            zys0Var = (zys0) vwpVar;
            int i10 = zys0Var.Y;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zys0Var.Y = i10 - Integer.MIN_VALUE;
            } else {
                zys0Var = new zys0(this, vwpVar);
            }
        }
        Object objInvoke = zys0Var.A;
        int i11 = zys0Var.Y;
        yy90 yy90Var4 = yy90.b;
        yy90 yy90Var5 = yy90.c;
        ArrayList arrayList25 = this.c;
        igd igdVar = this.b;
        yfs yfsVar = yfs.a;
        switch (i11) {
            case 0:
                vpq0.o(objInvoke);
                xy90 xy90Var2 = iyi0Var10.f;
                xy90 xy90Var3 = iyi0Var10.e;
                yy90 yy90Var6 = iyi0Var10.a;
                List list2 = iyi0Var10.b;
                int i12 = this.a;
                if (yy90Var6 == yy90Var5) {
                    z = this.e;
                } else {
                    int iG2 = gvx0.G(i12);
                    if (iG2 == 0) {
                        z = xy90Var3.b.a && ((xy90Var = iyi0Var10.f) == null || xy90Var.b.a);
                    } else if (iG2 != 1) {
                        il.f();
                    } else {
                        z = xy90Var3.b.a;
                    }
                }
                if (yy90Var6 == yy90Var4) {
                    z2 = this.d;
                } else {
                    int iG3 = gvx0.G(i12);
                    if (iG3 == 0) {
                        z2 = xy90Var3.c.a && (xy90Var2 == null || xy90Var2.c.a);
                    } else if (iG3 != 1) {
                        il.f();
                    } else {
                        z2 = xy90Var3.c.a;
                    }
                }
                List list3 = list2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it4 = list3.iterator();
                    while (it4.hasNext()) {
                        if (!((s201) it4.next()).b.isEmpty()) {
                            i = 0;
                            if (!this.k && yy90Var6 == yy90Var4 && i == 0) {
                                ll.f("Additional prepend event after prepend state is done");
                            } else if (!this.j && yy90Var6 == yy90Var5 && i == 0) {
                                ll.f("Additional append event after append state is done");
                            } else {
                                this.f.p(xy90Var3);
                                this.g = xy90Var2;
                                if (yy90Var6 != yy90Var5) {
                                    this.h = iyi0Var10.c;
                                }
                                if (yy90Var6 != yy90Var4) {
                                    this.i = iyi0Var10.d;
                                }
                                if (i != 0) {
                                    if ((z || z2) && (!this.k || !this.j)) {
                                        if (arrayList25.isEmpty()) {
                                            if (z && z2 && !this.k && !this.j) {
                                                zys0Var.n = iyi0Var10;
                                                z6 = true;
                                                zys0Var.Y = 1;
                                                objInvoke = igdVar.invoke(null, null, zys0Var);
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
                                    while (i13 < zx6.G(list2) && ((s201) list2.get(i13)).b.isEmpty()) {
                                        i13++;
                                    }
                                    num2 = new Integer(i13);
                                    s201 s201Var22 = (s201) list2.get(i13);
                                    int iG4 = zx6.G(list2);
                                    while (true) {
                                        if (iG4 > 0) {
                                            z3 = z;
                                            if (((s201) list2.get(iG4)).b.isEmpty()) {
                                                iG4--;
                                                z = z3;
                                            }
                                        } else {
                                            z3 = z;
                                        }
                                    }
                                    num = new Integer(iG4);
                                    s201Var2 = (s201) list2.get(iG4);
                                    s201Var = s201Var22;
                                } else {
                                    z3 = z;
                                    s201Var = null;
                                    s201Var2 = null;
                                    num = null;
                                    num2 = null;
                                }
                                arrayList3 = arrayList25;
                                if (z3 || this.k) {
                                    iyi0Var2 = iyi0Var;
                                    if (i == 0) {
                                        arrayList6 = arrayList2;
                                        zys0Var2 = zys0Var;
                                        iyi0Var3 = iyi0Var2;
                                        arrayList7 = arrayList;
                                        bzs0Var = this;
                                        if (z2) {
                                        }
                                        arrayList22 = arrayList7;
                                        bzs0Var.d = false;
                                        bzs0Var.e = false;
                                        if (iyi0Var3.a == yy90Var5) {
                                        }
                                        break;
                                    } else {
                                        iyi0 iyi0Var11 = iyi0Var2;
                                        iIntValue = num2.intValue();
                                        iyi0Var4 = iyi0Var11;
                                        Integer num11 = num2;
                                        arrayList8 = arrayList2;
                                        s201Var6 = s201Var2;
                                        num4 = num;
                                        num5 = num11;
                                        s201Var7 = s201Var;
                                        i2 = 0;
                                        if (i2 < iIntValue) {
                                            yy90Var2 = yy90Var4;
                                            s201 s201Var23 = (s201) iyi0Var4.b.get(i2);
                                            zys0Var.n = iyi0Var4;
                                            zys0Var.o = arrayList;
                                            zys0Var.p = arrayList8;
                                            zys0Var.q = s201Var7;
                                            zys0Var.r = num5;
                                            zys0Var.s = s201Var6;
                                            zys0Var.t = num4;
                                            zys0Var.u = arrayList;
                                            Integer num12 = num4;
                                            zys0Var.v = null;
                                            zys0Var.w = z2;
                                            zys0Var.x = i;
                                            zys0Var.y = i2;
                                            zys0Var.z = iIntValue;
                                            zys0Var.Y = 3;
                                            Object objL2 = sw71.l(s201Var23, igdVar, zys0Var);
                                            if (objL2 != yfsVar) {
                                                num4 = num12;
                                                arrayList10 = arrayList8;
                                                i3 = i;
                                                s201Var10 = s201Var6;
                                                objInvoke = objL2;
                                                z8 = z2;
                                                arrayList11 = arrayList;
                                                arrayList11.add(objInvoke);
                                                i2++;
                                                z2 = z8;
                                                s201Var6 = s201Var10;
                                                i = i3;
                                                yy90Var4 = yy90Var2;
                                                arrayList8 = arrayList10;
                                                if (i2 < iIntValue) {
                                                    yy90Var = yy90Var4;
                                                    Integer num13 = num4;
                                                    if (iyi0Var4.a != yy90Var5 || arrayList3.isEmpty()) {
                                                        num6 = num13;
                                                        z7 = z2;
                                                        iyi0Var5 = iyi0Var4;
                                                        s201Var8 = s201Var6;
                                                        arrayList8.add(d(s201Var7));
                                                        zys0Var.n = iyi0Var5;
                                                        zys0Var.o = arrayList;
                                                        zys0Var.p = arrayList8;
                                                        zys0Var.q = num5;
                                                        zys0Var.r = s201Var8;
                                                        zys0Var.s = num6;
                                                        zys0Var.t = arrayList;
                                                        zys0Var.u = null;
                                                        zys0Var.v = null;
                                                        zys0Var.w = z7;
                                                        zys0Var.x = i;
                                                        zys0Var.Y = 5;
                                                        objInvoke = sw71.l(s201Var7, igdVar, zys0Var);
                                                        if (objInvoke != yfsVar) {
                                                            arrayList12 = arrayList;
                                                            arrayList.add(objInvoke);
                                                            it = iyi0Var5.b.subList(num5.intValue(), num6.intValue() + 1).iterator();
                                                            if (it.hasNext()) {
                                                                hu1.h("Empty collection can't be reduced.");
                                                                break;
                                                            } else {
                                                                next = it.next();
                                                                int i14 = i;
                                                                iyi0Var6 = iyi0Var5;
                                                                i4 = i14;
                                                                arrayList13 = arrayList12;
                                                                num7 = num6;
                                                                s201Var2 = s201Var8;
                                                                it2 = it;
                                                                if (it2.hasNext()) {
                                                                    s201 s201Var24 = (s201) it2.next();
                                                                    s201 s201Var25 = (s201) next;
                                                                    if (s201Var24.b.isEmpty()) {
                                                                        yy90Var4 = yy90Var;
                                                                        i5 = i4;
                                                                        arrayList16 = arrayList8;
                                                                        s201Var14 = s201Var2;
                                                                        s201Var16 = s201Var25;
                                                                        num9 = num7;
                                                                        arrayList15 = arrayList13;
                                                                        it3 = it2;
                                                                        s201Var15 = s201Var24;
                                                                        if (!s201Var15.b.isEmpty()) {
                                                                        }
                                                                        zys0Var.n = iyi0Var6;
                                                                        zys0Var.o = arrayList15;
                                                                        zys0Var.p = arrayList16;
                                                                        zys0Var.q = s201Var14;
                                                                        zys0Var.r = num9;
                                                                        zys0Var.s = it3;
                                                                        zys0Var.t = s201Var15;
                                                                        zys0Var.u = s201Var16;
                                                                        zys0Var.v = arrayList15;
                                                                        zys0Var.w = z7;
                                                                        zys0Var.x = i5;
                                                                        zys0Var.Y = 7;
                                                                        objL = sw71.l(s201Var15, igdVar, zys0Var);
                                                                        if (objL != yfsVar) {
                                                                        }
                                                                    } else {
                                                                        Object objZ0 = a0n.Z0(s201Var25.b);
                                                                        Object objP0 = a0n.P0(s201Var24.b);
                                                                        zys0Var.n = iyi0Var6;
                                                                        zys0Var.o = arrayList13;
                                                                        zys0Var.p = arrayList8;
                                                                        zys0Var.q = s201Var2;
                                                                        zys0Var.r = num7;
                                                                        zys0Var.s = it2;
                                                                        zys0Var.t = s201Var24;
                                                                        zys0Var.u = s201Var25;
                                                                        zys0Var.v = null;
                                                                        zys0Var.w = z7;
                                                                        zys0Var.x = i4;
                                                                        zys0Var.Y = 6;
                                                                        Object objInvoke2 = igdVar.invoke(objZ0, objP0, zys0Var);
                                                                        if (objInvoke2 != yfsVar) {
                                                                            obj3 = objInvoke2;
                                                                            i5 = i4;
                                                                            arrayList14 = arrayList13;
                                                                            iyi0Var7 = iyi0Var6;
                                                                            num8 = num7;
                                                                            s201Var13 = s201Var2;
                                                                            s201Var12 = s201Var24;
                                                                            s201Var11 = s201Var25;
                                                                            yy90Var3 = iyi0Var7.a;
                                                                            yy90Var4 = yy90Var;
                                                                            int i15 = yy90Var3 != yy90Var4 ? s201Var11.c : s201Var12.c;
                                                                            if (yy90Var3 != yy90Var4) {
                                                                                List list4 = s201Var12.d;
                                                                                if (list4 != null) {
                                                                                    iIntValue2 = ((Number) a0n.P0(list4)).intValue();
                                                                                } else {
                                                                                    s201Var17 = s201Var11;
                                                                                    s201Var18 = s201Var12;
                                                                                    i6 = 0;
                                                                                    sw71.e(arrayList14, obj3, s201Var17, s201Var18, i15, i6);
                                                                                    s201 s201Var26 = s201Var13;
                                                                                    iyi0Var6 = iyi0Var7;
                                                                                    arrayList16 = arrayList8;
                                                                                    s201Var14 = s201Var26;
                                                                                    num9 = num8;
                                                                                    arrayList15 = arrayList14;
                                                                                    s201Var16 = s201Var17;
                                                                                    it3 = it2;
                                                                                    s201Var15 = s201Var18;
                                                                                    if (!s201Var15.b.isEmpty()) {
                                                                                        arrayList16.add(d(s201Var15));
                                                                                    }
                                                                                    zys0Var.n = iyi0Var6;
                                                                                    zys0Var.o = arrayList15;
                                                                                    zys0Var.p = arrayList16;
                                                                                    zys0Var.q = s201Var14;
                                                                                    zys0Var.r = num9;
                                                                                    zys0Var.s = it3;
                                                                                    zys0Var.t = s201Var15;
                                                                                    zys0Var.u = s201Var16;
                                                                                    zys0Var.v = arrayList15;
                                                                                    zys0Var.w = z7;
                                                                                    zys0Var.x = i5;
                                                                                    zys0Var.Y = 7;
                                                                                    objL = sw71.l(s201Var15, igdVar, zys0Var);
                                                                                    if (objL != yfsVar) {
                                                                                        ArrayList arrayList26 = arrayList16;
                                                                                        i4 = i5;
                                                                                        iyi0Var8 = iyi0Var6;
                                                                                        num10 = num9;
                                                                                        objInvoke = objL;
                                                                                        arrayList17 = arrayList26;
                                                                                        arrayList18 = arrayList15;
                                                                                        arrayList15.add(objInvoke);
                                                                                        if (!s201Var15.b.isEmpty()) {
                                                                                            s201Var16 = s201Var15;
                                                                                        }
                                                                                        it2 = it3;
                                                                                        num7 = num10;
                                                                                        arrayList13 = arrayList18;
                                                                                        iyi0Var6 = iyi0Var8;
                                                                                        yy90Var = yy90Var4;
                                                                                        next = s201Var16;
                                                                                        s201Var2 = s201Var14;
                                                                                        arrayList8 = arrayList17;
                                                                                        if (it2.hasNext()) {
                                                                                            if (iyi0Var6.a == yy90Var && !arrayList3.isEmpty()) {
                                                                                                s201Var19 = (s201) a0n.P0(arrayList3);
                                                                                                Object objZ02 = a0n.Z0(s201Var2.b);
                                                                                                Object objP02 = a0n.P0(s201Var19.b);
                                                                                                zys0Var.n = iyi0Var6;
                                                                                                zys0Var.o = arrayList13;
                                                                                                zys0Var.p = arrayList8;
                                                                                                zys0Var.q = s201Var2;
                                                                                                zys0Var.r = num7;
                                                                                                zys0Var.s = s201Var19;
                                                                                                zys0Var.t = null;
                                                                                                zys0Var.u = null;
                                                                                                zys0Var.v = null;
                                                                                                zys0Var.w = z7;
                                                                                                zys0Var.x = i4;
                                                                                                zys0Var.Y = 8;
                                                                                                objInvoke = igdVar.invoke(objZ02, objP02, zys0Var);
                                                                                                if (objInvoke != yfsVar) {
                                                                                                    arrayList19 = arrayList8;
                                                                                                    Object obj5 = objInvoke;
                                                                                                    s201 s201Var27 = s201Var19;
                                                                                                    ArrayList arrayList27 = arrayList13;
                                                                                                    int i16 = s201Var2.c;
                                                                                                    List list5 = s201Var2.d;
                                                                                                    s201 s201Var28 = s201Var2;
                                                                                                    sw71.e(arrayList27, obj5, s201Var28, s201Var27, i16, list5 == null ? ((Number) a0n.Z0(list5)).intValue() : zx6.G(s201Var2.b));
                                                                                                    arrayList8 = arrayList19;
                                                                                                    arrayList13 = arrayList27;
                                                                                                    s201Var2 = s201Var28;
                                                                                                }
                                                                                            }
                                                                                            z2 = z7;
                                                                                            iIntValue3 = num7.intValue() + 1;
                                                                                            iG = zx6.G(iyi0Var6.b);
                                                                                            if (iIntValue3 <= iG) {
                                                                                                zys0Var2 = zys0Var;
                                                                                                iyi0Var3 = iyi0Var6;
                                                                                                arrayList6 = arrayList8;
                                                                                                i = i4;
                                                                                                arrayList7 = arrayList13;
                                                                                                bzs0Var = this;
                                                                                                if (z2) {
                                                                                                }
                                                                                                arrayList22 = arrayList7;
                                                                                                bzs0Var.d = false;
                                                                                                bzs0Var.e = false;
                                                                                                if (iyi0Var3.a == yy90Var5) {
                                                                                                }
                                                                                                break;
                                                                                            } else {
                                                                                                i7 = iIntValue3;
                                                                                                i8 = i4;
                                                                                                i9 = iG;
                                                                                                arrayList20 = arrayList8;
                                                                                                s201Var20 = s201Var2;
                                                                                                iyi0Var9 = iyi0Var6;
                                                                                                arrayList21 = arrayList13;
                                                                                                z9 = z2;
                                                                                                s201 s201Var29 = (s201) iyi0Var9.b.get(i7);
                                                                                                zys0Var.n = iyi0Var9;
                                                                                                zys0Var.o = arrayList21;
                                                                                                zys0Var.p = arrayList20;
                                                                                                zys0Var.q = s201Var20;
                                                                                                zys0Var.r = arrayList21;
                                                                                                zys0Var.s = null;
                                                                                                zys0Var.t = null;
                                                                                                zys0Var.u = null;
                                                                                                zys0Var.v = null;
                                                                                                zys0Var.w = z9;
                                                                                                zys0Var.x = i8;
                                                                                                zys0Var.y = i7;
                                                                                                zys0Var.z = i9;
                                                                                                zys0Var.Y = 9;
                                                                                                objInvoke = sw71.l(s201Var29, igdVar, zys0Var);
                                                                                                if (objInvoke != yfsVar) {
                                                                                                    arrayList24 = arrayList21;
                                                                                                    arrayList21.add(objInvoke);
                                                                                                    if (i7 != i9) {
                                                                                                        zys0Var2 = zys0Var;
                                                                                                        i = i8;
                                                                                                        arrayList6 = arrayList20;
                                                                                                        iyi0Var3 = iyi0Var9;
                                                                                                        arrayList7 = arrayList24;
                                                                                                        z2 = z9;
                                                                                                        s201Var2 = s201Var20;
                                                                                                        bzs0Var = this;
                                                                                                        if (z2 || bzs0Var.j) {
                                                                                                            arrayList22 = arrayList7;
                                                                                                            bzs0Var.d = false;
                                                                                                            bzs0Var.e = false;
                                                                                                            if (iyi0Var3.a == yy90Var5) {
                                                                                                                arrayList3.addAll(arrayList6);
                                                                                                            } else {
                                                                                                                arrayList3.addAll(0, arrayList6);
                                                                                                            }
                                                                                                        } else {
                                                                                                            bzs0Var.j = true;
                                                                                                            s201Var21 = i != 0 ? (s201) a0n.Z0(arrayList3) : s201Var2;
                                                                                                            Object objZ03 = a0n.Z0(s201Var21.b);
                                                                                                            zys0Var2.n = iyi0Var3;
                                                                                                            zys0Var2.o = arrayList7;
                                                                                                            zys0Var2.p = arrayList6;
                                                                                                            zys0Var2.q = s201Var21;
                                                                                                            zys0Var2.r = arrayList7;
                                                                                                            zys0Var2.s = null;
                                                                                                            zys0Var2.t = null;
                                                                                                            zys0Var2.u = null;
                                                                                                            zys0Var2.v = null;
                                                                                                            zys0Var2.Y = 10;
                                                                                                            Object objInvoke3 = igdVar.invoke(objZ03, null, zys0Var2);
                                                                                                            if (objInvoke3 != yfsVar) {
                                                                                                                obj4 = objInvoke3;
                                                                                                                arrayList23 = arrayList7;
                                                                                                                list = arrayList23;
                                                                                                                int i17 = s201Var21.c;
                                                                                                                List list6 = s201Var21.d;
                                                                                                                sw71.e(list, obj4, s201Var21, null, i17, list6 == null ? ((Number) a0n.Z0(list6)).intValue() : zx6.G(s201Var21.b));
                                                                                                                arrayList22 = arrayList23;
                                                                                                                bzs0Var.d = false;
                                                                                                                bzs0Var.e = false;
                                                                                                                if (iyi0Var3.a == yy90Var5) {
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        break;
                                                                                                    } else {
                                                                                                        i7++;
                                                                                                        arrayList21 = arrayList24;
                                                                                                        s201 s201Var292 = (s201) iyi0Var9.b.get(i7);
                                                                                                        zys0Var.n = iyi0Var9;
                                                                                                        zys0Var.o = arrayList21;
                                                                                                        zys0Var.p = arrayList20;
                                                                                                        zys0Var.q = s201Var20;
                                                                                                        zys0Var.r = arrayList21;
                                                                                                        zys0Var.s = null;
                                                                                                        zys0Var.t = null;
                                                                                                        zys0Var.u = null;
                                                                                                        zys0Var.v = null;
                                                                                                        zys0Var.w = z9;
                                                                                                        zys0Var.x = i8;
                                                                                                        zys0Var.y = i7;
                                                                                                        zys0Var.z = i9;
                                                                                                        zys0Var.Y = 9;
                                                                                                        objInvoke = sw71.l(s201Var292, igdVar, zys0Var);
                                                                                                        if (objInvoke != yfsVar) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                List list7 = s201Var11.d;
                                                                                iIntValue2 = list7 != null ? ((Number) a0n.Z0(list7)).intValue() : zx6.G(s201Var11.b);
                                                                            }
                                                                            i6 = iIntValue2;
                                                                            s201Var17 = s201Var11;
                                                                            s201Var18 = s201Var12;
                                                                            sw71.e(arrayList14, obj3, s201Var17, s201Var18, i15, i6);
                                                                            s201 s201Var262 = s201Var13;
                                                                            iyi0Var6 = iyi0Var7;
                                                                            arrayList16 = arrayList8;
                                                                            s201Var14 = s201Var262;
                                                                            num9 = num8;
                                                                            arrayList15 = arrayList14;
                                                                            s201Var16 = s201Var17;
                                                                            it3 = it2;
                                                                            s201Var15 = s201Var18;
                                                                            if (!s201Var15.b.isEmpty()) {
                                                                            }
                                                                            zys0Var.n = iyi0Var6;
                                                                            zys0Var.o = arrayList15;
                                                                            zys0Var.p = arrayList16;
                                                                            zys0Var.q = s201Var14;
                                                                            zys0Var.r = num9;
                                                                            zys0Var.s = it3;
                                                                            zys0Var.t = s201Var15;
                                                                            zys0Var.u = s201Var16;
                                                                            zys0Var.v = arrayList15;
                                                                            zys0Var.w = z7;
                                                                            zys0Var.x = i5;
                                                                            zys0Var.Y = 7;
                                                                            objL = sw71.l(s201Var15, igdVar, zys0Var);
                                                                            if (objL != yfsVar) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        s201 s201Var30 = (s201) a0n.Z0(arrayList3);
                                                        Object objZ04 = a0n.Z0(s201Var30.b);
                                                        Object objP03 = a0n.P0(s201Var7.b);
                                                        zys0Var.n = iyi0Var4;
                                                        zys0Var.o = arrayList;
                                                        zys0Var.p = arrayList8;
                                                        zys0Var.q = s201Var7;
                                                        zys0Var.r = num5;
                                                        zys0Var.s = s201Var6;
                                                        num6 = num13;
                                                        zys0Var.t = num6;
                                                        zys0Var.u = s201Var30;
                                                        iyi0 iyi0Var12 = iyi0Var4;
                                                        zys0Var.v = null;
                                                        zys0Var.w = z2;
                                                        zys0Var.x = i;
                                                        zys0Var.Y = 4;
                                                        Object objInvoke4 = igdVar.invoke(objZ04, objP03, zys0Var);
                                                        if (objInvoke4 != yfsVar) {
                                                            obj2 = objInvoke4;
                                                            s201Var9 = s201Var30;
                                                            arrayList9 = arrayList;
                                                            z7 = z2;
                                                            iyi0Var5 = iyi0Var12;
                                                            s201Var8 = s201Var6;
                                                            int i18 = s201Var7.c;
                                                            List list8 = s201Var7.d;
                                                            s201 s201Var31 = s201Var7;
                                                            sw71.e(arrayList9, obj2, s201Var9, s201Var31, i18, list8 == null ? ((Number) a0n.P0(list8)).intValue() : 0);
                                                            arrayList = arrayList9;
                                                            s201Var7 = s201Var31;
                                                            arrayList8.add(d(s201Var7));
                                                            zys0Var.n = iyi0Var5;
                                                            zys0Var.o = arrayList;
                                                            zys0Var.p = arrayList8;
                                                            zys0Var.q = num5;
                                                            zys0Var.r = s201Var8;
                                                            zys0Var.s = num6;
                                                            zys0Var.t = arrayList;
                                                            zys0Var.u = null;
                                                            zys0Var.v = null;
                                                            zys0Var.w = z7;
                                                            zys0Var.x = i;
                                                            zys0Var.Y = 5;
                                                            objInvoke = sw71.l(s201Var7, igdVar, zys0Var);
                                                            if (objInvoke != yfsVar) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    this.k = true;
                                    s201 s201Var32 = i != 0 ? (s201) a0n.P0(arrayList3) : s201Var;
                                    Object objP04 = a0n.P0(s201Var32.b);
                                    zys0Var.n = iyi0Var10;
                                    zys0Var.o = arrayList;
                                    zys0Var.p = arrayList2;
                                    zys0Var.q = s201Var;
                                    zys0Var.r = num2;
                                    zys0Var.s = s201Var2;
                                    zys0Var.t = num;
                                    zys0Var.u = s201Var32;
                                    zys0Var.v = arrayList;
                                    zys0Var.w = z2;
                                    zys0Var.x = i;
                                    zys0Var.Y = 2;
                                    Object objInvoke5 = igdVar.invoke(null, objP04, zys0Var);
                                    if (objInvoke5 != yfsVar) {
                                        iyi0Var2 = iyi0Var;
                                        obj = objInvoke5;
                                        s201Var3 = s201Var;
                                        arrayList4 = arrayList;
                                        arrayList5 = arrayList4;
                                        z4 = z2;
                                        num3 = num;
                                        s201Var4 = s201Var2;
                                        s201Var5 = s201Var32;
                                        int i19 = s201Var5.c;
                                        List list9 = s201Var5.d;
                                        sw71.e(arrayList5, obj, null, s201Var5, i19, list9 == null ? ((Number) a0n.P0(list9)).intValue() : 0);
                                        s201Var2 = s201Var4;
                                        arrayList = arrayList4;
                                        num = num3;
                                        z2 = z4;
                                        s201Var = s201Var3;
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
                this.f.p(xy90Var3);
                this.g = xy90Var2;
                if (yy90Var6 != yy90Var5) {
                }
                if (yy90Var6 != yy90Var4) {
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
                iyi0Var2 = iyi0Var;
                if (i == 0) {
                }
                break;
            case 1:
                iyi0Var10 = zys0Var.n;
                vpq0.o(objInvoke);
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
                int i20 = zys0Var.x;
                z4 = zys0Var.w;
                ArrayList arrayList28 = zys0Var.v;
                s201Var5 = (s201) zys0Var.u;
                num3 = (Integer) zys0Var.t;
                s201Var4 = (s201) zys0Var.s;
                Integer num14 = (Integer) zys0Var.r;
                s201 s201Var33 = (s201) zys0Var.q;
                ArrayList arrayList29 = zys0Var.p;
                arrayList4 = zys0Var.o;
                iyi0Var2 = zys0Var.n;
                vpq0.o(objInvoke);
                obj = objInvoke;
                arrayList5 = arrayList28;
                s201Var3 = s201Var33;
                arrayList2 = arrayList29;
                num2 = num14;
                i = i20;
                arrayList3 = arrayList25;
                int i192 = s201Var5.c;
                List list92 = s201Var5.d;
                sw71.e(arrayList5, obj, null, s201Var5, i192, list92 == null ? ((Number) a0n.P0(list92)).intValue() : 0);
                s201Var2 = s201Var4;
                arrayList = arrayList4;
                num = num3;
                z2 = z4;
                s201Var = s201Var3;
                if (i == 0) {
                }
                break;
            case 3:
                int i21 = zys0Var.z;
                i2 = zys0Var.y;
                int i22 = zys0Var.x;
                boolean z10 = zys0Var.w;
                arrayList11 = (ArrayList) zys0Var.u;
                Integer num15 = (Integer) zys0Var.t;
                s201Var10 = (s201) zys0Var.s;
                Integer num16 = (Integer) zys0Var.r;
                s201 s201Var34 = (s201) zys0Var.q;
                ArrayList arrayList30 = zys0Var.p;
                ArrayList arrayList31 = zys0Var.o;
                iyi0 iyi0Var13 = zys0Var.n;
                vpq0.o(objInvoke);
                yy90Var2 = yy90Var4;
                z8 = z10;
                num4 = num15;
                num5 = num16;
                i3 = i22;
                arrayList = arrayList31;
                arrayList10 = arrayList30;
                iyi0Var4 = iyi0Var13;
                iIntValue = i21;
                arrayList3 = arrayList25;
                s201Var7 = s201Var34;
                arrayList11.add(objInvoke);
                i2++;
                z2 = z8;
                s201Var6 = s201Var10;
                i = i3;
                yy90Var4 = yy90Var2;
                arrayList8 = arrayList10;
                if (i2 < iIntValue) {
                }
                break;
            case 4:
                int i23 = zys0Var.x;
                z7 = zys0Var.w;
                s201 s201Var35 = (s201) zys0Var.u;
                num6 = (Integer) zys0Var.t;
                s201Var8 = (s201) zys0Var.s;
                num5 = (Integer) zys0Var.r;
                s201 s201Var36 = (s201) zys0Var.q;
                arrayList8 = zys0Var.p;
                ArrayList arrayList32 = zys0Var.o;
                iyi0Var5 = zys0Var.n;
                vpq0.o(objInvoke);
                arrayList3 = arrayList25;
                s201Var7 = s201Var36;
                i = i23;
                obj2 = objInvoke;
                s201Var9 = s201Var35;
                arrayList9 = arrayList32;
                yy90Var = yy90Var4;
                int i182 = s201Var7.c;
                List list82 = s201Var7.d;
                s201 s201Var312 = s201Var7;
                sw71.e(arrayList9, obj2, s201Var9, s201Var312, i182, list82 == null ? ((Number) a0n.P0(list82)).intValue() : 0);
                arrayList = arrayList9;
                s201Var7 = s201Var312;
                arrayList8.add(d(s201Var7));
                zys0Var.n = iyi0Var5;
                zys0Var.o = arrayList;
                zys0Var.p = arrayList8;
                zys0Var.q = num5;
                zys0Var.r = s201Var8;
                zys0Var.s = num6;
                zys0Var.t = arrayList;
                zys0Var.u = null;
                zys0Var.v = null;
                zys0Var.w = z7;
                zys0Var.x = i;
                zys0Var.Y = 5;
                objInvoke = sw71.l(s201Var7, igdVar, zys0Var);
                if (objInvoke != yfsVar) {
                }
                break;
            case 5:
                int i24 = zys0Var.x;
                z7 = zys0Var.w;
                arrayList = (ArrayList) zys0Var.t;
                num6 = (Integer) zys0Var.s;
                s201Var8 = (s201) zys0Var.r;
                num5 = (Integer) zys0Var.q;
                ArrayList arrayList33 = zys0Var.p;
                ArrayList arrayList34 = zys0Var.o;
                iyi0Var5 = zys0Var.n;
                vpq0.o(objInvoke);
                yy90Var = yy90Var4;
                arrayList12 = arrayList34;
                arrayList8 = arrayList33;
                i = i24;
                arrayList3 = arrayList25;
                arrayList.add(objInvoke);
                it = iyi0Var5.b.subList(num5.intValue(), num6.intValue() + 1).iterator();
                if (it.hasNext()) {
                }
                break;
            case 6:
                int i25 = zys0Var.x;
                z7 = zys0Var.w;
                s201Var11 = (s201) zys0Var.u;
                s201Var12 = (s201) zys0Var.t;
                it2 = (Iterator) zys0Var.s;
                num8 = (Integer) zys0Var.r;
                s201Var13 = (s201) zys0Var.q;
                arrayList8 = zys0Var.p;
                ArrayList arrayList35 = zys0Var.o;
                iyi0Var7 = zys0Var.n;
                vpq0.o(objInvoke);
                obj3 = objInvoke;
                i5 = i25;
                arrayList14 = arrayList35;
                yy90Var = yy90Var4;
                arrayList3 = arrayList25;
                yy90Var3 = iyi0Var7.a;
                yy90Var4 = yy90Var;
                int i152 = yy90Var3 != yy90Var4 ? s201Var11.c : s201Var12.c;
                if (yy90Var3 != yy90Var4) {
                }
                i6 = iIntValue2;
                s201Var17 = s201Var11;
                s201Var18 = s201Var12;
                sw71.e(arrayList14, obj3, s201Var17, s201Var18, i152, i6);
                s201 s201Var2622 = s201Var13;
                iyi0Var6 = iyi0Var7;
                arrayList16 = arrayList8;
                s201Var14 = s201Var2622;
                num9 = num8;
                arrayList15 = arrayList14;
                s201Var16 = s201Var17;
                it3 = it2;
                s201Var15 = s201Var18;
                if (!s201Var15.b.isEmpty()) {
                }
                zys0Var.n = iyi0Var6;
                zys0Var.o = arrayList15;
                zys0Var.p = arrayList16;
                zys0Var.q = s201Var14;
                zys0Var.r = num9;
                zys0Var.s = it3;
                zys0Var.t = s201Var15;
                zys0Var.u = s201Var16;
                zys0Var.v = arrayList15;
                zys0Var.w = z7;
                zys0Var.x = i5;
                zys0Var.Y = 7;
                objL = sw71.l(s201Var15, igdVar, zys0Var);
                if (objL != yfsVar) {
                }
                break;
            case 7:
                int i26 = zys0Var.x;
                z7 = zys0Var.w;
                arrayList15 = zys0Var.v;
                s201Var16 = (s201) zys0Var.u;
                s201Var15 = (s201) zys0Var.t;
                it3 = (Iterator) zys0Var.s;
                num10 = (Integer) zys0Var.r;
                s201Var14 = (s201) zys0Var.q;
                ArrayList arrayList36 = zys0Var.p;
                arrayList18 = zys0Var.o;
                iyi0 iyi0Var14 = zys0Var.n;
                vpq0.o(objInvoke);
                arrayList3 = arrayList25;
                arrayList17 = arrayList36;
                iyi0Var8 = iyi0Var14;
                i4 = i26;
                arrayList15.add(objInvoke);
                if (!s201Var15.b.isEmpty()) {
                }
                it2 = it3;
                num7 = num10;
                arrayList13 = arrayList18;
                iyi0Var6 = iyi0Var8;
                yy90Var = yy90Var4;
                next = s201Var16;
                s201Var2 = s201Var14;
                arrayList8 = arrayList17;
                if (it2.hasNext()) {
                }
                break;
            case 8:
                i4 = zys0Var.x;
                z7 = zys0Var.w;
                s201Var19 = (s201) zys0Var.s;
                num7 = (Integer) zys0Var.r;
                s201Var2 = (s201) zys0Var.q;
                arrayList19 = zys0Var.p;
                arrayList13 = zys0Var.o;
                iyi0Var6 = zys0Var.n;
                vpq0.o(objInvoke);
                arrayList3 = arrayList25;
                Object obj52 = objInvoke;
                s201 s201Var272 = s201Var19;
                ArrayList arrayList272 = arrayList13;
                int i162 = s201Var2.c;
                List list52 = s201Var2.d;
                s201 s201Var282 = s201Var2;
                sw71.e(arrayList272, obj52, s201Var282, s201Var272, i162, list52 == null ? ((Number) a0n.Z0(list52)).intValue() : zx6.G(s201Var2.b));
                arrayList8 = arrayList19;
                arrayList13 = arrayList272;
                s201Var2 = s201Var282;
                z2 = z7;
                iIntValue3 = num7.intValue() + 1;
                iG = zx6.G(iyi0Var6.b);
                if (iIntValue3 <= iG) {
                }
                break;
            case 9:
                i9 = zys0Var.z;
                i7 = zys0Var.y;
                i8 = zys0Var.x;
                z9 = zys0Var.w;
                arrayList21 = (ArrayList) zys0Var.r;
                s201Var20 = (s201) zys0Var.q;
                arrayList20 = zys0Var.p;
                arrayList24 = zys0Var.o;
                iyi0Var9 = zys0Var.n;
                vpq0.o(objInvoke);
                arrayList3 = arrayList25;
                arrayList21.add(objInvoke);
                if (i7 != i9) {
                }
                break;
            case 10:
                List list10 = (List) zys0Var.r;
                s201Var21 = (s201) zys0Var.q;
                arrayList6 = zys0Var.p;
                arrayList23 = zys0Var.o;
                iyi0Var3 = zys0Var.n;
                vpq0.o(objInvoke);
                list = list10;
                obj4 = objInvoke;
                arrayList3 = arrayList25;
                bzs0Var = this;
                int i172 = s201Var21.c;
                List list62 = s201Var21.d;
                sw71.e(list, obj4, s201Var21, null, i172, list62 == null ? ((Number) a0n.Z0(list62)).intValue() : zx6.G(s201Var21.b));
                arrayList22 = arrayList23;
                bzs0Var.d = false;
                bzs0Var.e = false;
                if (iyi0Var3.a == yy90Var5) {
                }
                break;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
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
    public final Object c(myi0 myi0Var, vwp vwpVar) {
        azs0 azs0Var;
        List listQ;
        int size;
        int i;
        List list;
        Object objS0;
        yfs yfsVar;
        if (vwpVar instanceof azs0) {
            azs0Var = (azs0) vwpVar;
            int i2 = azs0Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                azs0Var.u = i2 - Integer.MIN_VALUE;
            } else {
                azs0Var = new azs0(this, vwpVar);
            }
        }
        Object objInvoke = azs0Var.s;
        int i3 = azs0Var.u;
        if (i3 == 0) {
            listQ = gy00.q(objInvoke);
            size = myi0Var.a.size();
            if (size >= 0) {
                i = 0;
                list = listQ;
                Object objS02 = a0n.S0(i - 1, myi0Var.a);
                objS0 = a0n.S0(i, myi0Var.a);
                azs0Var.n = myi0Var;
                azs0Var.o = list;
                azs0Var.p = objS0;
                azs0Var.q = i;
                azs0Var.r = size;
                azs0Var.u = 1;
                objInvoke = this.b.invoke(objS02, objS0, azs0Var);
                yfsVar = yfs.a;
                if (objInvoke != yfsVar) {
                }
            }
            return new myi0(listQ, myi0Var.b);
        }
        if (i3 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i4 = azs0Var.r;
        int i5 = azs0Var.q;
        Object obj = azs0Var.p;
        list = azs0Var.o;
        myi0 myi0Var2 = azs0Var.n;
        vpq0.o(objInvoke);
        int i6 = i4;
        myi0Var = myi0Var2;
        objS0 = obj;
        if (objInvoke != null) {
            list.add(objInvoke);
        }
        if (objS0 != null) {
            list.add(objS0);
        }
        if (i5 == i6) {
            int i7 = i5 + 1;
            size = i6;
            i = i7;
            Object objS022 = a0n.S0(i - 1, myi0Var.a);
            objS0 = a0n.S0(i, myi0Var.a);
            azs0Var.n = myi0Var;
            azs0Var.o = list;
            azs0Var.p = objS0;
            azs0Var.q = i;
            azs0Var.r = size;
            azs0Var.u = 1;
            objInvoke = this.b.invoke(objS022, objS0, azs0Var);
            yfsVar = yfs.a;
            if (objInvoke != yfsVar) {
                return yfsVar;
            }
            int i8 = i;
            i6 = size;
            i5 = i8;
            if (objInvoke != null) {
            }
            if (objS0 != null) {
            }
            if (i5 == i6) {
                listQ = list;
                return new myi0(listQ, myi0Var.b);
            }
        }
    }
}
