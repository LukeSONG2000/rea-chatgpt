package defpackage;

import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xwj implements boe, ini, tby {
    public static volatile Thread u;
    public static final xwj a = new xwj();
    public static final xwj b = new xwj();
    public static final xwj c = new xwj();
    public static final xwj d = new xwj();
    public static final xwj e = new xwj();
    public static final xwj f = new xwj();
    public static final xwj g = new xwj();
    public static final xwj h = new xwj();
    public static final xwj i = new xwj();
    public static final xwj j = new xwj();
    public static final xwj k = new xwj();
    public static final xwj l = new xwj();
    public static final xwj m = new xwj();
    public static final xwj n = new xwj();
    public static final xwj o = new xwj();
    public static final xwj p = new xwj();
    public static final xwj q = new xwj();
    public static final /* synthetic */ xwj r = new xwj();
    public static final xwj s = new xwj();
    public static final xwj t = new xwj();
    public static final xwj v = new xwj();
    public static final xwj w = new xwj();
    public static final i3w x = new i3w((byte) 1);
    public static final i3w y = new i3w((byte) 0);
    public static final xwj z = new xwj();
    public static final xwj A = new xwj();
    public static final xwj X = new xwj();
    public static final xwj Y = new xwj();
    public static final xwj Z = new xwj();

    public static oyx A(String str, List list) {
        if (wca0.j0(str)) {
            return null;
        }
        byte b2 = 2;
        eds edsVar = (eds) nh70.I(nh70.v(nh70.A(nh70.v(nh70.w(new lee(list, (byte) 0), new qqx((byte) 1)), ivu.s), new qqx(b2)), new pox(str, b2)));
        if (edsVar == null) {
            return null;
        }
        return new oyx(Collections.singletonList(edsVar), w480.NotificationImage);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0105  */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Long[], java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static dxm C(vng vngVar, mhx mhxVar, long j2) {
        int i2;
        int i3;
        String str;
        int i4;
        lwx lwxVar;
        yin yinVar;
        yin yinVar2;
        String str2;
        mnx mnxVar;
        String str3;
        int i5;
        px00 nx00Var;
        ?? Equals;
        ?? Equals2;
        String str4 = vngVar.e;
        lwx lwxVar2 = vngVar.D;
        String str5 = mhxVar.C1;
        String str6 = mhxVar.a;
        uhe0 uhe0VarA = vngVar.B;
        int i6 = 1;
        int i7 = 0;
        if (uhe0VarA == null) {
            String str7 = vngVar.C;
            return new dxm(vngVar, str7 != null && m38.J(lwxVar2, str7, str4, mhxVar));
        }
        px00 px00Var = uhe0VarA.c;
        nx00 nx00Var2 = px00Var instanceof nx00 ? (nx00) px00Var : null;
        axm axmVar = nx00Var2 != null ? nx00Var2.a : null;
        if ((axmVar != null ? axmVar.a : null) != null && str5 != null && !b79.u(axmVar.a, str5) && !a(vngVar, mhxVar)) {
            return new dxm(vngVar, false);
        }
        mhx mhxVar2 = (axmVar == null || mnx.b(str6) || str5 == null) ? null : mhxVar;
        if (mhxVar2 != null) {
            Iterator it = lwxVar2.c().iterator();
            int i8 = 0;
            Object obj = null;
            while (true) {
                if (!it.hasNext()) {
                    i2 = i6;
                    i3 = i7;
                    if (i8 == 0) {
                        break;
                    }
                } else {
                    Object next = it.next();
                    i2 = i6;
                    mhx mhxVar3 = (mhx) next;
                    i3 = i7;
                    if (mnx.b(mhxVar3.a)) {
                        String str8 = mhxVar3.b;
                        String str9 = mhxVar2.b;
                        if (str8 == null) {
                            Equals2 = str9 == null ? i2 : i3;
                            if (Equals2 == 0 && mhxVar3.e == mhxVar2.e && b79.u(mhxVar3.C1, mhxVar2.C1)) {
                                if (i8 != 0) {
                                    break;
                                }
                                obj = next;
                                i6 = i2;
                                i8 = i6;
                            } else {
                                i6 = i2;
                            }
                        } else {
                            if (str9 != null) {
                                Equals2 = str8.equals(str9);
                            }
                            if (Equals2 == 0) {
                                i6 = i2;
                            }
                        }
                        if (str == null || str4 == null || str4.equals(str)) {
                            i4 = i3;
                        } else {
                            String strD = m38.D(lwxVar2, uhe0VarA.b(), str4);
                            if ((strD == null ? i3 : strD.equals(str)) != 0) {
                                i4 = i2;
                            }
                        }
                        if (str != null) {
                            Collection collectionC = lwxVar2.c();
                            ArrayList<mhx> arrayList = new ArrayList();
                            for (Object obj2 : collectionC) {
                                if (!b79.u(((mhx) obj2).a, str)) {
                                    arrayList.add(obj2);
                                }
                            }
                            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                            for (mhx mhxVarA : arrayList) {
                                String str10 = mhxVarA.b;
                                if ((str10 == null ? i3 : str10.equals(str)) != 0) {
                                    mhxVarA = mhx.a(mhxVarA, null, mhxVar.a, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -3, -1, -1, -1, 2097151);
                                }
                                arrayList2.add(mhxVarA);
                            }
                            lwxVar = new lwx(arrayList2);
                        } else {
                            lwxVar = lwxVar2;
                        }
                        yinVar = yin.a;
                        if (str == null || str.equals(str6)) {
                            yinVar2 = yinVar;
                            str2 = str5;
                            mnxVar = null;
                        } else {
                            ?? r8 = new Long[2];
                            Map map = uhe0VarA.h;
                            r8[i3] = gcb.h(str, map);
                            r8[i2] = gcb.h(str6, map);
                            Long l2 = (Long) fee.S0(wr3.u0(r8));
                            miw miwVar = new miw();
                            for (Map.Entry entry : uhe0VarA.g.entrySet()) {
                                String str11 = ((mnx) entry.getKey()).a;
                                Set set = (Set) entry.getValue();
                                if (b79.u(str11, str)) {
                                    str11 = str6;
                                }
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                Iterator it2 = set.iterator();
                                while (it2.hasNext()) {
                                    yin yinVar3 = yinVar;
                                    String str12 = ((mnx) it2.next()).a;
                                    if (b79.u(str12, str)) {
                                        str12 = str6;
                                    }
                                    linkedHashSet.add(new mnx(str12));
                                    str5 = str5;
                                    yinVar = yinVar3;
                                }
                                yin yinVar4 = yinVar;
                                String str13 = str5;
                                mnx mnxVar2 = new mnx(str11);
                                Set set2 = (Set) miwVar.get(new mnx(str11));
                                if (set2 == null) {
                                    set2 = yinVar4;
                                }
                                miwVar.put(mnxVar2, co70.m(linkedHashSet, set2));
                                str5 = str13;
                                yinVar = yinVar4;
                            }
                            yinVar2 = yinVar;
                            str2 = str5;
                            miw miwVarB = miwVar.b();
                            Map mapB0 = ukw.b0(map, new mnx(str));
                            gw00 gw00Var = l2 != null ? new gw00(new mnx(str6), Long.valueOf(l2.longValue())) : null;
                            mnxVar = null;
                            uhe0VarA = uhe0.a(uhe0VarA, null, miwVarB, ukw.g0(mapB0, gee.P(gw00Var)), 63);
                        }
                        str3 = mhxVar.b;
                        Map mapF0 = uhe0VarA.g;
                        if (str3 != null) {
                            mnx mnxVar3 = new mnx(str3);
                            Set set3 = (Set) gcb.h(str3, mapF0);
                            if (set3 == null) {
                                set3 = yinVar2;
                            }
                            mapF0 = ukw.f0(mapF0, new gw00(mnxVar3, co70.n(set3, new mnx(str6))));
                        }
                        Map mapF02 = ukw.f0(uhe0VarA.h, new gw00(new mnx(str6), Long.valueOf(j2)));
                        if (nx00Var2 != null) {
                            axm axmVar2 = nx00Var2.a;
                            String str14 = axmVar2.a;
                            if (str14 == null) {
                                str14 = str2;
                            }
                            i5 = i3;
                            nx00Var = new nx00(axm.a(axmVar2, str14, i5, 6));
                        } else {
                            i5 = i3;
                            nx00Var = uhe0VarA.c;
                        }
                        uhe0 uhe0VarA2 = uhe0.a(uhe0VarA, nx00Var, mapF0, mapF02, 59);
                        mnx mnxVar4 = new mnx(str6);
                        if (str4 == null) {
                            Equals = str == null ? i2 : i5;
                        } else if (str != null) {
                            Equals = str4.equals(str);
                        }
                        if (Equals == 0) {
                            mnxVar4 = mnxVar;
                        }
                        Object obj3 = mnxVar4 != null ? mnxVar4.a : mnxVar;
                        ?? r6 = obj3 == null ? str4 : obj3;
                        return new dxm(vng.b(vngVar, null, null, null, null, r6, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, uhe0VarA2, null, lwxVar, null, false, null, -1342177297, 3), (axmVar == null || (i4 == 0 && !m38.J(lwxVar, uhe0VarA2.b(), r6, mhxVar))) ? i5 : i2);
                    }
                    i7 = i3;
                }
            }
            obj = null;
            mhx mhxVar4 = (mhx) obj;
            String str15 = mhxVar4 != null ? mhxVar4.a : null;
            mnx mnxVar5 = str15 != null ? new mnx(str15) : null;
            str = mnxVar5 != null ? mnxVar5.a : null;
            if (str == null) {
                i4 = i3;
            }
            if (str != null) {
            }
            yinVar = yin.a;
            if (str == null) {
                yinVar2 = yinVar;
                str2 = str5;
                mnxVar = null;
            }
            str3 = mhxVar.b;
            Map mapF03 = uhe0VarA.g;
            if (str3 != null) {
            }
            Map mapF022 = ukw.f0(uhe0VarA.h, new gw00(new mnx(str6), Long.valueOf(j2)));
            if (nx00Var2 != null) {
            }
            uhe0 uhe0VarA22 = uhe0.a(uhe0VarA, nx00Var, mapF03, mapF022, 59);
            mnx mnxVar42 = new mnx(str6);
            if (str4 == null) {
            }
            if (Equals == 0) {
            }
            if (mnxVar42 != null) {
            }
            if (obj3 == null) {
            }
            return new dxm(vng.b(vngVar, null, null, null, null, r6, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, uhe0VarA22, null, lwxVar, null, false, null, -1342177297, 3), (axmVar == null || (i4 == 0 && !m38.J(lwxVar, uhe0VarA22.b(), r6, mhxVar))) ? i5 : i2);
        }
        i2 = 1;
        i3 = 0;
        if (str == null) {
        }
        if (str != null) {
        }
        yinVar = yin.a;
        if (str == null) {
        }
        str3 = mhxVar.b;
        Map mapF032 = uhe0VarA.g;
        if (str3 != null) {
        }
        Map mapF0222 = ukw.f0(uhe0VarA.h, new gw00(new mnx(str6), Long.valueOf(j2)));
        if (nx00Var2 != null) {
        }
        uhe0 uhe0VarA222 = uhe0.a(uhe0VarA, nx00Var, mapF032, mapF0222, 59);
        mnx mnxVar422 = new mnx(str6);
        if (str4 == null) {
        }
        if (Equals == 0) {
        }
        if (mnxVar422 != null) {
        }
        if (obj3 == null) {
        }
        return new dxm(vng.b(vngVar, null, null, null, null, r6, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, uhe0VarA222, null, lwxVar, null, false, null, -1342177297, 3), (axmVar == null || (i4 == 0 && !m38.J(lwxVar, uhe0VarA222.b(), r6, mhxVar))) ? i5 : i2);
    }

    public static vng D(vng vngVar, uhe0 uhe0Var, nx00 nx00Var, int i2) {
        return vng.b(vngVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, uhe0.a(uhe0Var, new nx00(axm.a(nx00Var.a, null, i2, 5)), null, null, 251), null, null, null, false, null, -268435457, 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(vng vngVar, mhx mhxVar) {
        axm axmVar;
        int i2;
        String str = mhxVar.b;
        String str2 = mhxVar.a;
        if (vngVar != null) {
            lwx lwxVar = vngVar.D;
            uhe0 uhe0Var = vngVar.B;
            if (uhe0Var != null) {
                px00 px00Var = uhe0Var.c;
                nx00 nx00Var = px00Var instanceof nx00 ? (nx00) px00Var : null;
                if (nx00Var != null && ((i2 = (axmVar = nx00Var.a).b) == 2 || i2 == 3)) {
                    String str3 = mhxVar.C1;
                    if (str3 != null && str3.equals(axmVar.a)) {
                        return true;
                    }
                    String str4 = vngVar.e;
                    if (str4 != null) {
                        ArrayList arrayListJ = lwxVar.j(str4);
                        if (!arrayListJ.isEmpty()) {
                            Iterator it = arrayListJ.iterator();
                            while (it.hasNext()) {
                                if (b79.u(((mhx) it.next()).a, str2)) {
                                    return true;
                                }
                            }
                        }
                        if (m38.D(lwxVar, uhe0Var.b(), str4) != null) {
                            if (!(str == null ? false : str.equals(uhe0Var.b()))) {
                                if (str == null) {
                                    str2 = null;
                                } else {
                                    String strD = m38.D(lwxVar, uhe0Var.b(), str);
                                    mnx mnxVar = strD != null ? new mnx(strD) : null;
                                    if (mnxVar != null) {
                                        str2 = mnxVar.a;
                                    }
                                }
                            }
                            if (str2 != null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static vng b(vng vngVar, String str) {
        if (str != null) {
            String str2 = vngVar.b;
            if (!(str2 == null ? false : str2.equals(str))) {
                return vngVar;
            }
        }
        vng vngVarB = vng.b(vngVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -536870913, 3);
        uhe0 uhe0Var = vngVar.B;
        if (uhe0Var != null) {
            px00 px00Var = uhe0Var.c;
            nx00 nx00Var = px00Var instanceof nx00 ? (nx00) px00Var : null;
            if (nx00Var != null && nx00Var.a.b != 3) {
                return D(c(vngVarB, uhe0Var), uhe0Var, nx00Var, 3);
            }
        }
        return vngVarB;
    }

    public static vng c(vng vngVar, uhe0 uhe0Var) {
        String strD;
        String str = vngVar.e;
        lwx lwxVarN = vngVar.D;
        if (str != null && (strD = m38.D(lwxVarN, uhe0Var.b(), str)) != null) {
            ArrayList arrayListJ = lwxVarN.j(str);
            ArrayList<mhx> arrayList = new ArrayList();
            boolean z2 = false;
            for (Object obj : arrayListJ) {
                if (z2) {
                    arrayList.add(obj);
                } else if (b79.u(((mhx) obj).a, strD)) {
                    arrayList.add(obj);
                    z2 = true;
                }
            }
            if (!arrayList.isEmpty()) {
                for (mhx mhxVar : arrayList) {
                    if (!mhxVar.T1) {
                        lwxVarN = lwxVarN.m(mhx.a(mhxVar, null, null, null, null, null, null, null, null, null, null, enx.d, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -65537, -1, -1, -1, 2097151), false);
                    }
                }
                return vng.b(vngVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, lwxVarN, null, false, null, -1073741825, 3);
            }
        }
        return vngVar;
    }

    public static String d(t9p t9pVar, String str) {
        LinkedHashMap linkedHashMap;
        x4n x4nVarC = t9pVar.c();
        w4n w4nVar = x4nVarC != null ? x4nVarC.f : null;
        boolean z2 = om7.z(t9pVar) == 2;
        x4n x4nVarC2 = t9pVar.c();
        fiv fivVar = x4nVarC2 != null ? x4nVarC2.c : null;
        x4n x4nVarC3 = t9pVar.c();
        v4n v4nVar = x4nVarC3 != null ? x4nVarC3.e : null;
        x4n x4nVarC4 = t9pVar.c();
        ans ansVar = x4nVarC4 != null ? x4nVarC4.g : null;
        x4n x4nVarC5 = t9pVar.c();
        t4n t4nVar = x4nVarC5 != null ? x4nVarC5.d : null;
        if (str == null) {
            return null;
        }
        ArrayList arrayListR = gee.R(str);
        if (z2) {
            arrayListR.add("return_payment_method=true");
            arrayListR.add("expand_payment_method=true");
            arrayListR.add("instantDebitsIncentive=" + (ansVar != null));
            if (fivVar != null) {
                arrayListR.add("link_mode=".concat(fivVar.a));
            }
            if (v4nVar != null) {
                u4n u4nVar = v4nVar.d;
                if (u4nVar != null) {
                    miw miwVar = new miw();
                    String str2 = u4nVar.a;
                    if (str2 != null) {
                    }
                    String str3 = u4nVar.b;
                    if (str3 != null) {
                    }
                    String str4 = u4nVar.c;
                    if (str4 != null) {
                    }
                    String str5 = u4nVar.d;
                    if (str5 != null) {
                    }
                    String str6 = u4nVar.e;
                    if (str6 != null) {
                    }
                    String str7 = u4nVar.f;
                    if (str7 != null) {
                        miwVar.put("country", str7);
                    }
                    miw miwVarB = miwVar.b();
                    linkedHashMap = new LinkedHashMap();
                    Iterator it = ((o09) miwVarB.entrySet()).iterator();
                    while (((kiw) it).hasNext()) {
                        Map.Entry entry = (Map.Entry) ((kiw) it).next();
                        if (!wca0.j0((String) entry.getValue())) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                } else {
                    linkedHashMap = null;
                }
                Map mapZ = ukw.Z(new gw00("name", v4nVar.a), new gw00("email", v4nVar.c), new gw00("phone", v4nVar.b), new gw00("address", linkedHashMap));
                miw miwVar2 = new miw();
                for (Map.Entry entry2 : mapZ.entrySet()) {
                    Object key = entry2.getKey();
                    Object value = entry2.getValue();
                    if (value != null) {
                        miwVar2.put(key, value);
                    }
                }
                arrayListR.add(fee.N0(rct.J(null, rct.G(Collections.singletonMap("billingDetails", miwVar2.b()))), "&", null, null, 0, null, new c140((byte) 21), 30));
            }
            if (ansVar != null) {
                arrayListR.add("incentiveEligibilitySession=" + ansVar.getId());
            }
            if (t4nVar != null) {
                arrayListR.add("allow_redisplay=".concat(t4nVar.a));
            }
        }
        if (w4nVar != null) {
            String str8 = w4nVar.a;
            if (str8 != null) {
                arrayListR.add("email=".concat(str8));
            }
            String str9 = w4nVar.b;
            if (str9 != null) {
                arrayListR.add("linkMobilePhone=".concat(str9));
            }
            String str10 = w4nVar.c;
            if (str10 != null) {
                arrayListR.add("linkMobilePhoneCountry=".concat(str10));
            }
        }
        arrayListR.add("launched_by=android_sdk");
        return fee.N0(arrayListR, "&", null, null, 0, null, null, 62);
    }

    public static boolean v(vng vngVar, cxm cxmVar) {
        uhe0 uhe0Var = vngVar.B;
        if (uhe0Var == null) {
            return false;
        }
        px00 px00Var = uhe0Var.c;
        nx00 nx00Var = px00Var instanceof nx00 ? (nx00) px00Var : null;
        return nx00Var != null && uhe0Var.d.equals(cxmVar.a) && b79.u(nx00Var.a.a, cxmVar.b);
    }

    public static cxm w(vng vngVar, boolean z2) {
        uhe0 uhe0Var;
        if (z2 && (uhe0Var = vngVar.B) != null) {
            px00 px00Var = uhe0Var.c;
            nx00 nx00Var = px00Var instanceof nx00 ? (nx00) px00Var : null;
            if (nx00Var != null) {
                return new cxm(uhe0Var.d, nx00Var.a.a);
            }
        }
        return null;
    }

    public static xqx x(ngh nghVar, boolean z2) {
        List listV = vqt.V(nghVar);
        ArrayList arrayList = new ArrayList(gee.n(listV, 10));
        Iterator it = listV.iterator();
        while (it.hasNext()) {
            arrayList.add(vqt.Z(new eds((lyr) it.next()), nghVar));
        }
        if (!arrayList.isEmpty()) {
            return new uqx(new oyx(arrayList), z2);
        }
        List listL = nghVar.l();
        ArrayList arrayList2 = new ArrayList(gee.n(listL, 10));
        Iterator it2 = listL.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new eds((lyr) it2.next()));
        }
        return !arrayList2.isEmpty() ? new uqx(new oyx(arrayList2), z2) : new vqx(new j0y(nghVar.g().a, w480.Message));
    }

    public static uqx z(ngh nghVar, boolean z2, lyr lyrVar) {
        List listV = vqt.V(nghVar);
        if (listV.isEmpty()) {
            lyr lyrVarY = vqt.Y(nghVar);
            if (lyrVarY != null) {
                if (lyrVar != null && !lyrVarY.equals(lyrVar)) {
                    lyrVarY = null;
                }
                if (lyrVarY != null) {
                    return new uqx(new oyx(Collections.singletonList(vqt.Z(new eds(lyrVarY), nghVar))), z2);
                }
            }
        } else if (lyrVar == null || listV.contains(lyrVar)) {
            List list = listV;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(vqt.Z(new eds((lyr) it.next()), nghVar));
            }
            return new uqx(new oyx(arrayList), z2);
        }
        return null;
    }

    public boolean B(urp urpVar) {
        String str = urpVar.o;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }

    @Override // defpackage.boe
    public Object create(vne vneVar) {
        return l5d0.E((Executor) ((kj0) vneVar).e(new lh40(n9v.class, Executor.class)));
    }

    public cct e(urp urpVar) {
        byte b2;
        byte b3;
        String str = urpVar.o;
        if (str != null) {
            b2 = 1;
            b3 = 0;
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new mh3(b3);
                case "application/x-icy":
                    return new irr();
                case "application/id3":
                    return new orr(null);
                case "application/x-emsg":
                    return new mh3(b2);
                case "application/x-scte35":
                    return new xs90();
            }
        }
        hs0.u(jc4.n("Attempted to create decoder for unsupported MIME type: ", str));
        return null;
    }

    public void f(final float f2, final int i2, f1q f1qVar, final tiy tiyVar) {
        xwj xwjVar;
        float f3;
        int i3;
        tiy tiyVar2;
        f1qVar.m0(-1579550033);
        int i4 = (f1qVar.e(f2) ? 4 : 2) | i2 | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            int i5 = i4 & 126;
            f1qVar.k0(-2122881440);
            fpm fpmVar = (fpm) l650.h(fpm.class, f1qVar);
            if (fpmVar != null) {
                fpmVar.a(f2, i5, f1qVar, d.a(qiyVar, "tryRenderDriftLoadingDotsPreview").x(tiyVarX));
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(this, f2, tiyVar, i2, b2) { // from class: dpm
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ xwj b;
                        public final /* synthetic */ float c;
                        public final /* synthetic */ tiy d;

                        {
                            this.a = b2;
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            tiy tiyVar3 = this.d;
                            float f4 = this.c;
                            xwj xwjVar2 = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    xwjVar2.f(f4, ovw.V(385), f1qVar2, tiyVar3);
                                    break;
                                default:
                                    xwjVar2.f(f4, ovw.V(385), f1qVar2, tiyVar3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.s(false);
            if (x060.j("DriftLoadingDots", false, f1qVar, 0)) {
                f1qVar.k0(-713865869);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.imagegen.DriftLoadingDotsWrapperProvider");
                        return;
                    }
                    new fpm().a(f2, i5, f1qVar, d.a(qiyVar, "invoke").x(tiyVar));
                }
            } else {
                f1qVar.k0(-713865869);
            }
            f1qVar.s(false);
            xwjVar = this;
            f3 = f2;
            i3 = i2;
            tiyVar2 = tiyVar;
        } else {
            xwjVar = this;
            f3 = f2;
            i3 = i2;
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final int i6 = i3;
            final tiy tiyVar3 = tiyVar2;
            final float f4 = f3;
            final xwj xwjVar2 = xwjVar;
            final byte b3 = 1;
            aw40VarW2.d = new Function2(xwjVar2, f4, tiyVar3, i6, b3) { // from class: dpm
                public final /* synthetic */ byte a;
                public final /* synthetic */ xwj b;
                public final /* synthetic */ float c;
                public final /* synthetic */ tiy d;

                {
                    this.a = b3;
                    this.b = xwjVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    tiy tiyVar32 = this.d;
                    float f42 = this.c;
                    xwj xwjVar22 = this.b;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b32) {
                        case 0:
                            xwjVar22.f(f42, ovw.V(385), f1qVar2, tiyVar32);
                            break;
                        default:
                            xwjVar22.f(f42, ovw.V(385), f1qVar2, tiyVar32);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public void g(int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        tiy tiyVar2;
        f1qVar.m0(-1784379534);
        int i3 = (f1qVar.j(function0) ? 4 : 2) | i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            boolean zJ = x060.j("MessageAudioNotification", false, f1qVar, 0);
            qiy qiyVar = qiy.a;
            if (zJ) {
                f1qVar.k0(359271248);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.audio.MessageAudioNotificationWrapperProvider");
                        return;
                    }
                    new ypn((byte) 22).d(i3 & 126, f1qVar, d.a(qiyVar, "invoke").x(qiyVar), function0);
                }
            } else {
                f1qVar.k0(359271248);
            }
            f1qVar.s(false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zdv((byte) 13, i2, tiyVar2, (Object) this, (Object) function0);
        }
    }

    public void h(j86 j86Var, tiy tiyVar, boolean z2, Function0 function0, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-2008471217);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(j86Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zJ = x060.j("DeveloperMacOsLoginButton", true, f1qVar, 0);
            f1qVar.k0(-1176940525);
            if (zJ) {
                jh3 jh3Var = null;
                if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
                    if (jh3VarE instanceof jh3) {
                        jh3Var = jh3VarE;
                    }
                }
                (jh3Var != null ? new g3c() : goz.b).h(j86Var, d.a(qiy.a, "invoke").x(tiyVar), z2, function0, f1qVar, i3 & 8190);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt((Object) this, j86Var, tiyVar, z2, function0, i2, (byte) 14);
        }
    }

    public void i(x8g x8gVar, hjx hjxVar, boolean z2, tiy tiyVar, Function2 function2, f1q f1qVar, int i2) {
        int i3;
        boolean z3;
        Function2 function22;
        f1qVar.m0(-992577732);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(x8gVar) : f1qVar.j(x8gVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(hjxVar) : f1qVar.j(hjxVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z3 = z2;
            i3 |= f1qVar.i(z3) ? 256 : 128;
        } else {
            z3 = z2;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            function22 = function2;
            i3 |= f1qVar.j(function22) ? 16384 : 8192;
        } else {
            function22 = function2;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            if (x060.j("LearningBlockReferenceContent", false, f1qVar, 0)) {
                f1qVar.k0(966246950);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.learningblocks.LearningBlockReferenceContentWrapperProvider");
                        return;
                    }
                    aqn aqnVar = new aqn(b2);
                    tiy tiyVarX = d.a(qiy.a, "invoke").x(tiyVar);
                    w8g w8gVar = x8g.Companion;
                    aqnVar.c(x8gVar, hjxVar, z3, tiyVarX, function22, f1qVar, (i3 & 57344) | (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168));
                }
            } else {
                f1qVar.k0(966246950);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new twp((Object) this, x8gVar, hjxVar, z2, tiyVar, function2, i2, (byte) 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void j(final h9g h9gVar, final mjx mjxVar, final qrx qrxVar, final boolean z2, final boolean z3, final boolean z4, final rwx rwxVar, final q1q q1qVar, tiy tiyVar, Function0 function0, int i2, Integer num, Function3 function3, Function1 function1, Function1 function12, Set set, boolean z5, Function0 function02, f1q f1qVar, final int i3, final int i4, final int i5) {
        int i6;
        qrx qrxVar2;
        boolean z6;
        tiy tiyVar2;
        Function0 function03;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        final Integer num2;
        final Function3 function32;
        final Function1 function13;
        final Set set2;
        final boolean z7;
        final Function0 function04;
        final tiy tiyVar3;
        final Function0 function05;
        final int i15;
        final Function1 function14;
        byte b2;
        Function0 function06;
        Function0 function07;
        Set set3;
        int i16;
        Function0 function08;
        tiy tiyVar4;
        boolean z8;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1857358527);
        if ((i3 & 6) == 0) {
            i6 = ((i3 & 8) == 0 ? f1qVar2.h(h9gVar) : f1qVar2.j(h9gVar) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= (i3 & 64) == 0 ? f1qVar2.h(mjxVar) : f1qVar2.j(mjxVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            qrxVar2 = qrxVar;
            i6 |= f1qVar2.h(qrxVar2) ? 256 : 128;
        } else {
            qrxVar2 = qrxVar;
        }
        int i17 = i3 & 3072;
        int i18 = Barcode.FORMAT_PDF417;
        if (i17 == 0) {
            i6 |= f1qVar2.i(z2) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            z6 = z3;
            i6 |= f1qVar2.i(z6) ? 16384 : 8192;
        } else {
            z6 = z3;
        }
        if ((i3 & 196608) == 0) {
            i6 |= f1qVar2.i(z4) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= f1qVar2.h(rwxVar) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= (i3 & 16777216) == 0 ? f1qVar2.h(q1qVar) : f1qVar2.j(q1qVar) ? 8388608 : 4194304;
        }
        int i19 = i5 & 256;
        if (i19 != 0) {
            i6 |= 100663296;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            if ((i3 & 100663296) == 0) {
                i6 |= f1qVar2.h(tiyVar2) ? 67108864 : 33554432;
            }
        }
        int i20 = i5 & Barcode.FORMAT_UPC_A;
        if (i20 != 0) {
            i6 |= 805306368;
            function03 = function0;
        } else {
            function03 = function0;
            if ((i3 & 805306368) == 0) {
                i6 |= f1qVar2.j(function03) ? 536870912 : 268435456;
            }
        }
        int i21 = i5 & Barcode.FORMAT_UPC_E;
        if (i21 != 0) {
            i8 = i4 | 6;
            i7 = i21;
        } else if ((i4 & 6) == 0) {
            i7 = i21;
            i8 = i4 | (f1qVar2.f(i2 == 0 ? -1 : bya0.G(i2)) ? 4 : 2);
        } else {
            i7 = i21;
            i8 = i4;
        }
        int i22 = i5 & Barcode.FORMAT_PDF417;
        if (i22 != 0) {
            i8 |= 48;
            i9 = i22;
        } else if ((i4 & 48) == 0) {
            i9 = i22;
            i8 |= f1qVar2.h(num) ? 32 : 16;
        } else {
            i9 = i22;
        }
        int i23 = i8;
        int i24 = i5 & Barcode.FORMAT_AZTEC;
        if (i24 != 0) {
            i10 = i23 | 384;
        } else {
            i10 = i23 | (f1qVar2.j(function3) ? 256 : 128);
        }
        int i25 = i5 & 8192;
        if (i25 != 0) {
            i11 = i10 | 3072;
        } else {
            int i26 = i10;
            if (!f1qVar2.j(function1)) {
                i18 = Barcode.FORMAT_UPC_E;
            }
            i11 = i26 | i18;
        }
        int i27 = i5 & 16384;
        if (i27 != 0) {
            i12 = i11 | 24576;
        } else {
            i12 = i11 | (f1qVar2.j(function12) ? 16384 : 8192);
        }
        int i28 = i5 & 32768;
        if (i28 != 0) {
            i13 = i12 | 196608;
        } else {
            i13 = i12 | (f1qVar2.h(set) ? 131072 : 65536);
        }
        int i29 = i5 & 65536;
        if (i29 != 0) {
            i13 |= 1572864;
        } else if ((i4 & 1572864) == 0) {
            i13 |= f1qVar2.i(z5) ? 1048576 : 524288;
        }
        int i30 = i5 & 131072;
        if (i30 != 0) {
            i14 = i13 | 12582912;
        } else {
            i14 = i13 | (f1qVar2.j(function02) ? 8388608 : 4194304);
        }
        if (f1qVar2.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i14 & 4793491) == 4793490) ? false : true)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar5 = i19 != 0 ? qiyVar : tiyVar2;
            if (i20 != 0) {
                Object objV = f1qVar2.V();
                if (objV == qwe.a) {
                    b2 = 1;
                    objV = new ful(b2);
                    f1qVar2.u0(objV);
                } else {
                    b2 = 1;
                }
                function06 = (Function0) objV;
            } else {
                b2 = 1;
                function06 = function03;
            }
            int i31 = i7 != 0 ? b2 : i2;
            byte b3 = b2;
            Integer num3 = i9 != 0 ? null : num;
            Function1 function15 = null;
            Function3 function33 = i24 == 0 ? function3 : null;
            Function1 function16 = i25 != 0 ? null : function1;
            if (i27 == 0) {
                function15 = function12;
            }
            if (i28 != 0) {
                function07 = null;
                set3 = yin.a;
            } else {
                function07 = null;
                set3 = set;
            }
            Function0 function09 = function07;
            boolean z9 = i29 != 0 ? b3 : z5;
            if (i30 != 0) {
                i16 = i14;
                function08 = function09;
            } else {
                i16 = i14;
                function08 = function02;
            }
            if (x060.j("DilRenderer", false, f1qVar2, 0)) {
                f1qVar2.k0(-505336351);
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                }
                if (wnm.E((Context) f1qVar2.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.dil.DilRendererWrapperProvider");
                    return;
                }
                g3c g3cVar = new g3c();
                tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar5);
                g9g g9gVar = h9g.Companion;
                tiyVar4 = tiyVar5;
                g3cVar.k(h9gVar, mjxVar, qrxVar2, z2, z6, z4, rwxVar, q1qVar, tiyVarX, function06, i31, num3, function33, function16, function15, set3, z9, function08, f1qVar, (i6 & 14) | 8 | (i6 & 112) | (i6 & 896) | (i6 & 7168) | (57344 & i6) | (458752 & i6) | (3670016 & i6) | (29360128 & i6) | (234881024 & i6) | (1879048192 & i6), i16 & 33554430);
                f1qVar2 = f1qVar;
                z8 = false;
            } else {
                tiyVar4 = tiyVar5;
                z8 = false;
                f1qVar2.k0(-505336351);
            }
            f1qVar2.s(z8);
            function04 = function08;
            z7 = z9;
            set2 = set3;
            function13 = function15;
            function14 = function16;
            function32 = function33;
            num2 = num3;
            i15 = i31;
            function05 = function06;
            tiyVar3 = tiyVar4;
        } else {
            f1qVar2.d0();
            num2 = num;
            function32 = function3;
            function13 = function12;
            set2 = set;
            z7 = z5;
            function04 = function02;
            tiyVar3 = tiyVar2;
            function05 = function03;
            i15 = i2;
            function14 = function1;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: uul
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i3 | 1);
                    int iV2 = ovw.V(i4);
                    this.a.j(h9gVar, mjxVar, qrxVar, z2, z3, z4, rwxVar, q1qVar, tiyVar3, function05, i15, num2, function32, function14, function13, set2, z7, function04, (f1q) obj, iV, iV2, i5);
                    return tid0.a;
                }
            };
        }
    }

    public void k(hag hagVar, Function1 function1, Function1 function12, tiy tiyVar, qjv qjvVar, f1q f1qVar, int i2) {
        f1qVar.m0(-91781601);
        byte b2 = 2;
        int i3 = i2 | (f1qVar.h(hagVar) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.j(function12) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            if (x060.j("FileNavListContent", false, f1qVar, 0)) {
                f1qVar.k0(1628066595);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messageview.reference.FileNavListContentWrapperProvider");
                        return;
                    }
                    bqn bqnVar = new bqn(b2);
                    tiy tiyVarX = d.a(qiy.a, "invoke").x(tiyVar);
                    dag dagVar = hag.Companion;
                    bqnVar.f(hagVar, function1, function12, tiyVarX, qjvVar, f1qVar, i3 & 65534);
                }
            } else {
                f1qVar.k0(1628066595);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ow3((Object) this, (Object) hagVar, function1, function12, tiyVar, (Object) qjvVar, i2, (byte) 19);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l(fxp fxpVar, Function1 function1, Function1 function12, Function1 function13, tiy tiyVar, fe80 fe80Var, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(-1597272717);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.f(fxpVar.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function12) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.j(function13) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i3 & 16;
        if (i5 == 0) {
            if ((i2 & 24576) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            if ((196608 & i2) == 0) {
                i4 |= f1qVar.h(fe80Var) ? 131072 : 65536;
            }
            if (f1qVar.a0(i4 & 1, (74899 & i4) == 74898)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                f1qVar.f0();
                int i6 = i2 & 1;
                qiy qiyVar = qiy.a;
                if (i6 != 0 && !f1qVar.G()) {
                    f1qVar.d0();
                } else if (i5 != 0) {
                    tiyVar2 = qiyVar;
                }
                tiy tiyVar4 = tiyVar2;
                f1qVar.t();
                if (x060.j("FreeTrialNuxBottomSheet", false, f1qVar, 0)) {
                    f1qVar.k0(-409199857);
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        hs0.l("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.feature.subscriptions.FreeTrialNuxBottomSheetWrapperProvider");
                            return;
                        }
                        new aqn((byte) 5).g(fxpVar, function1, function12, function13, d.a(qiyVar, "invoke").x(tiyVar4), fe80Var, f1qVar, i4 & 524286);
                    }
                } else {
                    f1qVar.k0(-409199857);
                }
                f1qVar.s(false);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new wi6((Object) this, (Object) fxpVar, function1, (typ) function12, (typ) function13, tiyVar3, fe80Var, i2, i3, (byte) 6);
                return;
            }
            return;
        }
        i4 |= 24576;
        tiyVar2 = tiyVar;
        if ((196608 & i2) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (74899 & i4) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public void m(x8s x8sVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(170562330);
        int i3 = i2 | (f1qVar.h(x8sVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128) | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (x060.j("ImagePromptSuggestionCard", false, f1qVar, 0)) {
                f1qVar.k0(275693832);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.imageshome.ImagePromptSuggestionCardWrapperProvider");
                        return;
                    }
                    new frn((byte) 9).f(x8sVar, function0, d.a(qiy.a, "invoke").x(tiyVar), f1qVar, i3 & 8190);
                }
            } else {
                f1qVar.k0(275693832);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnp((Object) this, (Object) x8sVar, (Object) function0, (Object) tiyVar, i2, (byte) 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void n(unx unxVar, fmh fmhVar, Function1 function1, tiy tiyVar, Function0 function0, f1q f1qVar, int i2, int i3) {
        int i4;
        Function0 function02;
        tiy tiyVar2;
        Function0 function03;
        aw40 aw40VarW;
        f1qVar.m0(1849049535);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(unxVar) : f1qVar.j(unxVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar.h(fmhVar) : f1qVar.j(fmhVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i5 = i4 | 27648;
        int i6 = i3 & 32;
        if (i6 == 0) {
            if ((196608 & i2) == 0) {
                function02 = function0;
                i5 |= f1qVar.j(function02) ? 131072 : 65536;
            }
            if (f1qVar.a0(i5 & 1, (74899 & i5) == 74898)) {
                f1qVar.d0();
                tiyVar2 = tiyVar;
                function03 = function02;
            } else {
                if (i6 != 0) {
                    function02 = null;
                }
                Function0 function04 = function02;
                boolean zJ = x060.j("MessageImageContent", false, f1qVar, 0);
                qiy qiyVar = qiy.a;
                if (zJ) {
                    f1qVar.k0(2078313539);
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        hs0.l("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.feature.messageview.image.MessageImageContentWrapperProvider");
                            return;
                        }
                        new frn((byte) 22).i(unxVar, fmhVar, function1, d.a(qiyVar, "invoke").x(qiyVar), function04, f1qVar, (i5 & 14) | 8 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | 32768 | (57344 & i5) | (i5 & 458752));
                    }
                } else {
                    f1qVar.k0(2078313539);
                }
                f1qVar.s(false);
                function03 = function04;
                tiyVar2 = qiyVar;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new um5((Object) this, (Object) unxVar, (Object) fmhVar, (Object) function1, (Object) tiyVar2, (Object) function03, i2, i3, (byte) 6);
                return;
            }
            return;
        }
        i5 = 224256 | i4;
        function02 = function0;
        if (f1qVar.a0(i5 & 1, (74899 & i5) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public void o(tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(-608102803);
        int i3 = i2 | 6;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            boolean zJ = x060.j("DiscoveryHubScreen", false, f1qVar, 0);
            qiy qiyVar = qiy.a;
            if (zJ) {
                f1qVar.k0(181213269);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.prompts.DiscoveryHubScreenWrapperProvider");
                        return;
                    }
                    new o3c((byte) 23).j(d.a(qiyVar, "invoke").x(qiyVar), f1qVar, 6);
                }
            } else {
                f1qVar.k0(181213269);
            }
            f1qVar.s(false);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xpj(this, tiyVar, i2, (byte) 18);
        }
    }

    public void p(List list, Function1 function1, Function2 function2, tiy tiyVar, boolean z2, f1q f1qVar, int i2) {
        int i3;
        Function2 function22;
        f1qVar.m0(-1475512052);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function22 = function2;
            i3 |= f1qVar.j(function2) ? 256 : 128;
        } else {
            function22 = function2;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            if (x060.j("EntryPointDividerList", false, f1qVar, 0)) {
                f1qVar.k0(2010342582);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                }
                if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.prompts.EntryPointDividerListWrapperProvider");
                    return;
                }
                int i4 = i3;
                frn frnVar = new frn(b2);
                tiy tiyVarX = d.a(qiy.a, "invoke").x(tiyVar);
                mua0 mua0Var = rua0.Companion;
                frnVar.l(list, function1, function22, tiyVarX, z2, f1qVar, i4 & 65534);
            } else {
                f1qVar.k0(2010342582);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((Object) this, (Object) list, (Object) function1, (Object) function2, tiyVar, z2, i2, (byte) 27);
        }
    }

    public void q(Function1 function1, Function1 function12, keg kegVar, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(1837380031);
        int i3 = i2 | (f1qVar.j(function1) ? 4 : 2) | (f1qVar.j(function12) ? 32 : 16) | (f1qVar.h(kegVar) ? 256 : 128) | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zJ = x060.j("NavigationContent", false, f1qVar, 0);
            qiy qiyVar = qiy.a;
            if (zJ) {
                f1qVar.k0(-1970061949);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messageview.reference.NavigationContentWrapperProvider");
                        return;
                    }
                    frn frnVar = new frn((byte) 26);
                    tiy tiyVarX = d.a(qiyVar, "invoke").x(qiyVar);
                    geg gegVar = keg.Companion;
                    frnVar.m(function1, function12, kegVar, tiyVarX, f1qVar, i3 & 8190);
                }
            } else {
                f1qVar.k0(-1970061949);
            }
            f1qVar.s(false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5i(this, function1, function12, kegVar, tiyVar2, i2);
        }
    }

    public void r(String str, String str2, tiy tiyVar, long j2, int i2, lx70 lx70Var, f1q f1qVar, int i3) {
        int i4;
        f1qVar.m0(1268336362);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar.g(j2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i4 |= f1qVar.f(i2) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= f1qVar.h(lx70Var) ? 131072 : 65536;
        }
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            f1qVar.f0();
            if ((i3 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            int i5 = i4 & 524286;
            f1qVar.k0(2097434331);
            obq obqVar = (obq) l650.h(obq.class, f1qVar);
            if (obqVar != null) {
                obqVar.a(str, str2, d.a(qiyVar, "tryRenderGizmoIconItemRendererPreview").x(tiyVarX), j2, i2, lx70Var, f1qVar, i5);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new nbq(this, str, str2, tiyVar, j2, i2, lx70Var, i3, (byte) 0);
                    return;
                }
                return;
            }
            f1qVar.s(false);
            if (x060.j("GizmoIconItemRenderer", false, f1qVar, 0)) {
                f1qVar.k0(-2114152296);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.gizmos.GizmoIconItemRendererWrapperProvider");
                        return;
                    }
                    new obq().a(str, str2, d.a(qiyVar, "invoke").x(tiyVar), j2, i2, lx70Var, f1qVar, i5);
                }
            } else {
                f1qVar.k0(-2114152296);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new nbq(this, str, str2, tiyVar, j2, i2, lx70Var, i3, (byte) 1);
        }
    }

    public void s(kky kkyVar, Function2 function2, Function1 function1, String str, List list, Function0 function0, Function1 function12, Function1 function13, Function1 function14, Function0 function02, hlp hlpVar, String str2, Function2 function22, boolean z2, fjy fjyVar, t6f t6fVar, Function1 function15, Function1 function16, Function0 function03, Function0 function04, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, float f2, hqr hqrVar, int i2, qr00 qr00Var, Function2 function23, Function2 function24, List list2, tiy tiyVar, tiy tiyVar2, Function2 function25, f1q f1qVar, int i3, int i4, int i5, int i6) {
        int i7;
        Function2 function26;
        Function1 function17;
        String str3;
        int i8;
        Function0 function05;
        int i9;
        int i10;
        int i11;
        boolean z8;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1351197989);
        if ((i3 & 6) == 0) {
            i7 = (f1qVar2.h(kkyVar) ? 4 : 2) | i3;
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            function26 = function2;
            i7 |= f1qVar2.j(function26) ? 32 : 16;
        } else {
            function26 = function2;
        }
        if ((i3 & 384) == 0) {
            function17 = function1;
            i7 |= f1qVar2.j(function17) ? 256 : 128;
        } else {
            function17 = function1;
        }
        int i12 = i3 & 3072;
        int i13 = Barcode.FORMAT_UPC_E;
        if (i12 == 0) {
            str3 = str;
            i7 |= f1qVar2.h(str3) ? 2048 : 1024;
        } else {
            str3 = str;
        }
        if ((i3 & 24576) == 0) {
            i7 |= f1qVar2.h(null) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i7 |= f1qVar2.j(null) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= (i3 & 2097152) == 0 ? f1qVar2.h(list) : f1qVar2.j(list) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i8 = 196608;
            function05 = function0;
            i7 |= f1qVar2.j(function05) ? 8388608 : 4194304;
        } else {
            i8 = 196608;
            function05 = function0;
        }
        if ((i3 & 100663296) == 0) {
            i7 |= f1qVar2.j(function12) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i7 |= f1qVar2.j(function13) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i9 = i4 | (f1qVar2.j(function14) ? 4 : 2);
        } else {
            i9 = i4;
        }
        if ((i4 & 48) == 0) {
            i9 |= f1qVar2.j(function02) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i9 |= f1qVar2.h(hlpVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i9 |= f1qVar2.h(str2) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i9 |= f1qVar2.j(function22) ? 16384 : 8192;
        }
        if ((i4 & i8) == 0) {
            i9 |= f1qVar2.i(z2) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i9 |= (i4 & 2097152) == 0 ? f1qVar2.h(fjyVar) : f1qVar2.j(fjyVar) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i9 |= (i4 & 16777216) == 0 ? f1qVar2.h(t6fVar) : f1qVar2.j(t6fVar) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i9 |= f1qVar2.j(function15) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i9 |= f1qVar2.j(function16) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i10 = i5 | (f1qVar2.j(function03) ? 4 : 2);
        } else {
            i10 = i5;
        }
        if ((i5 & 48) == 0) {
            i10 |= f1qVar2.j(function04) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i10 |= f1qVar2.i(z3) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i10 |= f1qVar2.i(false) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i10 |= f1qVar2.i(z4) ? 16384 : 8192;
        }
        if ((i5 & i8) == 0) {
            i10 |= f1qVar2.i(z5) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i10 |= f1qVar2.i(z6) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i10 |= f1qVar2.i(z7) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i10 |= f1qVar2.e(f2) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i10 |= f1qVar2.h(hqrVar) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i11 = i6 | (f1qVar2.f(i2) ? 4 : 2);
        } else {
            i11 = i6;
        }
        if ((i6 & 48) == 0) {
            i11 |= f1qVar2.h(qr00Var) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i11 |= f1qVar2.j(null) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            if (f1qVar2.j(function23)) {
                i13 = 2048;
            }
            i11 |= i13;
        }
        if ((i6 & 24576) == 0) {
            i11 |= f1qVar2.j(function24) ? 16384 : 8192;
        }
        if ((i6 & i8) == 0) {
            i11 |= (i6 & 262144) == 0 ? f1qVar2.h(list2) : f1qVar2.j(list2) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i11 |= f1qVar2.h(tiyVar) ? 1048576 : 524288;
        }
        if ((i6 & 12582912) == 0) {
            i11 |= f1qVar2.h(tiyVar2) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i11 |= f1qVar2.j(function25) ? 67108864 : 33554432;
        }
        if (f1qVar2.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i9 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && (i11 & 38347923) == 38347922) ? false : true)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            tiy tiyVarX2 = d.a(qiyVar, "invoke").x(tiyVar2);
            b4b0 b4b0Var = c4b0.Companion;
            int i14 = i7 & 2147483646;
            int i15 = i9 & 2147483646;
            int i16 = i10 & 2147483646;
            int i17 = (i11 & 65534) | 262144 | (i11 & 458752) | (i11 & 3670016) | (i11 & 29360128) | (i11 & 234881024);
            f1qVar2.k0(-534912400);
            jky jkyVar = (jky) l650.h(jky.class, f1qVar2);
            if (jkyVar != null) {
                jkyVar.a(kkyVar, function2, function1, str, list, function0, function12, function13, function14, function02, hlpVar, str2, function22, z2, fjyVar, t6fVar, function15, function16, function03, function04, z3, z4, z5, z6, z7, f2, hqrVar, i2, qr00Var, function23, function24, list2, d.a(qiyVar, "tryRenderModularComposerRendererPreview").x(tiyVarX), d.a(qiyVar, "tryRenderModularComposerRendererPreview").x(tiyVarX2), function25, f1qVar2, i14, i15, i16, (i17 & 65534) | 262144 | (i17 & 458752) | (i17 & 3670016) | (i17 & 29360128) | (i17 & 234881024));
                f1qVar2.s(false);
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new iky(this, kkyVar, function2, function1, str, list, function0, function12, function13, function14, function02, hlpVar, str2, function22, z2, fjyVar, t6fVar, function15, function16, function03, function04, z3, z4, z5, z6, z7, f2, hqrVar, i2, qr00Var, function23, function24, list2, tiyVar, tiyVar2, function25, i3, i4, i5, i6, (byte) 0);
                    return;
                }
                return;
            }
            f1qVar2.s(false);
            if (x060.j("ModularComposerRenderer", false, f1qVar2, 0)) {
                f1qVar2.k0(-1106589753);
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar2.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.modularcomposer.ModularComposerRendererWrapperProvider");
                    return;
                } else {
                    new jky().a(kkyVar, function26, function17, str3, list, function05, function12, function13, function14, function02, hlpVar, str2, function22, z2, fjyVar, t6fVar, function15, function16, function03, function04, z3, z4, z5, z6, z7, f2, hqrVar, i2, qr00Var, function23, function24, list2, d.a(qiyVar, "invoke").x(tiyVar), d.a(qiyVar, "invoke").x(tiyVar2), function25, f1qVar2, i14, i15, i16, i17);
                    f1qVar2 = f1qVar2;
                    z8 = false;
                }
            } else {
                z8 = false;
                f1qVar2.k0(-1106589753);
            }
            f1qVar2.s(z8);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new iky(this, kkyVar, function2, function1, str, list, function0, function12, function13, function14, function02, hlpVar, str2, function22, z2, fjyVar, t6fVar, function15, function16, function03, function04, z3, z4, z5, z6, z7, f2, hqrVar, i2, qr00Var, function23, function24, list2, tiyVar, tiyVar2, function25, i3, i4, i5, i6, (byte) 1);
        }
    }

    public void t(String str, o2s o2sVar, tiy tiyVar, tiy tiyVar2, zqe zqeVar, f1q f1qVar, int i2) {
        tiy tiyVar3;
        f1qVar.m0(1812654823);
        int i3 = i2 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.f(o2sVar.ordinal()) ? 32 : 16) | (f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            if (x060.j("ImageGenLoadingGame", false, f1qVar, 0)) {
                f1qVar.k0(175649371);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.imagegen.ImageGenLoadingGameWrapperProvider");
                        return;
                    }
                    ypn ypnVar = new ypn((byte) 9);
                    qiy qiyVar = qiy.a;
                    tiyVar3 = tiyVar;
                    ypnVar.j(str, o2sVar, d.a(qiyVar, "invoke").x(tiyVar3), d.a(qiyVar, "invoke").x(tiyVar2), zqeVar, f1qVar, i3 & 65534);
                }
            } else {
                tiyVar3 = tiyVar;
                f1qVar.k0(175649371);
            }
            f1qVar.s(false);
        } else {
            tiyVar3 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ow3(this, str, o2sVar, tiyVar3, tiyVar2, zqeVar, i2);
        }
    }

    public void u(final int i2, f1q f1qVar, tiy tiyVar, final Function0 function0) {
        xwj xwjVar;
        int i3;
        Function0 function02;
        f1qVar.m0(-337489478);
        int i4 = (f1qVar.j(function0) ? 4 : 2) | i2 | (f1qVar.e(48.0f) ? 32 : 16) | 384;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            final qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(qiyVar);
            int i5 = i4 & 1022;
            f1qVar.k0(1768052635);
            p5t p5tVar = (p5t) l650.h(p5t.class, f1qVar);
            if (p5tVar != null) {
                p5tVar.a(i5, f1qVar, d.a(qiyVar, "tryRenderIntegratedVoiceCloseButtonPreview").x(tiyVarX), function0);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(this, function0, qiyVar, i2, b2) { // from class: n5t
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ xwj b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ tiy d;

                        {
                            this.a = b2;
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            tiy tiyVar2 = this.d;
                            Function0 function03 = this.c;
                            xwj xwjVar2 = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    xwjVar2.u(ovw.V(3073), f1qVar2, tiyVar2, function03);
                                    break;
                                default:
                                    xwjVar2.u(ovw.V(3073), f1qVar2, tiyVar2, function03);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.s(false);
            if (x060.j("IntegratedVoiceCloseButton", false, f1qVar, 0)) {
                f1qVar.k0(369111176);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.voice.IntegratedVoiceCloseButtonWrapperProvider");
                        return;
                    }
                    new p5t().a(i5, f1qVar, d.a(qiyVar, "invoke").x(qiyVar), function0);
                }
            } else {
                f1qVar.k0(369111176);
            }
            f1qVar.s(false);
            xwjVar = this;
            i3 = i2;
            function02 = function0;
            tiyVar = qiyVar;
        } else {
            xwjVar = this;
            i3 = i2;
            function02 = function0;
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final Function0 function03 = function02;
            final xwj xwjVar2 = xwjVar;
            final byte b3 = 1;
            final int i6 = i3;
            final tiy tiyVar2 = tiyVar;
            aw40VarW2.d = new Function2(xwjVar2, function03, tiyVar2, i6, b3) { // from class: n5t
                public final /* synthetic */ byte a;
                public final /* synthetic */ xwj b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ tiy d;

                {
                    this.a = b3;
                    this.b = xwjVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    tiy tiyVar22 = this.d;
                    Function0 function032 = this.c;
                    xwj xwjVar22 = this.b;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b32) {
                        case 0:
                            xwjVar22.u(ovw.V(3073), f1qVar2, tiyVar22, function032);
                            break;
                        default:
                            xwjVar22.u(ovw.V(3073), f1qVar2, tiyVar22, function032);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    @Override // defpackage.tby
    public zha0 y(JSONObject jSONObject) {
        return new rbv(jSONObject.getString("id"), jSONObject.getString("client_secret"));
    }
}
