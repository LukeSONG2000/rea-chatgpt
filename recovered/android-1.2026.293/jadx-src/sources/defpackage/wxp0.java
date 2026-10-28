package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wxp0 implements Function1 {
    public final /* synthetic */ c a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;
    public final /* synthetic */ efp0 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ List g;
    public final /* synthetic */ h0q0 h;
    public final /* synthetic */ zn30 i;
    public final /* synthetic */ String j;
    public final /* synthetic */ Long k;

    public /* synthetic */ wxp0(c cVar, boolean z, boolean z2, long j, efp0 efp0Var, boolean z3, List list, h0q0 h0q0Var, zn30 zn30Var, String str, Long l) {
        this.a = cVar;
        this.b = z;
        this.c = z2;
        this.d = j;
        this.e = efp0Var;
        this.f = z3;
        this.g = list;
        this.h = h0q0Var;
        this.i = zn30Var;
        this.j = str;
        this.k = l;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02a1 A[PHI: r9
      0x02a1: PHI (r9v8 java.lang.String) = (r9v7 java.lang.String), (r9v11 java.lang.String) binds: [B:110:0x0292, B:115:0x029e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x035f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x036f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0401 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0486 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x064b  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x064e  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0653  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x069f  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x06d4  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x06db A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x025f  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String strK;
        boolean z;
        c cVar;
        efp0 efp0Var;
        boolean z2;
        Object obj2;
        boolean z3;
        long j;
        String str;
        Object obj3;
        c cVar2;
        boolean z4;
        ArrayList arrayList;
        boolean z5;
        a aVar;
        String str2;
        Long l;
        long j2;
        c cVar3;
        boolean z6;
        efp0 efp0Var2;
        String str3;
        jfy0 jfy0VarL;
        efp0 efp0Var3;
        wxp0 wxp0Var;
        boolean z7;
        boolean z8;
        String strC;
        Long lN;
        Long l2;
        Object obj4;
        String strK2;
        String str4;
        String strK3;
        String strK4;
        String strK5;
        String str5;
        a aVar2;
        boolean z9;
        String str6;
        String str7;
        String strK6;
        boolean zL;
        jfy0 jfy0VarN;
        boolean z10;
        jfy0 jfy0VarA;
        c cVar4;
        jfy0 jfy0VarM;
        zn30 zn30Var;
        mop0 mop0Var;
        mop0 mop0Var2;
        Iterator it;
        String strK7;
        jfy0 jfy0Var = (jfy0) obj;
        String str8 = jfy0Var.L;
        Long l3 = jfy0Var.e;
        boolean z11 = jfy0Var.z;
        Object obj5 = jfy0Var.K;
        boolean z12 = jfy0Var.Q;
        long j3 = jfy0Var.O;
        String str9 = jfy0Var.f;
        c cVar5 = this.a;
        List<b> listB = oz81.b("turns", cVar5);
        ArrayList arrayList2 = new ArrayList();
        for (b bVar : listB) {
            c cVar6 = bVar instanceof c ? (c) bVar : null;
            if (cVar6 != null) {
                arrayList2.add(cVar6);
            }
        }
        boolean z13 = this.b;
        boolean z14 = this.c;
        boolean z15 = z13 || (z14 && !arrayList2.isEmpty());
        long j4 = this.d;
        boolean z16 = j3 > j4 && !z14;
        Object obj6 = cVar5.get("environments");
        a aVar3 = obj6 instanceof a ? (a) obj6 : null;
        boolean z17 = aVar3 != null && (z14 || !z12);
        if (z17) {
            Object objR0 = a0n.R0(aVar3);
            c cVar7 = objR0 instanceof c ? (c) objR0 : null;
            strK = cVar7 != null ? oz81.k("environmentId", cVar7) : null;
        } else {
            strK = obj5;
        }
        c cVar8 = (c) a0n.b1(arrayList2);
        efp0 efp0Var4 = this.e;
        c cVar9 = efp0Var4 != null ? efp0Var4.e : null;
        boolean z18 = this.f;
        if (z18) {
            z = z18;
            cVar = null;
        } else {
            c cVar10 = cVar9;
            z = z18;
            cVar = cVar10;
        }
        if (z16) {
            efp0Var = efp0Var4;
        } else {
            efp0Var = efp0Var4;
            if (cVar != null) {
                z2 = z11;
                obj2 = obj5;
                z3 = z12;
                j = j3;
                str = str9;
                obj3 = "turns";
                cVar2 = cVar5;
                z4 = z13;
                arrayList = arrayList2;
                z5 = z14;
                aVar = aVar3;
                str2 = str8;
                l = l3;
                j2 = j4;
                cVar3 = cVar8;
                z6 = z;
                efp0Var2 = efp0Var;
                str3 = strK;
                String strK8 = cVar.containsKey("model") ? oz81.k("model", cVar) : oz81.k("model", cVar2);
                if (strK8 == null || s4x0.k0(strK8)) {
                    strK8 = null;
                }
                jfy0VarL = nz81.l(jfy0Var, new alp0(strK8, oz81.k("reasoningEffort", cVar), oz81.k("serviceTier", cVar)));
            } else if (!z11) {
                String strK9 = oz81.k("model", cVar5);
                if (strK9 == null) {
                    strK9 = jfy0Var.h;
                    z4 = z13;
                    str2 = str8;
                    l = l3;
                    j = j3;
                    z3 = z12;
                    z2 = z11;
                    cVar2 = cVar5;
                    arrayList = arrayList2;
                    z5 = z14;
                    aVar = aVar3;
                    j2 = j4;
                    cVar3 = cVar8;
                    efp0Var2 = efp0Var;
                    z6 = z;
                    obj2 = obj5;
                    str = str9;
                    obj3 = "turns";
                    str3 = strK;
                    jfy0VarL = jfy0.a(jfy0Var, null, false, null, null, null, null, strK9, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -129, 262143);
                } else {
                    if (s4x0.k0(strK9)) {
                        strK9 = null;
                    }
                    if (strK9 == null) {
                    }
                    z4 = z13;
                    str2 = str8;
                    l = l3;
                    j = j3;
                    z3 = z12;
                    z2 = z11;
                    cVar2 = cVar5;
                    arrayList = arrayList2;
                    z5 = z14;
                    aVar = aVar3;
                    j2 = j4;
                    cVar3 = cVar8;
                    efp0Var2 = efp0Var;
                    z6 = z;
                    obj2 = obj5;
                    str = str9;
                    obj3 = "turns";
                    str3 = strK;
                    jfy0VarL = jfy0.a(jfy0Var, null, false, null, null, null, null, strK9, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -129, 262143);
                }
                if (efp0Var3 != null) {
                    wxp0Var = this;
                    List list = wxp0Var.g;
                    if (list == null) {
                        list = jfy0Var.r;
                    }
                    z7 = z6;
                    jfy0VarL = w291.t(jfy0VarL, efp0Var3, z7, list);
                } else {
                    wxp0Var = this;
                    z7 = z6;
                    if (z15) {
                        z8 = z5;
                        jfy0VarL = w291.u(jfy0VarL, new efp0(cVar2, null, null, null, 126), z8, 4);
                    }
                    boolean z19 = jfy0VarL.c;
                    String str10 = jfy0VarL.b;
                    if (!z16) {
                        String strK10 = oz81.k("name", cVar2);
                        if (strK10 == null || s4x0.k0(strK10)) {
                            strK10 = null;
                        }
                        String strK11 = oz81.k("preview", cVar2);
                        if (strK11 == null) {
                            strC = jfy0VarL.d;
                            String str11 = strC;
                            if (strK10 != null) {
                                String str12 = z19 ? str10 : null;
                                if (str12 != null) {
                                    str10 = str12;
                                } else {
                                    str12 = !s4x0.k0(str11) ? str11 : null;
                                    if (str12 != null) {
                                    }
                                }
                            } else {
                                str10 = strK10;
                            }
                            jfy0VarL = jfy0.a(jfy0VarL, ptp0.c(str10), strK10 == null || z19, str11, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -15, 262143);
                        } else {
                            if (s4x0.k0(strK11)) {
                                strK11 = null;
                            }
                            if (strK11 != null) {
                                strC = ptp0.c(strK11);
                            }
                            String str112 = strC;
                            if (strK10 != null) {
                            }
                            if (strK10 == null) {
                                jfy0VarL = jfy0.a(jfy0VarL, ptp0.c(str10), strK10 == null || z19, str112, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -15, 262143);
                            }
                        }
                    }
                    jfy0 jfy0Var2 = jfy0VarL;
                    if ((!z16 && !s4x0.k0(str)) || (strK = oz81.k("cwd", cVar2)) == null) {
                    }
                    String strK12 = (z16 && cVar2.containsKey("projectId")) ? oz81.k("projectId", cVar2) : jfy0Var.g;
                    if (z16) {
                        Object obj7 = cVar2.get("updatedAt");
                        d dVar = obj7 instanceof d ? (d) obj7 : null;
                        if (dVar != null && (lN = qy60.n(dVar)) != null) {
                            l2 = lN;
                        }
                    } else {
                        l2 = l;
                    }
                    boolean z20 = !z2 || z4;
                    if (z4 || z16) {
                        obj4 = obj3;
                    } else {
                        obj4 = obj3;
                        if (cVar2.containsKey(obj4)) {
                            c cVar11 = cVar3;
                            if (cVar11 != null) {
                                Set setO1 = ic6.o1(new String[]{"inprogress", "active", "running"});
                                String strK13 = oz81.k("status", cVar11);
                                c cVar12 = a0n.G0(setO1, strK13 != null ? z4x0.K(z4x0.K(strK13, "_", ""), "-", "").toLowerCase(Locale.ROOT) : null) ? cVar11 : null;
                                if (cVar12 != null) {
                                    strK2 = oz81.k(ValdiTextView.MenuActionIdKey, cVar12);
                                }
                            }
                            str4 = null;
                            ndy0 ndy0VarP = (z16 && cVar2.containsKey("status")) ? o291.p(oz81.f("status", cVar2)) : jfy0Var.v;
                            gh01 gh01Var = !z15 ? null : jfy0Var.G;
                            strK3 = oz81.k("originator", cVar2);
                            if (strK3 == null) {
                                strK3 = jfy0Var.H;
                            }
                            String str13 = strK3;
                            strK4 = oz81.k("threadSource", cVar2);
                            if (strK4 == null) {
                                strK4 = jfy0Var.l;
                            }
                            String str14 = strK4;
                            if (cVar2.containsKey("section") || z16) {
                                strK5 = jfy0Var.I;
                            } else {
                                c cVarF = oz81.f("section", cVar2);
                                if (cVarF == null) {
                                    str5 = null;
                                    boolean z21 = kdd.l(cVar2.get("ephemeral"), qy60.a(Boolean.TRUE)) || jfy0Var.J;
                                    if (z17) {
                                        aVar2 = aVar;
                                        z9 = true;
                                        if (aVar2.a.size() != 1) {
                                            str6 = str3;
                                        } else {
                                            Object objU1 = a0n.u1(aVar2);
                                            c cVar13 = objU1 instanceof c ? (c) objU1 : null;
                                            if (cVar13 == null || (strK6 = oz81.k("environmentConfigId", cVar13)) == null) {
                                                str6 = str3;
                                                if (str6 != null && str6.equals(obj2)) {
                                                    str7 = str2;
                                                }
                                            } else {
                                                str7 = strK6;
                                                str6 = str3;
                                            }
                                        }
                                        str7 = null;
                                    } else {
                                        str7 = str2;
                                        aVar2 = aVar;
                                        str6 = str3;
                                        z9 = true;
                                    }
                                    jfy0 jfy0VarA2 = jfy0.a(jfy0Var2, null, false, null, l2, strK, strK12, null, null, null, null, str14, null, null, null, 0L, null, null, str4, null, null, ndy0VarP, null, null, null, z20, null, false, null, false, null, false, gh01Var, str13, str5, z21, str6, str7, null, false, z8 ? j + 1 : j, 0L, (z3 || (z8 && z17)) ? z9 : false, z17 ? aVar2.a.isEmpty() : jfy0Var.R, null, null, null, null, null, -35915889, 258752);
                                    zL = kdd.l(jfy0VarA2.f, str);
                                    h0q0 h0q0Var = wxp0Var.h;
                                    if (zL) {
                                        h0q0Var.getClass();
                                        jfy0VarN = !kdd.l(h0q0.l(jfy0VarA2), h0q0.l(jfy0Var)) ? nw81.n(jfy0VarA2) : jfy0VarA2;
                                    }
                                    if (jfy0Var.N) {
                                        h0q0Var.getClass();
                                        String strL = h0q0.l(jfy0VarA2);
                                        z10 = (strL == null || !jfy0VarA2.M.contains(strL)) ? z9 : false;
                                    }
                                    jfy0VarA = jfy0.a(jfy0VarN, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, z10, 0L, 0L, false, false, null, null, null, null, null, -1, 262015);
                                    if (z15 && cVar2.containsKey(obj4)) {
                                        long j5 = jfy0VarA.P;
                                        if (z8 || j5 <= j2) {
                                            c cVar14 = (c) a0n.b1(arrayList);
                                            if (z8 && !arrayList.isEmpty()) {
                                                j5 = jfy0VarA.O;
                                            }
                                            long j6 = j5;
                                            if (z7) {
                                                mop0Var = jfy0VarA.t;
                                            } else if (cVar14 == null || (strK7 = oz81.k(ValdiTextView.MenuActionIdKey, cVar14)) == null) {
                                                mop0Var2 = null;
                                                jfy0 jfy0VarA3 = jfy0.a(jfy0VarA, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, mop0Var2, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, j6, false, false, null, null, null, null, null, -524289, 261631);
                                                String strK14 = cVar14 == null ? oz81.k(ValdiTextView.MenuActionIdKey, cVar14) : null;
                                                if (kdd.l(cVar14 == null ? oz81.k("status", cVar14) : null, "failed")) {
                                                    c cVarF2 = oz81.f("error", cVar14);
                                                    if (!kdd.l(cVarF2 != null ? oz81.k("codexErrorInfo", cVarF2) : null, "misalignmentPolicyViolation")) {
                                                    }
                                                    ArrayList arrayList3 = new ArrayList();
                                                    it = arrayList.iterator();
                                                    while (it.hasNext()) {
                                                    }
                                                    jfy0VarA = pz81.v(jfy0VarA3, strK14, z9, false, arrayList3);
                                                } else {
                                                    z9 = false;
                                                    ArrayList arrayList32 = new ArrayList();
                                                    it = arrayList.iterator();
                                                    while (it.hasNext()) {
                                                        String strK15 = oz81.k(ValdiTextView.MenuActionIdKey, (c) it.next());
                                                        if (strK15 != null) {
                                                            arrayList32.add(strK15);
                                                        }
                                                    }
                                                    jfy0VarA = pz81.v(jfy0VarA3, strK14, z9, false, arrayList32);
                                                }
                                            } else {
                                                String strK16 = oz81.k("status", cVar14);
                                                mop0Var = new mop0(strK7, strK16 != null ? strK16 : "");
                                            }
                                            mop0Var2 = mop0Var;
                                            jfy0 jfy0VarA32 = jfy0.a(jfy0VarA, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, mop0Var2, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, j6, false, false, null, null, null, null, null, -524289, 261631);
                                            if (cVar14 == null) {
                                            }
                                            if (kdd.l(cVar14 == null ? oz81.k("status", cVar14) : null, "failed")) {
                                            }
                                        }
                                    } else {
                                        jfy0VarA = jfy0VarA;
                                    }
                                    cVar4 = efp0Var3 != null ? efp0Var3.e : null;
                                    if (cVar4 == null || (zn30Var = wxp0Var.i) == null || h0q0Var.i.get(wxp0Var.j) != zn30Var) {
                                        jfy0VarM = jfy0VarA;
                                    } else {
                                        long j7 = jfy0Var.p;
                                        Long l4 = wxp0Var.k;
                                        if (l4 != null && j7 == l4.longValue()) {
                                            jfy0VarM = nw81.m(jfy0VarA, cVar4, zn30Var.a, h0q0.l(jfy0VarA), null);
                                        }
                                    }
                                    return z15 ? py81.m(jfy0VarM, null, 3) : jfy0VarM;
                                }
                                strK5 = oz81.k(ValdiTextView.MenuActionIdKey, cVarF);
                            }
                            str5 = strK5;
                            if (kdd.l(cVar2.get("ephemeral"), qy60.a(Boolean.TRUE))) {
                            }
                            if (z17) {
                            }
                            jfy0 jfy0VarA22 = jfy0.a(jfy0Var2, null, false, null, l2, strK, strK12, null, null, null, null, str14, null, null, null, 0L, null, null, str4, null, null, ndy0VarP, null, null, null, z20, null, false, null, false, null, false, gh01Var, str13, str5, z21, str6, str7, null, false, z8 ? j + 1 : j, 0L, (z3 || (z8 && z17)) ? z9 : false, z17 ? aVar2.a.isEmpty() : jfy0Var.R, null, null, null, null, null, -35915889, 258752);
                            zL = kdd.l(jfy0VarA22.f, str);
                            h0q0 h0q0Var2 = wxp0Var.h;
                            if (zL) {
                            }
                            if (jfy0Var.N) {
                            }
                            jfy0VarA = jfy0.a(jfy0VarN, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, z10, 0L, 0L, false, false, null, null, null, null, null, -1, 262015);
                            if (z15) {
                                jfy0VarA = jfy0VarA;
                            }
                            if (efp0Var3 != null) {
                            }
                            if (cVar4 == null) {
                                jfy0VarM = jfy0VarA;
                            }
                            if (z15) {
                            }
                        }
                        str4 = strK2;
                        ndy0 ndy0VarP2 = (z16 && cVar2.containsKey("status")) ? o291.p(oz81.f("status", cVar2)) : jfy0Var.v;
                        if (!z15) {
                        }
                        strK3 = oz81.k("originator", cVar2);
                        if (strK3 == null) {
                        }
                        String str132 = strK3;
                        strK4 = oz81.k("threadSource", cVar2);
                        if (strK4 == null) {
                        }
                        String str142 = strK4;
                        if (cVar2.containsKey("section")) {
                            strK5 = jfy0Var.I;
                            str5 = strK5;
                        }
                        if (kdd.l(cVar2.get("ephemeral"), qy60.a(Boolean.TRUE))) {
                        }
                        if (z17) {
                        }
                        jfy0 jfy0VarA222 = jfy0.a(jfy0Var2, null, false, null, l2, strK, strK12, null, null, null, null, str142, null, null, null, 0L, null, null, str4, null, null, ndy0VarP2, null, null, null, z20, null, false, null, false, null, false, gh01Var, str132, str5, z21, str6, str7, null, false, z8 ? j + 1 : j, 0L, (z3 || (z8 && z17)) ? z9 : false, z17 ? aVar2.a.isEmpty() : jfy0Var.R, null, null, null, null, null, -35915889, 258752);
                        zL = kdd.l(jfy0VarA222.f, str);
                        h0q0 h0q0Var22 = wxp0Var.h;
                        if (zL) {
                        }
                        if (jfy0Var.N) {
                        }
                        jfy0VarA = jfy0.a(jfy0VarN, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, z10, 0L, 0L, false, false, null, null, null, null, null, -1, 262015);
                        if (z15) {
                        }
                        if (efp0Var3 != null) {
                        }
                        if (cVar4 == null) {
                        }
                        if (z15) {
                        }
                    }
                    strK2 = jfy0Var.s;
                    str4 = strK2;
                    ndy0 ndy0VarP22 = (z16 && cVar2.containsKey("status")) ? o291.p(oz81.f("status", cVar2)) : jfy0Var.v;
                    if (!z15) {
                    }
                    strK3 = oz81.k("originator", cVar2);
                    if (strK3 == null) {
                    }
                    String str1322 = strK3;
                    strK4 = oz81.k("threadSource", cVar2);
                    if (strK4 == null) {
                    }
                    String str1422 = strK4;
                    if (cVar2.containsKey("section")) {
                    }
                    if (kdd.l(cVar2.get("ephemeral"), qy60.a(Boolean.TRUE))) {
                    }
                    if (z17) {
                    }
                    jfy0 jfy0VarA2222 = jfy0.a(jfy0Var2, null, false, null, l2, strK, strK12, null, null, null, null, str1422, null, null, null, 0L, null, null, str4, null, null, ndy0VarP22, null, null, null, z20, null, false, null, false, null, false, gh01Var, str1322, str5, z21, str6, str7, null, false, z8 ? j + 1 : j, 0L, (z3 || (z8 && z17)) ? z9 : false, z17 ? aVar2.a.isEmpty() : jfy0Var.R, null, null, null, null, null, -35915889, 258752);
                    zL = kdd.l(jfy0VarA2222.f, str);
                    h0q0 h0q0Var222 = wxp0Var.h;
                    if (zL) {
                    }
                    if (jfy0Var.N) {
                    }
                    jfy0VarA = jfy0.a(jfy0VarN, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, z10, 0L, 0L, false, false, null, null, null, null, null, -1, 262015);
                    if (z15) {
                    }
                    if (efp0Var3 != null) {
                    }
                    if (cVar4 == null) {
                    }
                    if (z15) {
                    }
                }
                z8 = z5;
                boolean z192 = jfy0VarL.c;
                String str102 = jfy0VarL.b;
                if (!z16) {
                }
                jfy0 jfy0Var22 = jfy0VarL;
                String strK17 = !z16 ? str : str;
                if (z16) {
                }
                if (z16) {
                }
                if (z2) {
                }
                if (z4) {
                    obj4 = obj3;
                    strK2 = jfy0Var.s;
                    str4 = strK2;
                }
                ndy0 ndy0VarP222 = (z16 && cVar2.containsKey("status")) ? o291.p(oz81.f("status", cVar2)) : jfy0Var.v;
                if (!z15) {
                }
                strK3 = oz81.k("originator", cVar2);
                if (strK3 == null) {
                }
                String str13222 = strK3;
                strK4 = oz81.k("threadSource", cVar2);
                if (strK4 == null) {
                }
                String str14222 = strK4;
                if (cVar2.containsKey("section")) {
                }
                if (kdd.l(cVar2.get("ephemeral"), qy60.a(Boolean.TRUE))) {
                }
                if (z17) {
                }
                jfy0 jfy0VarA22222 = jfy0.a(jfy0Var22, null, false, null, l2, strK17, strK12, null, null, null, null, str14222, null, null, null, 0L, null, null, str4, null, null, ndy0VarP222, null, null, null, z20, null, false, null, false, null, false, gh01Var, str13222, str5, z21, str6, str7, null, false, z8 ? j + 1 : j, 0L, (z3 || (z8 && z17)) ? z9 : false, z17 ? aVar2.a.isEmpty() : jfy0Var.R, null, null, null, null, null, -35915889, 258752);
                zL = kdd.l(jfy0VarA22222.f, str);
                h0q0 h0q0Var2222 = wxp0Var.h;
                if (zL) {
                }
                if (jfy0Var.N) {
                }
                jfy0VarA = jfy0.a(jfy0VarN, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, z10, 0L, 0L, false, false, null, null, null, null, null, -1, 262015);
                if (z15) {
                }
                if (efp0Var3 != null) {
                }
                if (cVar4 == null) {
                }
                if (z15) {
                }
            }
            efp0Var3 = efp0Var2;
            if (efp0Var3 != null) {
            }
            z8 = z5;
            boolean z1922 = jfy0VarL.c;
            String str1022 = jfy0VarL.b;
            if (!z16) {
            }
            jfy0 jfy0Var222 = jfy0VarL;
            if (!z16) {
            }
            if (z16) {
            }
            if (z16) {
            }
            if (z2) {
            }
            if (z4) {
            }
            ndy0 ndy0VarP2222 = (z16 && cVar2.containsKey("status")) ? o291.p(oz81.f("status", cVar2)) : jfy0Var.v;
            if (!z15) {
            }
            strK3 = oz81.k("originator", cVar2);
            if (strK3 == null) {
            }
            String str132222 = strK3;
            strK4 = oz81.k("threadSource", cVar2);
            if (strK4 == null) {
            }
            String str142222 = strK4;
            if (cVar2.containsKey("section")) {
            }
            if (kdd.l(cVar2.get("ephemeral"), qy60.a(Boolean.TRUE))) {
            }
            if (z17) {
            }
            jfy0 jfy0VarA222222 = jfy0.a(jfy0Var222, null, false, null, l2, strK17, strK12, null, null, null, null, str142222, null, null, null, 0L, null, null, str4, null, null, ndy0VarP2222, null, null, null, z20, null, false, null, false, null, false, gh01Var, str132222, str5, z21, str6, str7, null, false, z8 ? j + 1 : j, 0L, (z3 || (z8 && z17)) ? z9 : false, z17 ? aVar2.a.isEmpty() : jfy0Var.R, null, null, null, null, null, -35915889, 258752);
            zL = kdd.l(jfy0VarA222222.f, str);
            h0q0 h0q0Var22222 = wxp0Var.h;
            if (zL) {
            }
            if (jfy0Var.N) {
            }
            jfy0VarA = jfy0.a(jfy0VarN, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, z10, 0L, 0L, false, false, null, null, null, null, null, -1, 262015);
            if (z15) {
            }
            if (efp0Var3 != null) {
            }
            if (cVar4 == null) {
            }
            if (z15) {
            }
        }
        jfy0VarL = jfy0Var;
        z2 = z11;
        obj2 = obj5;
        z3 = z12;
        j = j3;
        str = str9;
        obj3 = "turns";
        cVar2 = cVar5;
        z4 = z13;
        arrayList = arrayList2;
        z5 = z14;
        aVar = aVar3;
        str2 = str8;
        l = l3;
        j2 = j4;
        cVar3 = cVar8;
        z6 = z;
        efp0Var3 = efp0Var;
        str3 = strK;
        if (efp0Var3 != null) {
        }
        z8 = z5;
        boolean z19222 = jfy0VarL.c;
        String str10222 = jfy0VarL.b;
        if (!z16) {
        }
        jfy0 jfy0Var2222 = jfy0VarL;
        if (!z16) {
        }
        if (z16) {
        }
        if (z16) {
        }
        if (z2) {
        }
        if (z4) {
        }
        ndy0 ndy0VarP22222 = (z16 && cVar2.containsKey("status")) ? o291.p(oz81.f("status", cVar2)) : jfy0Var.v;
        if (!z15) {
        }
        strK3 = oz81.k("originator", cVar2);
        if (strK3 == null) {
        }
        String str1322222 = strK3;
        strK4 = oz81.k("threadSource", cVar2);
        if (strK4 == null) {
        }
        String str1422222 = strK4;
        if (cVar2.containsKey("section")) {
        }
        if (kdd.l(cVar2.get("ephemeral"), qy60.a(Boolean.TRUE))) {
        }
        if (z17) {
        }
        jfy0 jfy0VarA2222222 = jfy0.a(jfy0Var2222, null, false, null, l2, strK17, strK12, null, null, null, null, str1422222, null, null, null, 0L, null, null, str4, null, null, ndy0VarP22222, null, null, null, z20, null, false, null, false, null, false, gh01Var, str1322222, str5, z21, str6, str7, null, false, z8 ? j + 1 : j, 0L, (z3 || (z8 && z17)) ? z9 : false, z17 ? aVar2.a.isEmpty() : jfy0Var.R, null, null, null, null, null, -35915889, 258752);
        zL = kdd.l(jfy0VarA2222222.f, str);
        h0q0 h0q0Var222222 = wxp0Var.h;
        if (zL) {
        }
        if (jfy0Var.N) {
        }
        jfy0VarA = jfy0.a(jfy0VarN, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, z10, 0L, 0L, false, false, null, null, null, null, null, -1, 262015);
        if (z15) {
        }
        if (efp0Var3 != null) {
        }
        if (cVar4 == null) {
        }
        if (z15) {
        }
    }
}
