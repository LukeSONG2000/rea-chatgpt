package defpackage;

import android.content.Context;
import android.content.pm.ResolveInfo;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zd7 implements Function1 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ zd7(ny10 ny10Var, wni wniVar, boolean z, long j, puy puyVar) {
        this.d = ny10Var;
        this.e = wniVar;
        this.b = z;
        this.c = j;
        this.f = puyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x039d  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        mhx mhxVarB;
        String str;
        String str2;
        boolean z;
        String str3;
        mhx mhxVarB2;
        mhx mhxVarB3;
        boolean z2;
        ArrayList arrayList;
        String str4;
        r5h r5hVar;
        String str5;
        String str6;
        String str7;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        long j = this.c;
        boolean z3 = this.b;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ny10 ny10Var = (ny10) obj4;
                wni wniVar = (wni) obj3;
                puy puyVar = (puy) obj2;
                String str8 = (String) obj;
                wx90 wx90Var = ny10Var.a;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                ny10Var.a = wnm.Q(wniVar, null, 0, new ce7(this.b, this.c, str8, puyVar, (cng) null), 3);
                return tid0Var;
            case 1:
                e5h e5hVar = (e5h) obj4;
                boolean z4 = e5hVar.g;
                q5h q5hVar = (q5h) obj3;
                d5h d5hVar = (d5h) obj2;
                vng vngVar = (vng) obj;
                boolean z5 = yhh.b(vngVar) && (!z3 || z4);
                if (j != q5hVar.f || z5) {
                    return vngVar;
                }
                bv00 bv00Var = d5hVar.a;
                int i = e5hVar.f;
                boolean z6 = !bv00Var.b.a.isEmpty() && ((Boolean) q5hVar.c.getValue()).booleanValue();
                vng vngVar2 = bv00Var.a;
                String str9 = vngVar2.b;
                if (str9 == null) {
                    str9 = vngVar.b;
                }
                String str10 = str9;
                z3t z3tVar = vngVar2.c;
                if (z3tVar == null) {
                    z3tVar = vngVar.c;
                }
                z3t z3tVar2 = z3tVar;
                z3t z3tVar3 = bv00Var.c;
                if (z3tVar3 == null) {
                    z3tVar3 = vngVar.d;
                }
                z3t z3tVar4 = z3tVar3;
                String str11 = vngVar2.f;
                if (str11 == null) {
                    str11 = vngVar.f;
                }
                String str12 = str11;
                LinkedHashMap linkedHashMapE0 = ukw.e0(vngVar.g, vngVar2.g);
                String str13 = vngVar2.j;
                if (str13 == null) {
                    str13 = vngVar.j;
                }
                String str14 = str13;
                String str15 = vngVar2.k;
                if (str15 == null) {
                    str15 = vngVar.k;
                }
                String str16 = str15;
                String str17 = vngVar2.l;
                if (str17 == null) {
                    str17 = vngVar.l;
                }
                String str18 = str17;
                jfq jfqVar = vngVar2.m;
                if (jfqVar == null) {
                    jfqVar = vngVar.m;
                }
                jfq jfqVar2 = jfqVar;
                String str19 = vngVar2.n;
                if (str19 == null) {
                    str19 = vngVar.n;
                }
                String str20 = str19;
                e44 e44Var = vngVar2.o;
                if (e44Var == null) {
                    e44Var = vngVar.o;
                }
                e44 e44Var2 = e44Var;
                String str21 = vngVar2.q;
                if (str21 == null) {
                    str21 = vngVar.q;
                }
                String str22 = str21;
                Boolean bool = vngVar2.r;
                if (bool == null) {
                    bool = vngVar.r;
                }
                Boolean bool2 = bool;
                ung ungVar = vngVar2.s;
                if (ungVar == null) {
                    ungVar = vngVar.s;
                }
                ung ungVar2 = ungVar;
                Boolean bool3 = vngVar2.t;
                if (bool3 == null) {
                    bool3 = vngVar.t;
                }
                Boolean bool4 = bool3;
                Boolean bool5 = vngVar2.u;
                if (bool5 == null) {
                    bool5 = vngVar.u;
                }
                Boolean bool6 = bool5;
                z3t z3tVar5 = vngVar2.v;
                if (z3tVar5 == null) {
                    z3tVar5 = vngVar.v;
                }
                z3t z3tVar6 = z3tVar5;
                Boolean bool7 = vngVar2.w;
                if (bool7 == null) {
                    bool7 = vngVar.w;
                }
                vng vngVarB = vng.b(vngVar, null, str10, z3tVar2, z3tVar4, null, str12, linkedHashMapE0, null, null, str14, str16, str18, jfqVar2, str20, e44Var2, false, str22, bool2, ungVar2, bool4, bool6, z3tVar6, bool7, false, null, 0, false, null, null, null, null, false, null, -8355439, 3);
                a5h a5hVar = bv00Var.b;
                b5h b5hVarA = a5hVar.b;
                String str23 = vngVar2.e;
                lwx lwxVar = vngVarB.D;
                List list = a5hVar.a;
                HashSet hashSet = new HashSet();
                ArrayList<mhx> arrayList2 = new ArrayList();
                for (Object obj5 : list) {
                    if (hashSet.add(new mnx(((mhx) obj5).a))) {
                        arrayList2.add(obj5);
                    }
                }
                lwxVar.getClass();
                fuw fuwVar = new fuw(arrayList2, (byte) 1);
                Iterator it = fuwVar.iterator();
                while (true) {
                    ListIterator listIterator = ((xt50) it).a;
                    if (listIterator.hasPrevious()) {
                        mhxVarB = lwxVar.b(((mhx) listIterator.previous()).a);
                        if (mhxVarB != null) {
                        }
                    } else {
                        mhxVarB = null;
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(new mnx(((mhx) it2.next()).a));
                }
                if (mhxVarB == null || (str7 = mhxVarB.b) == null) {
                    mhx mhxVar = (mhx) fee.H0(fuwVar);
                    str = mhxVar != null ? mhxVar.b : null;
                } else {
                    mnx mnxVar = new mnx(str7);
                    if (linkedHashSet.contains(mnxVar)) {
                        mnxVar = null;
                    }
                    str = mnxVar != null ? mnxVar.a : null;
                    if (str == null) {
                    }
                }
                Iterator it3 = fuwVar.iterator();
                String str24 = str;
                lwx lwxVarM = lwxVar;
                while (true) {
                    ListIterator listIterator2 = ((xt50) it3).a;
                    if (!listIterator2.hasPrevious()) {
                        if (str23 != null) {
                            mnx mnxVar2 = new mnx(str23);
                            if (lwxVarM.b(str23) == null) {
                                mnxVar2 = null;
                            }
                            str2 = mnxVar2 != null ? mnxVar2.a : null;
                            if (str2 == null) {
                                mhx mhxVar2 = (mhx) fee.H0(arrayList2);
                                str2 = mhxVar2 != null ? mhxVar2.a : null;
                            }
                        }
                        if (yhh.b(vngVarB)) {
                            if (!arrayList2.isEmpty() && b5hVarA.c) {
                                if (!arrayList2.isEmpty()) {
                                    for (mhx mhxVar3 : arrayList2) {
                                        if (lwxVar.b(mhxVar3.a) != null || lwxVar.b(mhxVar3.b) != null) {
                                        }
                                    }
                                }
                                z = false;
                            }
                            z = true;
                        } else {
                            z = false;
                        }
                        String str25 = vngVarB.e;
                        if (str2 == null) {
                            if (str25 != null) {
                                mnx mnxVar3 = new mnx(str25);
                                if (lwxVarM.b(str25) == null) {
                                    mnxVar3 = null;
                                }
                                if (mnxVar3 != null) {
                                    str25 = mnxVar3.a;
                                    str3 = str25;
                                }
                            }
                            str3 = null;
                        } else {
                            if (str25 != null && lwxVarM.b(str25) != null && !lwxVarM.f(str25, str2) && (mhxVarB2 = lwxVarM.b(str25)) != null && (mhxVarB3 = lwxVarM.b(str2)) != null) {
                                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                while (linkedHashSet2.add(new mnx(mhxVarB2.a)) && (mhxVarB2 = lwxVarM.b(mhxVarB2.b)) != null) {
                                }
                                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                                do {
                                    String str26 = mhxVarB3.a;
                                    if (linkedHashSet3.add(new mnx(str26))) {
                                        if (linkedHashSet2.contains(new mnx(str26))) {
                                            str3 = str25;
                                        } else {
                                            mhxVarB3 = lwxVarM.b(mhxVarB3.b);
                                        }
                                    }
                                } while (mhxVarB3 != null);
                            }
                            str3 = str2;
                        }
                        k960 k960Var = a5hVar.c;
                        k960 k960Var2 = vngVarB.h;
                        k960 k960VarA = k960.a(k960Var, k960Var2.c, k960Var2.d, 3);
                        if (z) {
                            r5hVar = null;
                        } else {
                            r5h r5hVar2 = vngVarB.G;
                            if (r5hVar2 == null || z4 || !r5hVar2.d || str2 == null || (str6 = r5hVar2.c) == null) {
                                z2 = true;
                            } else {
                                boolean zF = lwxVarM.f(str6, str2);
                                z2 = true;
                                if (!zF) {
                                }
                                if (r5hVar2 == null) {
                                    b5h b5hVar = r5hVar2.a;
                                    String str27 = b5hVar.a;
                                    boolean z7 = b5hVar.c;
                                    arrayList = arrayList2;
                                    b5hVarA = b5h.a(b5hVarA, str27, null, z7, false, 10);
                                } else {
                                    arrayList = arrayList2;
                                }
                                b5h b5hVar2 = b5hVarA;
                                if (r5hVar2 != null || (str5 = r5hVar2.c) == null) {
                                    mhx mhxVar4 = (mhx) fee.R0(arrayList);
                                    str4 = mhxVar4 == null ? mhxVar4.a : null;
                                } else {
                                    str4 = str5;
                                }
                                r5hVar = new r5h(b5hVar2, i, str4, r5hVar2 == null ? z2 : false, 1);
                            }
                            r5hVar2 = null;
                            if (r5hVar2 == null) {
                            }
                            b5h b5hVar22 = b5hVarA;
                            if (r5hVar2 != null) {
                                mhx mhxVar42 = (mhx) fee.R0(arrayList);
                                if (mhxVar42 == null) {
                                }
                                r5hVar = new r5h(b5hVar22, i, str4, r5hVar2 == null ? z2 : false, 1);
                            }
                        }
                        vng vngVarB2 = vng.b(vngVarB, null, null, null, null, str3, null, null, k960VarA, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 3, false, null, null, lwxVarM, null, z, r5hVar, -1140850833, 0);
                        if (!d5hVar.b) {
                            return vngVarB2;
                        }
                        r5h r5hVar3 = vngVarB2.G;
                        return vng.b(vngVarB2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, r5hVar3 != null ? r5h.a(r5hVar3, null, null, 4, 15) : null, -1, 1);
                    }
                    mhx mhxVar5 = (mhx) listIterator2.previous();
                    lwxVarM = lwxVarM.m(mhx.a(mhxVar5, null, str24, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -3, -1, -1, -1, 2097151), z6);
                    str24 = mhxVar5.a;
                }
                break;
            default:
                u500.F.A((Context) obj4, (ResolveInfo) obj3, Boolean.valueOf(z3), (CharSequence) obj2, new wub0(j));
                ((tmb0) obj).close();
                return tid0Var;
        }
    }

    public /* synthetic */ zd7(Context context, ResolveInfo resolveInfo, boolean z, CharSequence charSequence, long j) {
        this.d = context;
        this.e = resolveInfo;
        this.b = z;
        this.f = charSequence;
        this.c = j;
    }

    public /* synthetic */ zd7(boolean z, e5h e5hVar, long j, q5h q5hVar, d5h d5hVar) {
        this.b = z;
        this.d = e5hVar;
        this.c = j;
        this.e = q5hVar;
        this.f = d5hVar;
    }
}
