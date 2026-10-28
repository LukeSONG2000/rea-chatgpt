package defpackage;

import android.content.Context;
import android.content.pm.ResolveInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fiq implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ fiq(Context context, ResolveInfo resolveInfo, boolean z, CharSequence charSequence, long j) {
        this.d = context;
        this.e = resolveInfo;
        this.b = z;
        this.f = charSequence;
        this.c = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x052b  */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v18, types: [eiq, java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v19 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        ycc0 ycc0VarB;
        Set setSingleton;
        String str;
        String str2;
        int i;
        boolean z;
        boolean z2;
        String str3;
        ycc0 ycc0VarB2;
        ycc0 ycc0VarB3;
        boolean z3;
        ycc0 ycc0Var;
        String str4;
        ?? r0;
        uiq uiqVar;
        String str5;
        String str6;
        ycc0 ycc0VarB4;
        String str7;
        String str8;
        byte b = this.a;
        long j = this.c;
        Object obj2 = this.f;
        boolean z4 = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                kiq kiqVar = (kiq) obj4;
                boolean z5 = kiqVar.g;
                tiq tiqVar = (tiq) obj3;
                iiq iiqVar = (iiq) obj2;
                qxp qxpVar = (qxp) obj;
                boolean z6 = owq.b(qxpVar) && (!z4 || z5);
                if (j != tiqVar.e || z6) {
                    return qxpVar;
                }
                e5j0 e5j0Var = iiqVar.a;
                int i2 = kiqVar.f;
                qxp qxpVar2 = e5j0Var.a;
                String str9 = qxpVar2.b;
                if (str9 == null) {
                    str9 = qxpVar.b;
                }
                xa60 xa60Var = qxpVar2.c;
                if (xa60Var == null) {
                    xa60Var = qxpVar.c;
                }
                xa60 xa60Var2 = xa60Var;
                xa60 xa60Var3 = e5j0Var.c;
                if (xa60Var3 == null) {
                    xa60Var3 = qxpVar.d;
                }
                xa60 xa60Var4 = xa60Var3;
                String str10 = qxpVar2.f;
                if (str10 == null) {
                    str10 = qxpVar.f;
                }
                String str11 = str10;
                LinkedHashMap linkedHashMapI0 = wbb0.i0(qxpVar.g, qxpVar2.g);
                String str12 = qxpVar2.j;
                if (str12 == null) {
                    str12 = qxpVar.j;
                }
                String str13 = str12;
                String str14 = qxpVar2.k;
                if (str14 == null) {
                    str14 = qxpVar.k;
                }
                String str15 = str14;
                Boolean bool = qxpVar2.l;
                if (bool == null) {
                    bool = qxpVar.l;
                }
                Boolean bool2 = bool;
                String str16 = qxpVar2.m;
                if (str16 == null) {
                    str16 = qxpVar.m;
                }
                String str17 = str16;
                hb20 hb20Var = qxpVar2.n;
                if (hb20Var == null) {
                    hb20Var = qxpVar.n;
                }
                hb20 hb20Var2 = hb20Var;
                uoa uoaVar = qxpVar2.o;
                String str18 = qxpVar2.p;
                if (str18 == null) {
                    str18 = qxpVar.p;
                }
                String str19 = str18;
                sv6 sv6Var = qxpVar2.q;
                if (sv6Var == null) {
                    sv6Var = qxpVar.q;
                }
                sv6 sv6Var2 = sv6Var;
                String str20 = qxpVar2.s;
                if (str20 == null) {
                    str20 = qxpVar.s;
                }
                String str21 = str20;
                Boolean bool3 = qxpVar2.t;
                if (bool3 == null) {
                    bool3 = qxpVar.t;
                }
                Boolean bool4 = bool3;
                pxp pxpVar = qxpVar2.u;
                if (pxpVar == null) {
                    pxpVar = qxpVar.u;
                }
                pxp pxpVar2 = pxpVar;
                Boolean bool5 = qxpVar2.v;
                if (bool5 == null) {
                    bool5 = qxpVar.v;
                }
                Boolean bool6 = bool5;
                Boolean bool7 = qxpVar2.w;
                if (bool7 == null) {
                    bool7 = qxpVar.w;
                }
                Boolean bool8 = bool7;
                Boolean bool9 = qxpVar2.x;
                if (bool9 == null) {
                    bool9 = qxpVar.x;
                }
                Boolean bool10 = bool9;
                xa60 xa60Var5 = qxpVar2.y;
                if (xa60Var5 == null) {
                    xa60Var5 = qxpVar.y;
                }
                xa60 xa60Var6 = xa60Var5;
                Boolean bool11 = qxpVar2.z;
                if (bool11 == null) {
                    bool11 = qxpVar.z;
                }
                qxp qxpVarB = qxp.b(qxpVar, null, str9, xa60Var2, xa60Var4, null, str11, linkedHashMapI0, null, null, str13, str15, bool2, str17, hb20Var2, uoaVar, str19, sv6Var2, false, str21, bool4, pxpVar2, bool6, bool8, bool10, xa60Var6, bool11, false, null, 0, false, null, null, null, null, false, null, -66977391, 31);
                diq diqVar = e5j0Var.b;
                eiq eiqVarA = diqVar.b;
                String str22 = qxpVar2.e;
                String str23 = qxpVarB.e;
                pwc0 pwc0Var = qxpVarB.G;
                List list = diqVar.a;
                HashSet hashSet = new HashSet();
                ArrayList<ycc0> arrayList = new ArrayList();
                for (Object obj5 : list) {
                    if (hashSet.add(new ukc0(((ycc0) obj5).a))) {
                        arrayList.add(obj5);
                    }
                }
                stq0 stq0Var = new stq0(arrayList);
                Iterator it = stq0Var.iterator();
                while (true) {
                    ListIterator listIterator = ((rtq0) it).a;
                    if (listIterator.hasPrevious()) {
                        ycc0VarB = pwc0Var.b(((ycc0) listIterator.previous()).a);
                        if (ycc0VarB != null) {
                        }
                    } else {
                        ycc0VarB = null;
                    }
                }
                int size = arrayList.size();
                Set setSingleton2 = ghy.a;
                if (size == 0) {
                    setSingleton = setSingleton2;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(arrayList.size());
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        f7t0VarI.add(new ukc0(((ycc0) it2.next()).a));
                    }
                    setSingleton = d8t0.h(f7t0VarI);
                } else {
                    setSingleton = Collections.singleton(new ukc0(((ycc0) a0n.O0(arrayList)).a));
                }
                if (ycc0VarB == null || (str8 = ycc0VarB.b) == null) {
                    ycc0 ycc0Var2 = (ycc0) a0n.R0(stq0Var);
                    str = ycc0Var2 != null ? ycc0Var2.b : null;
                } else {
                    ukc0 ukc0Var = new ukc0(str8);
                    if (setSingleton.contains(ukc0Var)) {
                        ukc0Var = null;
                    }
                    str = ukc0Var != null ? ukc0Var.a : null;
                    if (str == null) {
                    }
                }
                Iterator it3 = stq0Var.iterator();
                String str24 = str;
                pwc0 pwc0VarK = pwc0Var;
                while (true) {
                    ListIterator listIterator2 = ((rtq0) it3).a;
                    if (!listIterator2.hasPrevious()) {
                        if (str22 != null) {
                            ukc0 ukc0Var2 = new ukc0(str22);
                            if (pwc0VarK.b(str22) == null) {
                                ukc0Var2 = null;
                            }
                            str2 = ukc0Var2 != null ? ukc0Var2.a : null;
                            if (str2 == null) {
                                ycc0 ycc0Var3 = (ycc0) a0n.R0(arrayList);
                                str2 = ycc0Var3 != null ? ycc0Var3.a : null;
                            }
                        }
                        int size2 = arrayList.size();
                        if (size2 != 0) {
                            if (size2 != 1) {
                                f7t0 f7t0VarI2 = d8t0.i(arrayList.size());
                                Iterator it4 = arrayList.iterator();
                                while (it4.hasNext()) {
                                    f7t0VarI2.add(new ukc0(((ycc0) it4.next()).a));
                                }
                                setSingleton2 = d8t0.h(f7t0VarI2);
                            } else {
                                setSingleton2 = Collections.singleton(new ukc0(((ycc0) a0n.O0(arrayList)).a));
                            }
                        }
                        if (str23 == null || str2 == null || pwc0VarK.b(str23) == null) {
                            i = i2;
                            z = z5;
                        } else {
                            stq0 stq0Var2 = new stq0(pwc0VarK.i(str23));
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it5 = stq0Var2.iterator();
                            while (true) {
                                ListIterator listIterator3 = ((rtq0) it5).a;
                                if (listIterator3.hasPrevious()) {
                                    Object objPrevious = listIterator3.previous();
                                    ycc0 ycc0Var4 = (ycc0) objPrevious;
                                    i = i2;
                                    z = z5;
                                    if (ycc0Var4.g == bxq0.b && ycc0Var4.e1 != vuc0.b && ycc0Var4.a1 == null && !sh7.D(ycc0Var4.a, setSingleton2)) {
                                        arrayList2.add(objPrevious);
                                        i2 = i;
                                        z5 = z;
                                    }
                                } else {
                                    i = i2;
                                    z = z5;
                                }
                            }
                            ycc0 ycc0Var5 = (ycc0) a0n.b1(arrayList2);
                            if (ycc0Var5 != null && (ycc0VarB4 = pwc0VarK.b(ycc0Var5.b)) != null && (str7 = ycc0VarB4.A) != null && pwc0VarK.b(str7) != null && pwc0VarK.e(str7, str2)) {
                                pwc0VarK = pwc0VarK.k(ycc0.a(ycc0Var5, null, str7, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -3, -1, -1, -1, -1, 1023));
                            }
                        }
                        if (owq.b(qxpVarB)) {
                            if (!arrayList.isEmpty() && eiqVarA.c) {
                                if (!arrayList.isEmpty()) {
                                    for (ycc0 ycc0Var6 : arrayList) {
                                        if (pwc0Var.b(ycc0Var6.a) != null || pwc0Var.b(ycc0Var6.b) != null) {
                                        }
                                    }
                                }
                                z2 = false;
                            }
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        ycc0 ycc0VarB5 = pwc0VarK.b(str23);
                        if (ycc0VarB5 != null && (str6 = ycc0VarB5.A) != null) {
                            ukc0 ukc0Var3 = new ukc0(str6);
                            if (pwc0VarK.b(str6) == null) {
                                ukc0Var3 = null;
                            }
                            String str25 = ukc0Var3 != null ? ukc0Var3.a : null;
                            if (str25 != null) {
                                str23 = str25;
                            }
                        }
                        if (str2 == null) {
                            if (str23 != null) {
                                ukc0 ukc0Var4 = new ukc0(str23);
                                if (pwc0VarK.b(str23) == null) {
                                    ukc0Var4 = null;
                                }
                                if (ukc0Var4 != null) {
                                    str23 = ukc0Var4.a;
                                    str3 = str23;
                                }
                            }
                            str3 = null;
                        } else {
                            if (str23 != null && pwc0VarK.b(str23) != null && !pwc0VarK.e(str23, str2) && (ycc0VarB2 = pwc0VarK.b(str23)) != null && (ycc0VarB3 = pwc0VarK.b(str2)) != null) {
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                while (linkedHashSet.add(new ukc0(ycc0VarB2.a)) && (ycc0VarB2 = pwc0VarK.b(ycc0VarB2.b)) != null) {
                                }
                                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                do {
                                    String str26 = ycc0VarB3.a;
                                    if (linkedHashSet2.add(new ukc0(str26))) {
                                        if (linkedHashSet.contains(new ukc0(str26))) {
                                            str3 = str23;
                                        } else {
                                            ycc0VarB3 = pwc0VarK.b(ycc0VarB3.b);
                                        }
                                    }
                                } while (ycc0VarB3 != null);
                            }
                            str3 = str2;
                        }
                        icr0 icr0Var = diqVar.c;
                        icr0 icr0Var2 = qxpVarB.h;
                        icr0 icr0VarA = icr0.a(icr0Var, icr0Var2.c, icr0Var2.d, 3);
                        if (z2) {
                            r0 = 0;
                            uiqVar = null;
                        } else {
                            uiq uiqVar2 = qxpVarB.J;
                            if (uiqVar2 == null || z || !uiqVar2.d || str2 == null || (str5 = uiqVar2.c) == null) {
                                z3 = true;
                            } else {
                                z3 = true;
                                if (!pwc0VarK.e(str5, str2)) {
                                }
                                if (uiqVar2 != null) {
                                    eiq eiqVar = uiqVar2.a;
                                    eiqVarA = eiq.a(eiqVarA, eiqVar.a, null, eiqVar.c, false, 10);
                                }
                                eiq eiqVar2 = eiqVarA;
                                if (uiqVar2 != null || (str = uiqVar2.c) == null) {
                                    ycc0Var = (ycc0) a0n.b1(arrayList);
                                    if (ycc0Var == null) {
                                        String str27 = ycc0Var.a;
                                        str4 = str27;
                                        boolean z7 = uiqVar2 != null ? z3 : false;
                                        r0 = 0;
                                        uiqVar = new uiq(eiqVar2, i, str4, z7, 1);
                                    } else {
                                        str4 = null;
                                        if (uiqVar2 != null) {
                                        }
                                        r0 = 0;
                                        uiqVar = new uiq(eiqVar2, i, str4, z7, 1);
                                    }
                                } else {
                                    str4 = str27;
                                    if (uiqVar2 != null) {
                                    }
                                    r0 = 0;
                                    uiqVar = new uiq(eiqVar2, i, str4, z7, 1);
                                }
                            }
                            uiqVar2 = null;
                            if (uiqVar2 != null) {
                            }
                            eiq eiqVar22 = eiqVarA;
                            if (uiqVar2 != null) {
                                ycc0Var = (ycc0) a0n.b1(arrayList);
                                if (ycc0Var == null) {
                                }
                            }
                        }
                        qxp qxpVarB2 = qxp.b(qxpVarB, null, null, null, null, str3, null, null, icr0VarA, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 3, false, null, null, pwc0VarK, null, z2, uiqVar, -536871057, 5);
                        if (!iiqVar.b) {
                            return qxpVarB2;
                        }
                        uiq uiqVar3 = qxpVarB2.J;
                        return qxp.b(qxpVarB2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, uiqVar3 != null ? uiq.a(uiqVar3, r0, r0, 4, 15) : r0, -1, 15);
                    }
                    ycc0 ycc0Var7 = (ycc0) listIterator2.previous();
                    pwc0VarK = pwc0VarK.k(ycc0.a(ycc0Var7, null, str24, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -3, -1, -1, -1, -1, 1023));
                    str24 = ycc0Var7.a;
                }
                break;
            default:
                tz71.c.G((Context) obj4, (ResolveInfo) obj3, Boolean.valueOf(z4), (CharSequence) obj2, new s1z0(j));
                ((dry0) obj).close();
                return a011.a;
        }
    }

    public /* synthetic */ fiq(boolean z, kiq kiqVar, long j, tiq tiqVar, iiq iiqVar) {
        this.b = z;
        this.d = kiqVar;
        this.c = j;
        this.e = tiqVar;
        this.f = iiqVar;
    }
}
