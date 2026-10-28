package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y7q extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y7q(mxo0 mxo0Var, zaq zaqVar, String str, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 0;
        this.p = mxo0Var;
        this.q = zaqVar;
        this.o = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                new y7q((mxo0) this.p, (zaq) this.q, (String) this.o, (twp) obj3).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                y7q y7qVar = new y7q((n1u) this.q, (twp) obj3);
                y7qVar.o = (String) obj;
                y7qVar.p = (List) obj2;
                return y7qVar.invokeSuspend(a011Var);
            case 2:
                y7q y7qVar2 = new y7q((t4u) this.o, (twp) obj3, (byte) 2);
                y7qVar2.p = (wie) obj;
                y7qVar2.q = (ol9) obj2;
                return y7qVar2.invokeSuspend(a011Var);
            case 3:
                y7q y7qVar3 = new y7q((yy90) this.o, (twp) obj3, (byte) 3);
                y7qVar3.p = (mz10) obj;
                y7qVar3.q = (mz10) obj2;
                return y7qVar3.invokeSuspend(a011Var);
            case 4:
                y7q y7qVar4 = new y7q((Function2) this.o, (twp) obj3, (byte) 4);
                y7qVar4.p = obj;
                y7qVar4.q = obj2;
                return y7qVar4.invokeSuspend(a011Var);
            default:
                y7q y7qVar5 = new y7q((gc01) this.o, (twp) obj3, (byte) 5);
                y7qVar5.p = (fc01) obj;
                y7qVar5.q = (an11) obj2;
                return y7qVar5.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0260 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0323 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0321 A[SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        yhe yheVar;
        nr0 nr0Var;
        nr0 nr0Var2;
        boolean z;
        nr0 nr0Var3;
        nr0 nr0Var4;
        nr0 nr0Var5;
        nr0 nr0Var6;
        nr0 nr0Var7;
        nr0 nr0Var8;
        boolean z2;
        boolean z3;
        li10 li10Var;
        li10 li10Var2;
        li10 li10Var3;
        yhe yheVar2;
        nr0 nr0Var9;
        List listU;
        Iterator it;
        li10 li10Var4;
        li10 li10Var5;
        li10 li10Var6;
        boolean z4 = true;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                if (((mxo0) this.p).a) {
                    mcr mcrVar = ((zaq) this.q).o;
                    String str = (String) this.o;
                    synchronized (mcrVar.o) {
                        try {
                            bcr bcrVar = (bcr) mcrVar.m.get(new ti01(str));
                            if (bcrVar != null) {
                                rbr rbrVar = bcrVar.b;
                                if (rbrVar != null) {
                                    mcrVar.a.c(rbrVar);
                                }
                                mcrVar.m.put(new ti01(str), new bcr(bcrVar.a, null));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                return a011.a;
            case 1:
                String str2 = (String) this.o;
                List list = (List) this.p;
                vpq0.o(obj);
                ku kuVar = (ku) a0n.R0(list);
                if (kuVar != null && (yheVar = kuVar.c.b) != null) {
                    return yheVar;
                }
                yhe.m.getClass();
                yhe yheVar3 = (yhe) a0n.R0(b50.D(str2));
                return yheVar3 == null ? yhe.x : yheVar3;
            case 2:
                wie wieVar = (wie) this.p;
                ol9 ol9Var = (ol9) this.q;
                vpq0.o(obj);
                t4u t4uVar = (t4u) this.o;
                j2k0 j2k0Var = t4uVar.b;
                int i = j2k0Var.d;
                rtx rtxVar = t4uVar.a;
                eje ejeVar = t4uVar.c;
                if (ejeVar == null || wieVar == null) {
                    if (ol9Var != null) {
                        nvj0 nvj0Var = rtxVar.g;
                        rl9 rl9Var = ol9Var.a;
                        li10 li10Var7 = rl9Var.i;
                        li10 li10Var8 = rl9Var.g;
                        boolean z5 = (j2k0Var.e() ? ol9.a(nvj0Var != null ? nvj0Var.c : null, rl9Var.a) : false) || (j2k0Var.c() ? ol9.a(nvj0Var != null ? nvj0Var.b : null, rl9Var.b) : false) || (j2k0Var.f() ? ol9.a(nvj0Var != null ? nvj0Var.d : null, rl9Var.c) : false);
                        int iG = gvx0.G(i);
                        if (iG != 0) {
                            if (iG != 1) {
                                if (iG == 2) {
                                    if (!ol9.a((nvj0Var == null || (nr0Var8 = nvj0Var.a) == null) ? null : nr0Var8.e, li10Var8)) {
                                        if (!ol9.a((nvj0Var == null || (nr0Var7 = nvj0Var.a) == null) ? null : nr0Var7.b, li10Var7)) {
                                            if (!ol9.a((nvj0Var == null || (nr0Var6 = nvj0Var.a) == null) ? null : nr0Var6.c, rl9Var.d)) {
                                                if (!ol9.a((nvj0Var == null || (nr0Var5 = nvj0Var.a) == null) ? null : nr0Var5.d, rl9Var.e)) {
                                                    if (!ol9.a((nvj0Var == null || (nr0Var4 = nvj0Var.a) == null) ? null : nr0Var4.a, rl9Var.f)) {
                                                        if (ol9.a((nvj0Var == null || (nr0Var3 = nvj0Var.a) == null) ? null : nr0Var3.f, rl9Var.h)) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    z = true;
                                } else {
                                    il.f();
                                }
                            }
                            z = false;
                        } else {
                            if (!ol9.a((nvj0Var == null || (nr0Var2 = nvj0Var.a) == null) ? null : nr0Var2.e, li10Var8)) {
                                if (!ol9.a((nvj0Var == null || (nr0Var = nvj0Var.a) == null) ? null : nr0Var.b, li10Var7)) {
                                    z = false;
                                }
                            }
                            z = true;
                        }
                        boolean z6 = z5 || z;
                        if (wieVar != null) {
                            oaz oazVar = wieVar.b;
                            if (oazVar.b && (oazVar.b() == null || oazVar.c() == null)) {
                                z2 = false;
                                if ((!z6 || !t4uVar.d) && z2) {
                                    boolean z7 = ejeVar != null && ejeVar.b;
                                    if (wieVar == null || (yheVar2 = wieVar.a.a) == null || !z7 || yheVar2 == yhe.x) {
                                        yheVar2 = null;
                                    }
                                    Integer numB = wieVar != null ? wieVar.b.b() : null;
                                    Integer numC = wieVar != null ? wieVar.b.c() : null;
                                    if (ol9Var != null) {
                                        rl9 rl9Var2 = ol9Var.a;
                                        li10 li10Var9 = rl9Var2.f;
                                        String str3 = li10Var9 != null ? li10Var9.a : null;
                                        li10 li10Var10 = rl9Var2.i;
                                        String str4 = li10Var10 != null ? li10Var10.a : null;
                                        li10 li10Var11 = rl9Var2.d;
                                        String str5 = li10Var11 != null ? li10Var11.a : null;
                                        li10 li10Var12 = rl9Var2.e;
                                        String str6 = li10Var12 != null ? li10Var12.a : null;
                                        li10 li10Var13 = rl9Var2.g;
                                        String str7 = li10Var13 != null ? li10Var13.a : null;
                                        li10 li10Var14 = rl9Var2.h;
                                        nr0Var9 = new nr0(str3, str4, str5, str6, str7, li10Var14 != null ? li10Var14.a : null);
                                    } else {
                                        nr0Var9 = null;
                                    }
                                    String str8 = (ol9Var == null || (li10Var6 = ol9Var.a.b) == null) ? null : li10Var6.a;
                                    String str9 = (ol9Var == null || (li10Var5 = ol9Var.a.c) == null) ? null : li10Var5.a;
                                    String str10 = (ol9Var == null || (li10Var4 = ol9Var.a.a) == null) ? null : li10Var4.a;
                                    listU = zx6.U(str8, str9, str10);
                                    if (!(listU instanceof Collection) || !listU.isEmpty()) {
                                        it = listU.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                String str11 = (String) it.next();
                                                if (str11 != null && !s4x0.k0(str11)) {
                                                    z4 = false;
                                                }
                                            }
                                        }
                                    }
                                    return new ale(numB, numC, yheVar2, (nr0Var9 == null && z4) ? null : new nvj0(nr0Var9, str8, str10, str9));
                                }
                            } else {
                                if (ol9Var != null) {
                                    rl9 rl9Var3 = ol9Var.a;
                                    li10 li10Var15 = rl9Var3.g;
                                    li10 li10Var16 = rl9Var3.i;
                                    boolean z8 = ((!j2k0Var.e() || (li10Var3 = rl9Var3.a) == null) ? true : li10Var3.b) && ((!j2k0Var.c() || (li10Var2 = rl9Var3.b) == null) ? true : li10Var2.b) && ((!j2k0Var.f() || (li10Var = rl9Var3.c) == null) ? true : li10Var.b);
                                    int iG2 = gvx0.G(i);
                                    if (iG2 != 0) {
                                        if (iG2 != 1) {
                                            if (iG2 != 2) {
                                                il.f();
                                            } else if (li10Var16 != null ? li10Var16.b : true) {
                                                li10 li10Var17 = rl9Var3.h;
                                                if (li10Var17 != null ? li10Var17.b : true) {
                                                    if (li10Var15 != null ? li10Var15.b : true) {
                                                        li10 li10Var18 = rl9Var3.d;
                                                        if (li10Var18 != null ? li10Var18.b : true) {
                                                            li10 li10Var19 = rl9Var3.f;
                                                            if (li10Var19 != null ? li10Var19.b : true) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else if (li10Var16 != null ? li10Var16.b : true) {
                                        z3 = li10Var15 != null ? li10Var15.b : true;
                                    }
                                    if (!z8 || !z3) {
                                    }
                                    if (!z6) {
                                        if (ejeVar != null) {
                                        }
                                        if (wieVar == null) {
                                        }
                                        if (wieVar != null) {
                                        }
                                        if (wieVar != null) {
                                        }
                                        if (ol9Var != null) {
                                        }
                                        if (ol9Var == null) {
                                        }
                                        if (ol9Var == null) {
                                        }
                                        if (ol9Var == null) {
                                        }
                                        listU = zx6.U(str8, str9, str10);
                                        if (!(listU instanceof Collection)) {
                                        }
                                        return new ale(numB, numC, yheVar2, (nr0Var9 == null && z4) ? null : new nvj0(nr0Var9, str8, str10, str9));
                                    }
                                    if (ejeVar != null) {
                                    }
                                    if (wieVar == null) {
                                        yheVar2 = null;
                                    }
                                    if (wieVar != null) {
                                    }
                                    if (wieVar != null) {
                                    }
                                    if (ol9Var != null) {
                                    }
                                    if (ol9Var == null) {
                                    }
                                    if (ol9Var == null) {
                                    }
                                    if (ol9Var == null) {
                                    }
                                    listU = zx6.U(str8, str9, str10);
                                    if (!(listU instanceof Collection)) {
                                        it = listU.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                            }
                                        }
                                    }
                                    return new ale(numB, numC, yheVar2, (nr0Var9 == null && z4) ? null : new nvj0(nr0Var9, str8, str10, str9));
                                }
                                z2 = true;
                                if (!z6) {
                                }
                            }
                        }
                    }
                    if (wieVar != null) {
                    }
                } else {
                    iie iieVar = ejeVar.a;
                    b50 b50Var = yhe.m;
                    String str12 = rtxVar.e;
                    b50Var.getClass();
                    yhe yheVarC = b50.C(str12);
                    if (new zhe(yheVarC, iieVar.h1(yheVarC)).equals(wieVar.a)) {
                        Integer num = rtxVar.b;
                        oaz oazVar2 = wieVar.b;
                        if (!kdd.l(num, oazVar2.b()) || !kdd.l(rtxVar.c, oazVar2.c())) {
                        }
                    }
                    if (wieVar != null) {
                    }
                }
                return null;
            case 3:
                vpq0.o(obj);
                mz10 mz10Var = (mz10) this.p;
                mz10 mz10Var2 = (mz10) this.q;
                yy90 yy90Var = (yy90) this.o;
                int i2 = mz10Var2.a;
                int i3 = mz10Var.a;
                return i2 > i3 ? true : i2 < i3 ? false : yj81.n(mz10Var2.b, mz10Var.b, yy90Var) ? mz10Var2 : mz10Var;
            case 4:
                Object obj2 = this.p;
                Object obj3 = this.q;
                vpq0.o(obj);
                return ((Function2) this.o).invoke(obj2, obj3);
            default:
                fc01 fc01Var = (fc01) this.p;
                an11 an11Var = (an11) this.q;
                vpq0.o(obj);
                List listQ = xu61.q(((gc01) this.o).i1, z4x0.G(an11Var.b, "KR", true));
                fc01Var.getClass();
                return new fc01(listQ);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y7q(n1u n1uVar, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 1;
        this.q = n1uVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y7q(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.o = obj;
    }
}
