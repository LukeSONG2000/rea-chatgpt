package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ps implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ps(d06 d06Var, String str, String str2) {
        this.a = (byte) 12;
        this.d = d06Var;
        this.b = str;
        this.c = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:237:0x0828  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0dd1  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0de7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0339  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object b(Object obj) {
        sgy sgyVar;
        tup0 tup0Var;
        Object obj2;
        c cVar;
        rup0 rup0Var;
        String str;
        String str2;
        String str3;
        String strL;
        jfy0 jfy0VarA;
        jfy0 jfy0VarA2;
        String strK;
        String str4;
        boolean z;
        mop0 mop0Var;
        nup0 nup0Var;
        nup0 nup0Var2;
        String str5;
        Long lValueOf;
        enk0 enk0Var;
        tup0 tup0VarA;
        String str6;
        String strK2;
        tup0 tup0VarA2;
        tup0 tup0Var2;
        c cVarF;
        Long lN;
        Long lN2;
        c cVarF2;
        ListIterator listIterator;
        Object obj3;
        udy0 udy0Var;
        String str7 = (String) this.b;
        c cVar2 = (c) this.c;
        rup0 rup0Var2 = (rup0) this.d;
        jfy0 jfy0VarA3 = (jfy0) obj;
        long j = jfy0VarA3.P;
        ndy0 ndy0Var = jfy0VarA3.v;
        tup0 tup0Var3 = jfy0VarA3.X;
        mop0 mop0Var2 = jfy0VarA3.t;
        List listP = jfy0VarA3.r;
        String str8 = jfy0VarA3.s;
        long j2 = jfy0VarA3.O;
        long j3 = j2 + 1;
        boolean zEquals = str7.equals("thread/settings/updated");
        sgy sgyVar2 = sgy.a;
        if (zEquals) {
            c cVarF3 = oz81.f("threadSettings", cVar2);
            if (cVarF3 != null) {
                String strK3 = oz81.k("model", cVarF3);
                if (strK3 != null) {
                    if (s4x0.k0(strK3)) {
                        strK3 = null;
                    }
                    if (strK3 != null) {
                        jfy0VarA3 = jfy0.a(nz81.l(jfy0VarA3, new alp0(strK3, oz81.k("effort", cVarF3), oz81.k("serviceTier", cVarF3))), null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, j2 + 1, 0L, false, false, null, null, null, null, null, -1, 261887);
                    }
                }
                str2 = ValdiTextView.MenuActionIdKey;
                rup0Var = rup0Var2;
                cVar = cVar2;
                jfy0VarA2 = jfy0VarA3;
                sgyVar = sgyVar2;
                tup0Var = tup0Var3;
                str = "turnId";
                obj2 = "turn/started";
                str3 = "turn";
            } else {
                str2 = ValdiTextView.MenuActionIdKey;
                rup0Var = rup0Var2;
                cVar = cVar2;
                sgyVar = sgyVar2;
                tup0Var = tup0Var3;
                str = "turnId";
                obj2 = "turn/started";
                str3 = "turn";
                jfy0VarA2 = jfy0VarA3;
            }
        } else if (str7.equals("serverRequest/resolved")) {
            List list = jfy0VarA3.y;
            ArrayList arrayList = new ArrayList();
            for (Object obj4 : list) {
                if (!((gsp0) obj4).a.equals(cVar2.get("requestId"))) {
                    arrayList.add(obj4);
                }
            }
            tup0Var = tup0Var3;
            sgyVar = sgyVar2;
            obj2 = "turn/started";
            cVar = cVar2;
            jfy0VarA2 = jfy0.a(jfy0VarA3, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, arrayList, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -16777217, 262143);
            rup0Var = rup0Var2;
            str = "turnId";
            str2 = ValdiTextView.MenuActionIdKey;
            str3 = "turn";
        } else {
            sgyVar = sgyVar2;
            tup0Var = tup0Var3;
            if (str7.equals("thread/environment/connected") || str7.equals("thread/environment/disconnected")) {
                obj2 = "turn/started";
                cVar = cVar2;
                rup0Var = rup0Var2;
                str = "turnId";
                str2 = ValdiTextView.MenuActionIdKey;
                str3 = "turn";
                String strK4 = oz81.k("environmentId", cVar);
                if (strK4 != null) {
                    boolean zE = z4x0.E(str7, "/connected", false);
                    Set set = jfy0VarA3.M;
                    LinkedHashSet linkedHashSetU = zE ? d8t0.u(set, strK4) : d8t0.p(set, strK4);
                    jfy0 jfy0VarA4 = jfy0.a(jfy0VarA3, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, linkedHashSetU, false, j3, 0L, true, false, null, null, null, null, null, -1, 260799);
                    if (!kdd.l(h0q0.l(jfy0VarA4), h0q0.l(jfy0VarA3))) {
                        jfy0VarA4 = nw81.n(jfy0VarA4);
                    }
                    jfy0 jfy0Var = jfy0VarA4;
                    jfy0VarA3 = jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, jfy0VarA3.N && ((strL = h0q0.l(jfy0Var)) == null || !linkedHashSetU.contains(strL)), 0L, 0L, false, false, null, null, null, null, null, -1, 262015);
                    jfy0VarA2 = jfy0VarA3;
                }
                return jfy0VarA3;
            }
            boolean zEquals2 = str7.equals("turn/started");
            ndy0 ndy0Var2 = ndy0.d;
            if (zEquals2) {
                c cVarF4 = oz81.f("turn", cVar2);
                String strK5 = cVarF4 != null ? oz81.k(ValdiTextView.MenuActionIdKey, cVarF4) : null;
                if (strK5 == null) {
                    lValueOf = jfy0VarA3.e;
                    mop0 mop0Var3 = strK5 == null ? new mop0(strK5, "inProgress") : null;
                    String str9 = strK5;
                    obj2 = "turn/started";
                    str2 = ValdiTextView.MenuActionIdKey;
                    jfy0 jfy0VarV = pz81.v(jfy0.a(jfy0VarA3, null, false, null, lValueOf, null, null, null, null, null, null, null, null, null, null, 0L, null, null, str9, mop0Var3, null, ndy0Var2, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, j3, j3, false, false, null, null, null, null, null, -2883601, 261375), str9, false, true, sgyVar);
                    enk0Var = jfy0VarV.q;
                    if (enk0Var != null) {
                        jfy0VarV = nw81.n(jfy0VarV);
                    } else {
                        String str10 = enk0Var.c;
                        if (str9 == null) {
                            jfy0VarV = nw81.n(jfy0VarV);
                        } else {
                            String str11 = enk0Var.d;
                            if (str11 != null) {
                                jfy0VarV = str11.equals(str9) ? jfy0.a(jfy0VarV, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -65537, 262143) : nw81.n(jfy0VarV);
                            } else if (!kdd.l(str10, str9)) {
                                jfy0VarV = str10 != null ? nw81.n(jfy0VarV) : jfy0.a(jfy0VarV, null, false, null, null, null, null, null, null, null, null, null, null, null, null, jfy0VarV.p + 1, enk0.a(enk0Var, str9, null, 11), null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -106497, 262143);
                            }
                        }
                    }
                    jfy0VarA3 = jfy0VarV;
                    cVar = cVar2;
                    sgyVar = sgyVar;
                    str7 = str7;
                    rup0Var = rup0Var2;
                    str = "turnId";
                    str3 = "turn";
                } else {
                    if (!kdd.l(mop0Var2 != null ? mop0Var2.a : null, strK5) && !kdd.l(str8, strK5)) {
                        lValueOf = Long.valueOf(w291.b(jfy0VarA3, oz81.f("turn", cVar2), "startedAt"));
                    }
                    if (strK5 == null) {
                    }
                    String str92 = strK5;
                    obj2 = "turn/started";
                    str2 = ValdiTextView.MenuActionIdKey;
                    jfy0 jfy0VarV2 = pz81.v(jfy0.a(jfy0VarA3, null, false, null, lValueOf, null, null, null, null, null, null, null, null, null, null, 0L, null, null, str92, mop0Var3, null, ndy0Var2, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, j3, j3, false, false, null, null, null, null, null, -2883601, 261375), str92, false, true, sgyVar);
                    enk0Var = jfy0VarV2.q;
                    if (enk0Var != null) {
                    }
                    jfy0VarA3 = jfy0VarV2;
                    cVar = cVar2;
                    sgyVar = sgyVar;
                    str7 = str7;
                    rup0Var = rup0Var2;
                    str = "turnId";
                    str3 = "turn";
                }
            } else {
                obj2 = "turn/started";
                str2 = ValdiTextView.MenuActionIdKey;
                if (rup0Var2 instanceof hup0) {
                    qup0 qup0Var = ((hup0) rup0Var2).b;
                    String str12 = qup0Var != null ? qup0Var.a : null;
                    String str13 = str8 == null ? mop0Var2 != null ? mop0Var2.a : null : str8;
                    boolean z2 = str13 == null || str13.equals(str12);
                    long j4 = j2 + 1;
                    String str14 = z2 ? null : str8;
                    mop0 mop0Var4 = z2 ? (qup0Var == null || (str5 = qup0Var.a) == null) ? null : new mop0(str5, qup0Var.b) : mop0Var2;
                    if (z2) {
                        ndy0Var = ndy0.c;
                    }
                    ndy0 ndy0Var3 = ndy0Var;
                    long j5 = z2 ? j4 : j;
                    String str15 = qup0Var != null ? qup0Var.a : null;
                    if (str15 == null) {
                        str15 = "";
                    }
                    int iA = (qup0Var == null || (nup0Var2 = qup0Var.c) == null) ? 0 : nup0Var2.a();
                    if (!kdd.l(qup0Var != null ? qup0Var.b : null, "failed")) {
                        iA = 0;
                    }
                    udy0 udy0VarD = se8.d(str15, iA == 3, true);
                    if (udy0VarD != null) {
                        listP = se8.P(listP, udy0VarD);
                    }
                    List<udy0> list2 = listP;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                    for (udy0 udy0VarA : list2) {
                        if (kdd.l(udy0VarA.b, qup0Var != null ? qup0Var.a : null)) {
                            udy0VarA = udy0.a(udy0VarA, null, false, 15);
                        }
                        arrayList2.add(udy0VarA);
                    }
                    rup0Var = rup0Var2;
                    jfy0 jfy0VarV3 = pz81.v(jfy0.a(jfy0VarA3, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, arrayList2, str14, mop0Var4, null, ndy0Var3, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, j4, j5, false, false, null, null, null, null, null, -3014657, 261375), qup0Var != null ? qup0Var.a : null, ((qup0Var == null || (nup0Var = qup0Var.c) == null) ? 0 : nup0Var.a()) == 1, false, sgyVar);
                    if ((qup0Var != null ? qup0Var.a : null) == null || !kdd.l(str8, qup0Var.a)) {
                        cVar = cVar2;
                        sgyVar = sgyVar;
                        str3 = "turn";
                        str7 = str7;
                        str = "turnId";
                        jfy0VarA2 = jfy0VarV3;
                    } else {
                        cVar = cVar2;
                        jfy0VarA3 = jfy0.a(jfy0VarV3, null, false, null, Long.valueOf(w291.b(jfy0VarA3, oz81.f("turn", cVar), "completedAt")), null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -17, 262143);
                        sgyVar = sgyVar;
                        str3 = "turn";
                        str7 = str7;
                        str = "turnId";
                    }
                } else {
                    jfy0VarA3 = jfy0VarA3;
                    cVar = cVar2;
                    if (rup0Var2 instanceof kup0) {
                        kup0 kup0Var = (kup0) rup0Var2;
                        nup0 nup0Var3 = kup0Var.d;
                        String str16 = kup0Var.b;
                        if (kup0Var.c) {
                            str3 = "turn";
                            rup0Var = rup0Var2;
                        } else {
                            long j6 = j2 + 1;
                            String str17 = str8 == null ? mop0Var2 != null ? mop0Var2.a : null : str8;
                            boolean z3 = str17 == null || str17.equals(str16);
                            String str18 = z3 ? null : str8;
                            if (mop0Var2 != null) {
                                String str19 = mop0Var2.a;
                                if (kdd.l(str19, str16)) {
                                    mop0Var2 = new mop0(str19, "failed");
                                }
                                mop0Var = mop0Var2;
                            } else {
                                mop0Var = null;
                            }
                            if (z3) {
                                ndy0Var = ndy0.e;
                            }
                            ndy0 ndy0Var4 = ndy0Var;
                            long j7 = z3 ? j6 : j;
                            udy0 udy0VarD2 = se8.d(str16 == null ? "" : str16, (nup0Var3 != null ? nup0Var3.a() : 0) == 3, true);
                            if (udy0VarD2 != null) {
                                listP = se8.P(listP, udy0VarD2);
                            }
                            List<udy0> list3 = listP;
                            ArrayList arrayList3 = new ArrayList(b0n.o0(list3, 10));
                            for (udy0 udy0VarA2 : list3) {
                                if (kdd.l(udy0VarA2.b, str16)) {
                                    udy0VarA2 = udy0.a(udy0VarA2, null, false, 15);
                                }
                                arrayList3.add(udy0VarA2);
                            }
                            rup0Var = rup0Var2;
                            str3 = "turn";
                            jfy0VarA3 = pz81.v(jfy0.a(jfy0VarA3, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, arrayList3, str18, mop0Var, null, ndy0Var4, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, j6, j7, false, false, null, null, null, null, null, -3014657, 261375), str16, (nup0Var3 != null ? nup0Var3.a() : 0) == 1, false, sgyVar);
                        }
                        sgyVar = sgyVar;
                        jfy0VarA2 = jfy0VarA3;
                        str7 = str7;
                    } else {
                        str3 = "turn";
                        rup0Var = rup0Var2;
                        if (str7.equals("thread/name/updated")) {
                            String strK6 = oz81.k("threadName", cVar);
                            if (strK6 == null) {
                                strK6 = jfy0VarA3.b;
                                String strC = ptp0.c(strK6);
                                strK = oz81.k("threadName", cVar);
                                if ((strK != null || s4x0.k0(strK)) && !jfy0VarA3.c) {
                                    str4 = str7;
                                    z = false;
                                } else {
                                    str4 = str7;
                                    z = true;
                                }
                                str7 = str4;
                                jfy0VarA = jfy0.a(jfy0VarA3, strC, z, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, j3, 0L, false, false, null, null, null, null, null, -7, 261887);
                            } else {
                                if (s4x0.k0(strK6)) {
                                    strK6 = null;
                                }
                                if (strK6 == null) {
                                }
                                String strC2 = ptp0.c(strK6);
                                strK = oz81.k("threadName", cVar);
                                if (strK != null) {
                                    str4 = str7;
                                    z = false;
                                    str7 = str4;
                                    jfy0VarA = jfy0.a(jfy0VarA3, strC2, z, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, j3, 0L, false, false, null, null, null, null, null, -7, 261887);
                                } else {
                                    str4 = str7;
                                    z = false;
                                    str7 = str4;
                                    jfy0VarA = jfy0.a(jfy0VarA3, strC2, z, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, j3, 0L, false, false, null, null, null, null, null, -7, 261887);
                                }
                            }
                        } else {
                            str7 = str7;
                            if (str7.equals("thread/status/changed")) {
                                c cVarF5 = oz81.f("status", cVar);
                                if (cVarF5 != null) {
                                    ndy0 ndy0VarP = o291.p(cVarF5);
                                    jfy0VarA = jfy0.a(jfy0VarA3, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, ndy0VarP == ndy0Var2 ? str8 : null, null, null, ndy0VarP, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, j3, 0L, false, false, null, null, null, null, null, -2359297, 261887);
                                }
                                return jfy0VarA3;
                            }
                            if (str7.equals("thread/goal/updated")) {
                                c cVarF6 = oz81.f("goal", cVar);
                                jfy0VarA = jfy0.a(jfy0VarA3, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, j3, 0L, false, false, null, null, cVarF6 != null ? pz81.s(cVarF6) : null, null, null, -1, 212735);
                            } else if (str7.equals("thread/goal/cleared")) {
                                jfy0VarA = jfy0.a(jfy0VarA3, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, j3, 0L, false, false, null, null, null, null, null, -1, 212735);
                            } else if (z4x0.M(str7, "item/", false)) {
                                String strK7 = oz81.k("turnId", cVar);
                                if (strK7 == null) {
                                    strK7 = "";
                                }
                                List listE = se8.e(listP, str7, cVar, strK7);
                                if (listE.equals(listP)) {
                                    sgyVar = sgyVar;
                                    str = "turnId";
                                } else {
                                    sgyVar = sgyVar;
                                    str = "turnId";
                                    jfy0VarA3 = jfy0.a(jfy0VarA3, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, listE, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, j3, 0L, false, false, null, null, null, null, null, -131073, 261887);
                                }
                            } else {
                                sgyVar = sgyVar;
                                str = "turnId";
                            }
                        }
                        sgyVar = sgyVar;
                        jfy0VarA2 = jfy0VarA;
                    }
                    str = "turnId";
                }
            }
            jfy0VarA2 = jfy0VarA3;
        }
        List list4 = jfy0VarA2.r;
        rup0 rup0Var3 = rup0Var;
        if (!(rup0Var3 instanceof hup0)) {
            tup0VarA = tup0Var;
            if (!(rup0Var3 instanceof kup0)) {
                if (rup0Var3 != null) {
                    il.f();
                    return null;
                }
                List list5 = list4;
                ArrayList arrayList4 = new ArrayList(b0n.o0(list5, 10));
                Iterator it = list5.iterator();
                while (it.hasNext()) {
                    arrayList4.add(((udy0) it.next()).b);
                }
                List listH0 = a0n.H0(a0n.o1(arrayList4, zx6.V(jfy0VarA2.s)));
                t0y0 t0y0Var = tup0VarA.e;
                String str20 = tup0VarA.c;
                String strK8 = oz81.k(str, cVar);
                if (strK8 == null) {
                    c cVarF7 = oz81.f(str3, cVar);
                    str6 = str2;
                    strK2 = cVarF7 != null ? oz81.k(str6, cVarF7) : null;
                } else {
                    str6 = str2;
                    strK2 = strK8;
                }
                int iHashCode = str7.hashCode();
                sgy sgyVar3 = sgy.a;
                if (iHashCode == -1469894417) {
                    if (str7.equals(obj2) && strK2 != null && str20 != null && !strK2.equals(str20) && !uup0.b(strK2, str20, listH0)) {
                        tup0VarA2 = tup0.a(tup0VarA, null, (List) t0y0Var.getValue(), null, sgyVar3, 1);
                        tup0VarA = tup0VarA2;
                    }
                    tup0Var2 = tup0VarA;
                } else if (iHashCode != -3507965) {
                    if (iHashCode == 424288505 && str7.equals("thread/tokenUsage/updated") && (cVarF = oz81.f("tokenUsage", cVar)) != null) {
                        kwp kwpVar = tup0VarA.a;
                        if (!uup0.b(strK2, kwpVar != null ? kwpVar.a : null, listH0)) {
                            c cVarF8 = oz81.f("last", cVarF);
                            b bVar = cVarF8 != null ? (b) cVarF8.get("totalTokens") : null;
                            d dVar = bVar instanceof d ? (d) bVar : null;
                            if (dVar == null || (lN = qy60.n(dVar)) == null || lN.longValue() < 0) {
                                lN = null;
                            }
                            Object obj5 = cVarF.get("modelContextWindow");
                            d dVar2 = obj5 instanceof d ? (d) obj5 : null;
                            if (dVar2 == null || (lN2 = qy60.n(dVar2)) == null || lN2.longValue() <= 0) {
                                lN2 = null;
                            }
                            tup0VarA2 = tup0.a(tup0VarA, (lN == null || lN2 == null) ? null : new kwp(Math.min(lN.longValue(), lN2.longValue()), lN2.longValue(), strK2), null, null, null, 14);
                            tup0VarA = tup0VarA2;
                        }
                    }
                    tup0Var2 = tup0VarA;
                } else {
                    if (str7.equals("turn/diff/updated") && strK2 != null && !uup0.b(strK2, str20, listH0)) {
                        if (str20 != null && !str20.equals(strK2)) {
                            tup0VarA = tup0.a(tup0VarA, null, (List) t0y0Var.getValue(), null, sgyVar3, 1);
                        }
                        tup0 tup0Var4 = tup0VarA;
                        String strK9 = oz81.k("diff", cVar);
                        tup0VarA2 = tup0.a(tup0Var4, null, null, strK2, uup0.c(strK9 != null ? strK9 : ""), 3);
                        tup0VarA = tup0VarA2;
                    }
                    tup0Var2 = tup0VarA;
                }
            }
            String str21 = str6;
            jfy0 jfy0VarA5 = jfy0.a(jfy0VarA2, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, tup0Var2, -1, 131071);
            if ((!str7.equals("item/started") || str7.equals("item/completed")) && (cVarF2 = oz81.f("item", cVar)) != null) {
                listIterator = list4.listIterator(list4.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        obj3 = null;
                        break;
                    }
                    Object objPrevious = listIterator.previous();
                    if (kdd.l(((udy0) objPrevious).a, oz81.k(str21, cVarF2))) {
                        obj3 = objPrevious;
                        break;
                    }
                }
                udy0Var = (udy0) obj3;
            } else {
                udy0Var = null;
            }
            return py81.m(jfy0VarA5, udy0Var, 6);
        }
        qup0 qup0Var2 = ((hup0) rup0Var3).b;
        tup0VarA = tup0Var;
        if (kdd.l(qup0Var2 != null ? qup0Var2.a : null, tup0VarA.c)) {
            tup0VarA = tup0.a(tup0VarA, null, (List) tup0VarA.e.getValue(), null, sgyVar, 1);
        }
        tup0Var2 = tup0VarA;
        str6 = str2;
        String str212 = str6;
        jfy0 jfy0VarA52 = jfy0.a(jfy0VarA2, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, tup0Var2, -1, 131071);
        if (str7.equals("item/started")) {
            listIterator = list4.listIterator(list4.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                }
            }
            udy0Var = (udy0) obj3;
        } else {
            listIterator = list4.listIterator(list4.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                }
            }
            udy0Var = (udy0) obj3;
        }
        return py81.m(jfy0VarA52, udy0Var, 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r15v7 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strT;
        float fD;
        byte b = this.a;
        smq0 smq0Var = smq0.a;
        byte b2 = 8;
        byte b3 = 25;
        byte b4 = 5;
        rmq0 rmq0Var = rmq0.a;
        byte b5 = 4;
        byte b6 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj4).invoke(new is((ks) obj3, ((Boolean) obj).booleanValue(), (d06) obj2));
                return a011Var;
            case 1:
                i37 i37Var = (i37) obj3;
                Function1 function1 = (Function1) obj4;
                Function0 function0 = (Function0) obj2;
                dp70 dp70Var = (dp70) obj;
                Iterator it = i37Var.c.iterator();
                while (it.hasNext()) {
                    i37 i37Var2 = i37Var;
                    dp70.t0(dp70Var, null, null, new fin(-865611124, new g37((Object) function1, it.next(), (Object) function0, (Object) i37Var2, (byte) 0), true), 3);
                    i37Var = i37Var2;
                }
                return a011Var;
            case 2:
                ((fm7) obj4).x((nk7) obj, (String) obj3, (Map) obj2);
                return a011Var;
            case 3:
                cae0 cae0Var = (cae0) obj3;
                Function2 function2 = (Function2) obj2;
                Integer num = (Integer) obj;
                num.getClass();
                bae0 bae0Var = (bae0) ((LinkedHashMap) obj4).get(num);
                if (bae0Var != null) {
                    return d671.p(bae0Var, cae0Var, function2);
                }
                return null;
            case 4:
                return new j3z0(ewp0.r(((int) (g1z0.a((g1z0) obj3, (String) obj, r12, 0L, null, 1020).c >> 32)) / ((xvu) obj4).j0(((w2z0) obj2).a.b), 8589934592L));
            case 5:
                h2i h2iVar = (h2i) obj3;
                j2i j2iVar = (j2i) obj2;
                Function1 function12 = (Function1) obj4;
                dp70 dp70Var2 = (dp70) obj;
                if (h2iVar != null) {
                    dp70.t0(dp70Var2, "current-subscription", null, new fin(-1675915846, new z98(h2iVar, function12, b5), true), 2);
                }
                tmq0 tmq0Var = j2iVar.a;
                if ((tmq0Var instanceof edn0) || kdd.l(tmq0Var, rmq0Var)) {
                    dp70.t0(dp70Var2, "catalog-unavailable", null, new fin(-1152110159, new r1i(function12, objArr == true ? 1 : 0), true), 2);
                }
                List listP = wp81.p(j2iVar.i);
                dp70Var2.u0(listP.size(), new v1i(objArr4 == true ? 1 : 0, listP, new j4g((byte) 19)), new ogb(listP, (byte) 1), new fin(802480018, new w1i(listP, j2iVar, function12, objArr3 == true ? 1 : 0), true));
                dp70.t0(dp70Var2, null, null, new fin(-713276705, new s1i(function12, objArr2 == true ? 1 : 0), true), 3);
                return a011Var;
            case 6:
                s3b0 s3b0Var = (s3b0) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                lzi lziVar = (lzi) obj;
                twp twpVar = null;
                if (lziVar.equals(jzi.a)) {
                    i0j i0jVar = (i0j) a5e0Var.getValue();
                    oj5 oj5Var = (oj5) a5e0Var2.getValue();
                    p0j p0jVar = (p0j) i0jVar;
                    p0jVar.getClass();
                    p0jVar.u(new o0j((byte) 0, twpVar, (Object) p0jVar, (Object) oj5Var, true));
                } else {
                    if (!(lziVar instanceof kzi)) {
                        il.f();
                        return null;
                    }
                    s3b0Var.b(((kzi) lziVar).a, null);
                }
                return a011Var;
            case 7:
                irj irjVar = (irj) obj4;
                String str = (String) obj3;
                String str2 = (String) obj2;
                List list = (List) obj;
                isl islVarE = irjVar.b.e(str);
                if (islVarE != null && kdd.l(islVarE.b, str) && kdd.l(z291.b(islVarE), str2)) {
                    irjVar.c.c(str, new kpl(list), null);
                }
                return a011Var;
            case 8:
                yqm yqmVar = (yqm) obj3;
                l9k l9kVar = (l9k) obj2;
                Function1 function13 = (Function1) obj4;
                vhm0 vhm0Var = (vhm0) obj;
                for (l9k l9kVar2 : yqmVar.F()) {
                    vhm0.d(vhm0Var, new pn0(function13, l9kVar2, (byte) 10), null, false, false, false, yqmVar.g(l9kVar2.a.a), kdd.l(l9kVar2.a.a, l9kVar != null ? l9kVar.a.a : null), null, null, new fin(571689677, new rh7(l9kVar2, (byte) 7), true), null, new fin(1626350178, new e78(l9kVar2, b5), true), 1438);
                }
                return a011Var;
            case 9:
                ru01 ru01Var = (ru01) obj4;
                cvk0 cvk0Var = (cvk0) obj2;
                ((tr51) obj).b = ru01.r(ru01Var, m871.w(ru01Var.a, (yr01) obj3, cvk0Var), null, null, null, null, new nu01(cvk0Var, 0, null), null, false, null, null, null, false, 0, null, 0, 262014);
                return a011Var;
            case 10:
                String str3 = (String) obj2;
                Function1 function14 = (Function1) obj4;
                bc50 bc50Var = (bc50) obj;
                os40 os40Var = ((byq) ((a5e0) obj3).getValue()).t;
                String str4 = os40Var.a;
                if (str4 != null) {
                    String str5 = bc50Var.a;
                    if (str5 != null ? str4.equals(str5) : false) {
                        return Collections.singletonList(new de90(sh7.s("checkout:", str4), str3, (p240) ef40.c, os40Var.b, false, (Function0) new l81(function14, bc50Var, b3), 48));
                    }
                }
                return sgy.a;
            case 11:
                vex vexVar = (vex) obj4;
                zpi0 zpi0Var = (zpi0) obj2;
                long jI = p1g0.i(((xfx) obj3).o1 ? -1.0f : 1.0f, ((adx) obj).a);
                tfx tfxVar = vfx.a;
                vexVar.a(Float.intBitsToFloat((int) (zpi0Var == zpi0.a ? jI & 4294967295L : jI >> 32)));
                return a011Var;
            case 12:
                d06 d06Var = (d06) obj2;
                String str6 = (String) obj4;
                String str7 = (String) obj3;
                if (!((Boolean) obj).booleanValue()) {
                    str6 = str7;
                }
                d06.g(d06Var, str6);
                return a011Var;
            case 13:
                Function0 function02 = (Function0) obj3;
                Function2 function22 = (Function2) obj2;
                tet0 tet0Var = (tet0) obj;
                tmq0 tmq0Var2 = ((rmz) obj4).a;
                if (!(tmq0Var2 instanceof fdn0) && !kdd.l(tmq0Var2, rmq0Var) && !kdd.l(tmq0Var2, smq0Var)) {
                    if (tmq0Var2 instanceof edn0) {
                        tet0.b(tet0Var, null, false, null, new fin(-294025324, new sqj(function02, b6), true), 15);
                    } else {
                        if (!(tmq0Var2 instanceof gdn0)) {
                            il.f();
                            return null;
                        }
                        tsz tszVar = (tsz) ((gdn0) tmq0Var2).a;
                        wsz wszVar = tszVar.a;
                        for (wmz wmzVar : tszVar.b) {
                            String str8 = wmzVar.d;
                            String str9 = wmzVar.a;
                            if (str9 == null) {
                                str9 = str8;
                            }
                            String strS = sh7.s("family_member_", str9);
                            String str10 = wmzVar.b;
                            if (str10 != null && (strT = t4a.T(str10)) != null) {
                                str8 = strT;
                            }
                            g8t0 g8t0VarP = tz71.p(msz.a, strS, new hw01(str8));
                            tet0.b(tet0Var, g8t0VarP.b, false, null, new fin(-2109533528, new d38((Object) wmzVar, (Object) g8t0VarP, (Object) function22, (Object) wszVar, (byte) 3), true), 14);
                        }
                    }
                }
                return a011Var;
            case 14:
                g1z0 g1z0Var = (g1z0) obj3;
                w2z0 w2z0Var = (w2z0) obj2;
                xvu xvuVar = (xvu) obj;
                w2z0 w2z0Var2 = ss50.a;
                nc60 nc60Var = new nc60(g1z0.a(g1z0Var, (String) obj4, w2z0Var, 0L, xvuVar, 892).c);
                long j = w2z0Var.a.b;
                j3z0Var = (j & 1095216660480L) != 0 ? new j3z0(j) : 0;
                if (j3z0Var != 0) {
                    fD = xvuVar.D(j3z0Var.a);
                } else {
                    float f = bbv0.a;
                    fD = 16.0f;
                }
                int iG0 = xvuVar.g0(fD);
                int iG02 = xvuVar.g0(4.0f) + iG0;
                long j2 = nc60Var.a;
                return new nc60((((long) (iG02 + ((int) (j2 >> 32)))) << 32) | (((long) Math.max((int) (j2 & 4294967295L), iG0)) & 4294967295L));
            case 15:
                ec70 ec70Var = (ec70) obj4;
                ca70 ca70Var = (ca70) obj2;
                boolean zEquals = ec70Var.equals((ec70) obj3);
                Map map = ((fc70) obj).a;
                return new fc70(zEquals ? wbb0.e0(ca70Var, map) : wbb0.j0(map, new i6j0(ca70Var, ec70Var)));
            case 16:
                ((a5e0) obj2).setValue(new sm80((uf80) obj));
                ((Function1) obj4).invoke(p680.a);
                njm0.h((njm0) obj3);
                return a011Var;
            case 17:
                mxo0 mxo0Var = (mxo0) obj4;
                hwp hwpVar = (hwp) obj3;
                dfs dfsVar = (dfs) obj2;
                if (!mxo0Var.a) {
                    mxo0Var.a = true;
                    dve.U(hwpVar, dfsVar, 0, new ptl(mxo0Var, j3z0Var, b2), 2);
                }
                return a011Var;
            case 18:
                g3h0 g3h0Var = (g3h0) obj3;
                List list2 = (List) obj2;
                Function1 function15 = (Function1) obj4;
                set0 set0Var = (set0) obj;
                set0.b(set0Var, "header", false, false, null, null, new wmw(g3h0Var, (byte) 28), 62);
                tmq0 tmq0Var3 = g3h0Var.b;
                if (kdd.l(tmq0Var3, smq0Var) || (tmq0Var3 instanceof fdn0)) {
                    set0.b(set0Var, "loading", false, false, null, null, new vhb0((byte) 11), 62);
                } else if (tmq0Var3 instanceof edn0) {
                    set0.b(set0Var, "error", false, false, null, null, new ocb(function15, (byte) 15), 62);
                } else {
                    if (!kdd.l(tmq0Var3, rmq0Var) && !(tmq0Var3 instanceof gdn0)) {
                        il.f();
                        return null;
                    }
                    if (list2.isEmpty()) {
                        set0.b(set0Var, "empty", false, false, null, null, new d930(g3h0Var, (byte) 16), 62);
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Object obj5 : list2) {
                            ato atoVar = new ato(cw30.Q(((o1h0) obj5).a.a, false));
                            Object arrayList = linkedHashMap.get(atoVar);
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                linkedHashMap.put(atoVar, arrayList);
                            }
                            ((List) arrayList).add(obj5);
                        }
                        Iterator it2 = linkedHashMap.entrySet().iterator();
                        while (it2.hasNext()) {
                            set0.b(set0Var, sh7.s("provider:", ((ato) ((Map.Entry) it2.next()).getKey()).a), false, false, null, null, new tx2(r1.getValue(), (Object) g3h0Var, function15, (byte) 14), 62);
                        }
                    }
                }
                return a011Var;
            case 19:
                ((y9h0) obj4).a.F(new n8h0(((sob) obj3).b, (String) obj2, (lag0) obj));
                return a011Var;
            case 20:
                qrk0 qrk0Var = (qrk0) obj2;
                Function1 function16 = (Function1) obj4;
                vhm0 vhm0Var2 = (vhm0) obj;
                for (qrk0 qrk0Var2 : (List) obj3) {
                    vhm0.d(vhm0Var2, new k7x((Object) function16, (Object) qrk0Var2, (byte) 23), null, false, false, false, false, kdd.l(qrk0Var2, qrk0Var), null, null, kt81.i, null, new fin(2145838750, new i23(qrk0Var2, (byte) 18), true), 1470);
                }
                return a011Var;
            case 21:
                ((a5e0) obj2).setValue(null);
                ((j7i0) obj4).F(new h4i0(new n4d0(((tjs0) obj3).a, null, null)));
                return new ijh0((byte) 1);
            case 22:
                eql0 eql0Var = (eql0) obj3;
                List list3 = (List) obj2;
                Function1 function17 = (Function1) obj4;
                tet0 tet0Var2 = (tet0) obj;
                dfl0 dfl0Var = eql0Var.k;
                if (dfl0Var instanceof bfl0) {
                    tet0.b(tet0Var2, "loading_accounts", false, null, mw81.y, 14);
                } else if (dfl0Var instanceof zel0) {
                    tet0.b(tet0Var2, "accounts_error", false, null, new fin(598880699, new mcb(function17, b4), true), 14);
                } else {
                    tet0.e(tet0Var2, list3, new wbi0(b2), null, null, new fin(-443847757, new tmi(eql0Var, function17, list3), true), 28);
                    if (eql0Var.I()) {
                        tet0.b(tet0Var2, "connect_another_account", false, null, new fin(-736493030, new o11(eql0Var, function17, (byte) 17), true), 14);
                    }
                }
                return a011Var;
            case 23:
                d2m0 d2m0Var = (d2m0) obj4;
                l1m0 l1m0Var = (l1m0) obj3;
                ArrayList arrayList2 = (ArrayList) obj2;
                e2m0 e2m0Var = (e2m0) obj;
                LinkedHashMap linkedHashMap2 = e2m0Var.d;
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : linkedHashMap2.entrySet()) {
                    t1m0 t1m0Var = (t1m0) entry.getKey();
                    List list4 = (List) entry.getValue();
                    if (kdd.l(t1m0Var, d2m0Var.a)) {
                        list4 = arrayList2;
                    }
                    f0n.t0(arrayList3, list4);
                }
                Map map2 = e2m0Var.b;
                t1m0 t1m0Var2 = d2m0Var.a;
                String str11 = l1m0Var != null ? l1m0Var.b : null;
                return e2m0.c(e2m0Var, arrayList3, wbb0.j0(map2, new i6j0(t1m0Var2, str11 != null ? new gto(str11) : null)), 4);
            case 24:
                n19 n19Var = (n19) obj3;
                oo50 oo50Var = (oo50) obj2;
                Function1 function18 = (Function1) obj4;
                n2m0 n2m0Var = (n2m0) obj;
                if (n2m0Var instanceof m2m0) {
                    m2m0 m2m0Var = (m2m0) n2m0Var;
                    String str12 = m2m0Var.a;
                    wro wroVar = m2m0Var.b;
                    String str13 = m2m0Var.c;
                    boolean z = m2m0Var.d;
                    String strU = m2m0Var.e;
                    if (strU == null) {
                        strU = gvx0.u("com.openai.feature.plugins.setup.connectorResult:", UUID.randomUUID());
                    }
                    n19Var.addCloseable("plugin-setup-connector-result", rj71.l(str12, oo50Var, t2v.Plugins, function18, null, null, null, wroVar, str13, null, Boolean.valueOf(z), new hlh0(n19Var, n2m0Var, b4), new cy50(n19Var, n2m0Var, (byte) 24), strU, 2672));
                } else {
                    if (!(n2m0Var instanceof l2m0)) {
                        il.f();
                        return null;
                    }
                    n19Var.addCloseable("plugin-setup-connector-result", rj71.n(oo50Var, ((l2m0) n2m0Var).a, new dr10(n19Var, n2m0Var, b3)));
                }
                return a011Var;
            case 25:
                msn0 msn0Var = (msn0) obj3;
                Function1 function19 = (Function1) obj4;
                vhm0 vhm0Var3 = (vhm0) obj;
                qs81.H(vhm0Var3, msn0Var, ksn0.b, i540.c, R.string._196a_res_0x7f131ad0, R.string._196b_res_0x7f131ad1, function19);
                qs81.H(vhm0Var3, msn0Var, ksn0.c, fd40.c, R.string._196c_res_0x7f131ad2, R.string._196d_res_0x7f131ad3, function19);
                vhm0.d(vhm0Var3, (Function0) obj2, null, true, false, false, false, false, null, null, yx81.l, null, yx81.m, 1530);
                return a011Var;
            case 26:
                czn0 czn0Var = (czn0) obj3;
                szn0 szn0Var = (szn0) obj2;
                jaw0 jaw0Var = (jaw0) obj;
                ((vzn0) obj4).j1.b(new lyg(szn0Var.a, Boolean.TRUE, Boolean.valueOf(czn0Var.b != null), Integer.valueOf(jaw0Var.a), Boolean.valueOf(jaw0Var.b), czn0Var.d, czn0Var.e, null, szn0Var.e, sza.d));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                wop0 wop0Var = (wop0) obj4;
                php0 php0Var = (php0) obj3;
                d1k d1kVar = (d1k) obj2;
                bvp0 bvp0Var = (bvp0) obj;
                a5k a5kVar = (a5k) bvp0Var.r.get(wop0Var.a);
                if (a5kVar == null) {
                    a5kVar = new a5k();
                }
                a5k a5kVar2 = a5kVar;
                return bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, wbb0.j0(bvp0Var.r, new i6j0(wop0Var.a, a5k.c(a5kVar2, null, null, null, wbb0.j0(a5kVar2.d, new i6j0(php0Var.c, d1kVar)), a0n.p1(a5kVar2.e, d1kVar), 7))), false, false, false, null, null, null, null, null, null, 134086655);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return b(obj);
            default:
                bw20 bw20Var = (bw20) obj4;
                ju20 ju20Var = (ju20) obj3;
                ps7 ps7Var = (ps7) obj2;
                tr51 tr51Var = (tr51) obj;
                Object obj6 = tr51Var.b;
                ju20 ju20Var2 = obj6 instanceof ju20 ? (ju20) obj6 : null;
                if (ju20Var2 != null) {
                    tr51Var.b = bw20Var.A == 2 ? vtq0.a(ju20Var2, ju20Var.E().n3(), ((os7) ps7Var).a, ow20.b(tr51Var, false)) : new zt20(ju20Var2.D(), ju20Var2.z(), ju20Var2.y(), ju20Var2.x(), ow20.b(tr51Var, false), ju20Var2.u(), ju20Var.E().n3(), ju20Var.e(), ((os7) ps7Var).a, 2);
                }
                return a011Var;
        }
    }

    public /* synthetic */ ps(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ ps(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
    }

    public /* synthetic */ ps(Object obj, Function1 function1, Function0 function0, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = function0;
    }

    public /* synthetic */ ps(String str, c cVar, h0q0 h0q0Var, rup0 rup0Var) {
        this.a = (byte) 28;
        this.b = str;
        this.c = cVar;
        this.d = rup0Var;
    }
}
