package defpackage;

import android.app.Application;
import android.util.DisplayMetrics;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptAdsPlacementRejection;
import protobuf_analytics_events.v1.ChatgptAdsPlacementRejectionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jr5 {
    public final Application a;
    public final io0 b;
    public final n7h c;
    public final u2o d;
    public final ij e;
    public final sa0 f;
    public final xps g;
    public final zzg h;
    public final l0b i;
    public final qq80 k;
    public String n;
    public er5 o;
    public boolean t;
    public final v8u u;
    public final z9u v;
    public final z9u w;
    public final ip x;
    public final r3w j = q4e0.x("BazaarCoordinator");
    public final Object l = new Object();
    public final g1a0 m = gee.f(oin.a);
    public final LinkedHashMap p = new LinkedHashMap();
    public final gr5 q = new gr5(256, 0.75f, true);
    public dr5 r = new dr5(null, null, null, null);
    public final LinkedHashMap s = new LinkedHashMap();

    public jr5(Application application, io0 io0Var, n7h n7hVar, u2o u2oVar, ij ijVar, sa0 sa0Var, xps xpsVar, zzg zzgVar, l0b l0bVar) {
        this.a = application;
        this.b = io0Var;
        this.c = n7hVar;
        this.d = u2oVar;
        this.e = ijVar;
        this.f = sa0Var;
        this.g = xpsVar;
        this.h = zzgVar;
        this.i = l0bVar;
        this.k = new qq80(zzgVar, null);
        j90.f.getClass();
        this.u = q4e0.I(u2oVar, j90.g, 6);
        this.v = q4e0.K(u2oVar, j90.l);
        this.w = q4e0.K(u2oVar, j90.m);
        this.x = new ip(this, (byte) 6);
    }

    public static cqg b(vng vngVar, String str, String str2, wq5 wq5Var, boolean z) {
        boolean z2 = (wq5Var.b == null || z) ? false : true;
        sq5 sq5Var = wq5Var.a;
        if (z) {
            sq5Var = null;
        }
        if ((sq5Var == null && !z2) || (str2 == null && (str2 = i(vngVar, str)) == null)) {
            return null;
        }
        f90 f90Var = wq5Var.b;
        if (!z2) {
            f90Var = null;
        }
        return new cqg(str2, str, wq5.a(wq5Var, sq5Var, f90Var, null, 12));
    }

    public static String i(vng vngVar, String str) {
        Object objPrevious;
        mhx mhxVarE = vngVar.e();
        if (mhxVarE != null) {
            ArrayList arrayListJ = vngVar.D.j(mhxVarE.a);
            Iterator it = arrayListJ.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (b79.u(((mhx) it.next()).a, str)) {
                    break;
                }
                i++;
            }
            if (i != -1) {
                List listZ0 = fee.z0(arrayListJ, i + 1);
                ListIterator listIterator = listZ0.listIterator(listZ0.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    mhx mhxVar = (mhx) objPrevious;
                    if (mhxVar.e == xw50.c && !mhxVar.t) {
                        break;
                    }
                }
                mhx mhxVar2 = (mhx) objPrevious;
                if (mhxVar2 != null) {
                    return mhxVar2.a;
                }
            }
        }
        return null;
    }

    public final void a(z3t z3tVar, String str, String str2) {
        if (str != null) {
            String str3 = this.n;
            if (!(str3 == null ? false : str.equals(str3)) || str2 == null) {
                return;
            }
            String str4 = this.r.a;
            if (str4 == null ? false : str4.equals(str)) {
                String str5 = this.r.b;
                if (str5 != null ? str5.equals(str2) : false) {
                    dr5 dr5Var = this.r;
                    if (dr5Var.c == null) {
                        this.r = dr5.a(dr5Var, z3tVar, null, 11);
                        return;
                    }
                    return;
                }
            }
            mnx mnxVar = new mnx(str2);
            LinkedHashMap linkedHashMap = this.s;
            this.r = new dr5(str, str2, z3tVar, (z3t) linkedHashMap.remove(mnxVar));
            linkedHashMap.clear();
        }
    }

    public final String c() {
        n7h n7hVar = this.c;
        m7h m7hVar = (m7h) n7hVar.d.getValue();
        String str = m7hVar != null ? m7hVar.a : null;
        return str == null ? n7hVar.b() : str;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vng vngVar, String str, eog eogVar, Function1 function1, eng engVar) {
        hr5 hr5Var;
        vng vngVar2;
        eog eogVar2;
        Object objInvoke;
        Map map;
        String str2 = str;
        if (engVar instanceof hr5) {
            hr5Var = (hr5) engVar;
            int i = hr5Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                hr5Var.s = i - Integer.MIN_VALUE;
            } else {
                hr5Var = new hr5(this, engVar);
            }
        }
        Object obj = hr5Var.q;
        Object obj2 = boi.a;
        int i2 = hr5Var.s;
        if (i2 == 0) {
            er50.z(obj);
            if (!b79.u(eogVar.a(), str2)) {
                r3w.b(this.j, "Skipping cached conversation ads due to mismatched conversation id", null, ukw.Z(new gw00("expected_conversation_id", str2), new gw00("response_conversation_id", eogVar.a())), 10);
                return tid0.a;
            }
            vngVar2 = vngVar;
            hr5Var.n = vngVar2;
            hr5Var.o = str2;
            eogVar2 = eogVar;
            hr5Var.p = eogVar2;
            hr5Var.s = 1;
            objInvoke = function1.invoke(hr5Var);
            if (objInvoke == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eog eogVar3 = hr5Var.p;
            String str3 = hr5Var.o;
            vng vngVar3 = hr5Var.n;
            er50.z(obj);
            objInvoke = obj;
            vngVar2 = vngVar3;
            eogVar2 = eogVar3;
            str2 = str3;
        }
        vng vngVar4 = (vng) objInvoke;
        vng vngVar5 = vngVar4 == null ? vngVar2 : vngVar4;
        String str4 = vngVar5.b;
        if (!(str4 == null ? false : str4.equals(str2))) {
            r3w r3wVar = this.j;
            gw00 gw00Var = new gw00("expected_conversation_id", str2);
            String str5 = vngVar5.b;
            if (str5 == null) {
                str5 = vngVar5.a;
            }
            r3w.f(r3wVar, "Skipping cached conversation ads because the current conversation changed", null, ukw.Z(gw00Var, new gw00("current_conversation_id", str5)), 10);
            return tid0.a;
        }
        Collection collectionValues = ((LinkedHashMap) eogVar2.b()).values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (((dog) it.next()).b().b() == 2) {
                    synchronized (this.l) {
                        this.t = true;
                        this.m.m(null, oin.a);
                    }
                    return tid0.a;
                }
            }
        }
        mhx mhxVarE = vngVar5.e();
        if (mhxVarE == null) {
            map = oin.a;
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str6 = null;
            String str7 = null;
            for (mhx mhxVar : vngVar5.D.j(mhxVarE.a)) {
                xw50 xw50Var = mhxVar.e;
                String str8 = mhxVar.a;
                if (xw50Var == xw50.b) {
                    if (str6 != null && str7 != null) {
                        linkedHashMap.put(hog.a(str6), new br5(str6, str7));
                    }
                    str6 = str8;
                    str7 = null;
                } else if (xw50Var == xw50.c && !mhxVar.t) {
                    str7 = str8;
                }
            }
            if (str6 != null && str7 != null) {
                linkedHashMap.put(hog.a(str6), new br5(str6, str7));
            }
            map = linkedHashMap;
        }
        for (Map.Entry entry : ((LinkedHashMap) eogVar2.b()).entrySet()) {
            String strB = ((hog) entry.getKey()).b();
            dog dogVar = (dog) entry.getValue();
            br5 br5Var = (br5) map.get(hog.a(strB));
            if (br5Var != null) {
                String strB2 = br5Var.b();
                String strA = br5Var.a();
                if (dogVar.b().b() != 2) {
                    g(wq5.a(dogVar.a(), null, null, null, 11), dogVar.b(), null, nin.a, strB2, null, strA, vngVar5, this.i.a());
                }
            }
        }
        return tid0.a;
    }

    public final void e(vng vngVar, Function1 function1) {
        f2o f2oVar;
        String str = vngVar.b;
        if (str == null) {
            return;
        }
        if (this.e.a.b) {
            j90.f.getClass();
            f2oVar = j90.i;
        } else {
            j90.f.getClass();
            f2oVar = j90.h;
        }
        u2o u2oVar = this.d;
        boolean zY = u2o.y(u2oVar, f2oVar, false, 14);
        if (!vngVar.A && zY && ((Boolean) u2o.A(u2oVar, j90.n, false, false, null, 14)).booleanValue()) {
            wnm.Q(this.h, null, 0, new dx0(this, str, vngVar, function1, (cng) null), 3);
        }
    }

    public final void f(Integer num, String str, String str2, String str3) {
        Object objC;
        String strB;
        Integer numD;
        synchronized (this.l) {
            try {
                if (str.equals(c())) {
                    Iterator it = ((Map) this.m.getValue()).values().iterator();
                    while (true) {
                        objC = null;
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        cqg cqgVar = (cqg) next;
                        if (b79.u(cqgVar.b, str2)) {
                            wq5 wq5Var = cqgVar.c;
                            sq5 sq5Var = wq5Var.a;
                            if (sq5Var == null || (strB = sq5Var.a()) == null) {
                                f90 f90Var = wq5Var.b;
                                strB = f90Var != null ? m90.b(f90Var) : null;
                            }
                            if (b79.u(strB, str3)) {
                                wq5 wq5Var2 = cqgVar.c;
                                sq5 sq5Var2 = wq5Var2.a;
                                if (sq5Var2 == null || (numD = sq5Var2.d()) == null) {
                                    f90 f90Var2 = wq5Var2.b;
                                    if (f90Var2 != null) {
                                        objC = m90.c(f90Var2);
                                    }
                                } else {
                                    objC = numD;
                                }
                                if (b79.u(objC, num)) {
                                    objC = next;
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    cqg cqgVar2 = (cqg) objC;
                    if (cqgVar2 != null) {
                        br5 br5Var = new br5(str2, cqgVar2.a);
                        cr5 cr5Var = (cr5) this.q.get(br5Var);
                        if (cr5Var == null) {
                            cr5Var = new cr5();
                        }
                        if (cr5Var.b() == null) {
                            this.q.put(br5Var, cr5.a(cr5Var, str3, num, false, 4));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01e0  */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.String, z3t] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(wq5 wq5Var, hb0 hb0Var, String str, List list, String str2, String str3, String str4, vng vngVar, z3t z3tVar) {
        Object objPrevious;
        sq5 sq5Var;
        Boolean bool;
        String str5;
        int i;
        boolean z;
        String str6;
        String str7;
        boolean z2;
        boolean z3;
        boolean z4;
        ?? r14;
        int iA;
        int iB;
        synchronized (this.l) {
            try {
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    } else {
                        objPrevious = listIterator.previous();
                        if (((mhx) objPrevious).e == xw50.b) {
                            break;
                        }
                    }
                }
                mhx mhxVar = (mhx) objPrevious;
                String str8 = mhxVar != null ? mhxVar.a : null;
                LinkedHashMap linkedHashMap = this.p;
                String str9 = (str != null && linkedHashMap.containsKey(new v2d0(str))) ? (String) linkedHashMap.get(new v2d0(str)) : str3;
                wq5 wq5VarA = wq5.a(wq5Var, null, null, str9, 7);
                String str10 = str8 == null ? str2 : str8;
                sq5 sq5Var2 = wq5Var.a;
                Boolean bool2 = wq5Var.c;
                r3w r3wVar = this.j;
                String str11 = str == null ? null : str;
                String str12 = this.n;
                if (str12 == null) {
                    str12 = null;
                }
                r3w.a(r3wVar, "ConversationBazaarResponse event_turn_session_id=" + str11 + " current_ads_turn_session_id=" + str12, null, null, 14);
                if (str10 != null) {
                    String str13 = str9;
                    i = 14;
                    String str14 = str10;
                    sq5Var = sq5Var2;
                    bool = bool2;
                    oyb.j(this.b, str13, c(), str14, sq5Var, bool);
                    str5 = str13;
                    str10 = str14;
                } else {
                    sq5Var = sq5Var2;
                    bool = bool2;
                    str5 = str9;
                    i = 14;
                }
                String str15 = this.n;
                if (str15 != null) {
                    if (str != null && !str.equals(str15)) {
                        z = false;
                    }
                    r3w.a(this.j, "Accepting ConversationBazaarResponse event_turn_session_id=" + (str == null ? null : str) + " current_ads_turn_session_id=" + str15, null, null, i);
                    z = true;
                } else {
                    z = true;
                }
                if (z) {
                    str6 = str8;
                    str7 = str5;
                    z2 = z;
                } else {
                    r3w r3wVar2 = this.j;
                    int iB2 = hb0Var != null ? hb0Var.b() : 0;
                    String str16 = (iB2 == 0 ? -1 : fr5.a[bya0.G(iB2)]) == 1 ? "Processing stale ConversationBazaarResponse hidden visibility" : "Ignoring stale ConversationBazaarResponse";
                    gw00 gw00Var = new gw00("event_turn_session_id", str == null ? "null" : str);
                    String str17 = this.n;
                    if (str17 == null) {
                        str17 = "null";
                    }
                    str6 = str8;
                    str7 = str5;
                    z2 = z;
                    r3w.f(r3wVar2, str16, null, ukw.Z(gw00Var, new gw00("current_turn_session_id", str17), new gw00("visibility_status", (hb0Var == null || (iB = hb0Var.b()) == 0) ? "null" : eni.u(iB)), new gw00("visibility_reason", (hb0Var == null || (iA = hb0Var.a()) == 0) ? "null" : eni.t(iA)), new gw00("has_content", String.valueOf(sq5Var != null))), 10);
                }
                int iB3 = hb0Var != null ? hb0Var.b() : 0;
                if (!z2 && iB3 == 3) {
                    z3 = true;
                } else if (iB3 == 2) {
                    z3 = true;
                    this.t = true;
                } else {
                    z3 = true;
                    if (iB3 == 3) {
                        z4 = false;
                        this.t = false;
                    }
                    boolean z5 = this.t;
                    boolean z6 = (sq5Var != null || z5) ? z4 : z3;
                    if (!z2) {
                        if ((hb0Var != null ? hb0Var.b() : z4) == 2) {
                            this.o = null;
                            this.m.m(null, oin.a);
                        }
                    } else if (!z2) {
                        Boolean bool3 = bool;
                        String str18 = str7;
                        if (z6) {
                            n(str18, str10, ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_NOT_LATEST_PROMPT, null, null, bool3, z3tVar);
                        }
                    } else if (str10 == null) {
                        Boolean bool4 = bool;
                        String str19 = str7;
                        r3w r3wVar3 = this.j;
                        boolean z7 = str6 == null ? z3 : z4;
                        if (str2 != null) {
                            z3 = z4;
                        }
                        r3w.f(r3wVar3, "Dropping ConversationBazaarResponse: requestUserMessageId is null (userMessages.lastUserIdNull=" + z7 + ", parentMessageIdNull=" + z3 + ")", null, null, 14);
                        n(str19, null, ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_NOT_LATEST_PROMPT, null, null, bool4, z3tVar);
                    } else if (str10 != null && vngVar != null) {
                        String strI = str4 == null ? i(vngVar, str10) : str4;
                        if (strI != null) {
                            String str20 = str10;
                            String str21 = str7;
                            sq5 sq5Var3 = sq5Var;
                            if (!k(strI == null ? null : new br5(str10, strI), str20, sq5Var3, z5, (hb0Var != null ? hb0Var.b() : z4) == 3 ? z3 : z4, str21)) {
                                Boolean bool5 = bool;
                                if (!m(sq5Var3, z5, str21, str20, bool5, z3tVar)) {
                                    boolean z8 = z6;
                                    if (!l(str, strI, z8, str21, str20, bool5, z3tVar) && !j(sq5Var3, z5, str21, str20, bool5, z3tVar)) {
                                        cqg cqgVarB = b(vngVar, str20, strI, wq5VarA, z5);
                                        if (z5) {
                                            this.o = null;
                                            this.m.m(null, oin.a);
                                        } else {
                                            if (cqgVarB != null) {
                                                o(cqgVarB);
                                            }
                                            if (wq5Var.a != null || wq5Var.b == null) {
                                                z3 = z4;
                                            }
                                            if (z3) {
                                                r14 = 0;
                                                this.o = null;
                                            }
                                            if (z8 && cqgVarB != null && str != null) {
                                                this.r = new dr5(r14, r14, r14, r14);
                                                this.s.clear();
                                            }
                                        }
                                        r14 = 0;
                                        if (z8) {
                                            this.r = new dr5(r14, r14, r14, r14);
                                            this.s.clear();
                                        }
                                    }
                                }
                            }
                        } else {
                            if (((wq5Var.a != null || wq5Var.b == null) ? z4 : z3) && !z5) {
                                this.o = new er5(str, str10, wq5VarA);
                            }
                        }
                    }
                }
                z4 = false;
                boolean z52 = this.t;
                if (sq5Var != null) {
                }
                if (!z2) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0010  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(vng vngVar, String str) {
        boolean zEquals;
        String strI;
        cqg cqgVarB;
        er5 er5Var = this.o;
        if (er5Var == null) {
            return;
        }
        String strC = er5Var.c();
        if (strC == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = strC.equals(str);
        }
        if (!zEquals || vngVar == null || this.t || (strI = i(vngVar, er5Var.b())) == null || (cqgVarB = b(vngVar, er5Var.b(), strI, er5Var.a(), false)) == null) {
            return;
        }
        o(cqgVarB);
        this.o = null;
    }

    public final boolean j(sq5 sq5Var, boolean z, String str, String str2, Boolean bool, z3t z3tVar) {
        ar5 ar5Var;
        if (sq5Var != null && !z) {
            lji.f.getClass();
            if (!u2o.y(this.d, lji.X, false, 14) && (ar5Var = (ar5) this.x.invoke()) != null) {
                float fB = ar5Var.b();
                int iA = ar5Var.a();
                int i = DisplayMetrics.DENSITY_DEVICE_STABLE;
                double dDoubleValue = ((Number) this.w.getValue()).doubleValue();
                Double dValueOf = Double.valueOf(dDoubleValue);
                if (dDoubleValue <= 0.0d) {
                    dValueOf = null;
                }
                v8u v8uVar = this.u;
                float fDoubleValue = dValueOf != null ? (float) dValueOf.doubleValue() : ((bq5) v8uVar.getValue()).c;
                double dDoubleValue2 = ((Number) this.v.getValue()).doubleValue();
                Double dValueOf2 = Double.valueOf(dDoubleValue2);
                if (dDoubleValue2 <= 0.0d) {
                    dValueOf2 = null;
                }
                zq5 zq5Var = oyb.g(dValueOf2 != null ? (float) dValueOf2.doubleValue() : ((bq5) v8uVar.getValue()).d, iA, i) ? new zq5(ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ACCESSIBILITY_ZOOM_SCALE, Double.valueOf(((double) iA) / ((double) i)), null, 4) : oyb.h(fB, fDoubleValue) ? new zq5(ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ACCESSIBILITY_LARGE_FONT, null, Double.valueOf(fB), 2) : null;
                if (zq5Var != null) {
                    r3w.d(this.j, "Dropping ConversationBazaarResponse due to accessibility settings", null, ukw.Z(new gw00("request_id", str == null ? "null" : str), new gw00("font_scale", String.valueOf(ar5Var.b())), new gw00("current_density_dpi", String.valueOf(ar5Var.a())), new gw00("stable_density_dpi", String.valueOf(i)), new gw00("rejection_reason", zq5Var.c().name())), 10);
                    n(str, str2, zq5Var.c(), zq5Var.a(), zq5Var.b(), bool, z3tVar);
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean k(br5 br5Var, String str, sq5 sq5Var, boolean z, boolean z2, String str2) {
        String str3;
        String strValueOf;
        String strValueOf2;
        gr5 gr5Var = this.q;
        cr5 cr5VarA = br5Var == null ? null : (cr5) gr5Var.get(br5Var);
        if (cr5VarA == null) {
            cr5VarA = new cr5();
        }
        if (z) {
            cr5 cr5VarA2 = cr5.a(cr5VarA, null, null, true, 3);
            if (br5Var != null) {
                gr5Var.put(br5Var, cr5VarA2);
                return false;
            }
        } else {
            if (z2 && cr5VarA.d()) {
                cr5VarA = cr5.a(cr5VarA, null, null, false, 3);
                if (br5Var != null) {
                    gr5Var.put(br5Var, cr5VarA);
                }
            }
            if (sq5Var != null) {
                boolean zD = cr5VarA.d();
                r3w r3wVar = this.j;
                str3 = "null";
                if (zD) {
                    r3w.d(r3wVar, "Dropping ConversationBazaarResponse after hidden ads response", null, ukw.Z(new gw00("request_id", str2 != null ? str2 : "null"), new gw00("user_message_id", str), new gw00("ads_request_id", sq5Var.a())), 10);
                    return true;
                }
                String strB = cr5VarA.b();
                if (strB != null) {
                    gw00 gw00Var = new gw00("request_id", str2 == null ? "null" : str2);
                    gw00 gw00Var2 = new gw00("user_message_id", str);
                    gw00 gw00Var3 = new gw00("appeared_ads_request_id", strB);
                    Integer numC = cr5VarA.c();
                    if (numC == null || (strValueOf = String.valueOf(numC.intValue())) == null) {
                        strValueOf = "null";
                    }
                    gw00 gw00Var4 = new gw00("appeared_ads_response_index", strValueOf);
                    gw00 gw00Var5 = new gw00("replacement_ads_request_id", sq5Var.a());
                    Integer numD = sq5Var.d();
                    if (numD != null && (strValueOf2 = String.valueOf(numD.intValue())) != null) {
                        str3 = strValueOf2;
                    }
                    r3w.d(r3wVar, "Dropping ConversationBazaarResponse after ad appeared", null, ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, new gw00("replacement_ads_response_index", str3)), 10);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean l(String str, String str2, boolean z, String str3, String str4, Boolean bool, z3t z3tVar) {
        boolean z2;
        boolean z3;
        z3t z3tVar2;
        long jC;
        double d;
        if (z) {
            dr5 dr5Var = this.r;
            String str5 = dr5Var.b;
            String str6 = dr5Var.a;
            if (str6 == null) {
                z2 = false;
                if (str5 == null) {
                    z3 = false;
                    if (z2 && z3 && (z3tVar2 = dr5Var.d) != null) {
                        jC = this.i.a().c(z3tVar2);
                        g0h g0hVar = lrm.b;
                        v8u v8uVar = this.u;
                        d = ((bq5) v8uVar.getValue()).e;
                        if (d < 0.0d) {
                            d = 0.0d;
                        }
                        if (lrm.c(jC, gee.e0(d, trm.SECONDS)) >= 0) {
                            gw00 gw00Var = new gw00("request_id", str3 == null ? "null" : str3);
                            if (str == null) {
                                str = "null";
                            }
                            r3w.d(this.j, "Dropping ConversationBazaarResponse after late-ads cutoff", null, ukw.Z(gw00Var, new gw00("event_turn_session_id", str), new gw00("assistant_message_id", str5), new gw00("message_end_visible_timeout_seconds", String.valueOf(((bq5) v8uVar.getValue()).e)), new gw00("elapsed_since_message_end_visible_ms", String.valueOf(lrm.g(jC)))), 10);
                            n(str3, str4, ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_LATE_ARRIVAL, null, null, bool, z3tVar);
                            return true;
                        }
                    }
                } else {
                    if (str2 == null ? false : str5.equals(str2)) {
                        z3 = true;
                    }
                    if (z2) {
                        jC = this.i.a().c(z3tVar2);
                        g0h g0hVar2 = lrm.b;
                        v8u v8uVar2 = this.u;
                        d = ((bq5) v8uVar2.getValue()).e;
                        if (d < 0.0d) {
                        }
                        if (lrm.c(jC, gee.e0(d, trm.SECONDS)) >= 0) {
                        }
                    }
                }
            } else {
                if (str == null ? false : str6.equals(str)) {
                    z2 = true;
                }
                if (str5 == null) {
                }
            }
        }
        return false;
    }

    public final boolean m(sq5 sq5Var, boolean z, String str, String str2, Boolean bool, z3t z3tVar) {
        int size;
        if (sq5Var != null && !z) {
            if (sq5Var instanceof hq80) {
                size = ((hq80) sq5Var).h().size();
            } else if (sq5Var instanceof ooy) {
                size = ((ooy) sq5Var).h().size();
            } else {
                n0z.a();
            }
            if (size != 0 && m90.d(sq5Var).isEmpty()) {
                r3w.d(this.j, "Dropping ConversationBazaarResponse due to non-displayable ads content", null, ukw.Z(new gw00("request_id", str == null ? "null" : str), new gw00("display_type", sq5Var.e().a()), new gw00("card_count", String.valueOf(size))), 10);
                n(str, str2, ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_NON_DISPLAYABLE_CONTENT, null, null, bool, z3tVar);
                return true;
            }
        }
        return false;
    }

    public final void n(String str, String str2, ChatgptAdsPlacementRejectionReason chatgptAdsPlacementRejectionReason, Double d, Double d2, Boolean bool, z3t z3tVar) {
        String strC = c();
        String str3 = str2 == null ? null : str2;
        z3t z3tVar2 = this.r.c;
        Long lValueOf = z3tVar2 != null ? Long.valueOf(z3tVar2.e()) : null;
        z3t z3tVar3 = this.r.d;
        this.b.i(new ChatgptAdsPlacementRejection(str, strC, str3, chatgptAdsPlacementRejectionReason, lValueOf, z3tVar3 != null ? Long.valueOf(z3tVar3.e()) : null, null, Long.valueOf(z3tVar.e()), d, null, null, null, null, null, null, bool, d2, null, null, null, 949824, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(cqg cqgVar) {
        g1a0 g1a0Var;
        Object value;
        Map map;
        cqg cqgVar2;
        String strB;
        String strA;
        String strB2;
        String strA2;
        Integer numC;
        Integer numC2;
        wq5 wq5Var = cqgVar.c;
        String str = cqgVar.a;
        do {
            g1a0Var = this.m;
            value = g1a0Var.getValue();
            map = (Map) value;
            f90 f90Var = wq5Var.b;
            sq5 sq5Var = wq5Var.a;
            cqgVar2 = (cqg) gcb.h(str, map);
            wq5 wq5Var2 = cqgVar2 != null ? cqgVar2.c : null;
            if (sq5Var != null || f90Var == null) {
                cqgVar2 = cqgVar;
            } else {
                if ((wq5Var2 != null ? wq5Var2.a : null) != null) {
                    f90 f90Var2 = wq5Var2.b;
                    sq5 sq5Var2 = wq5Var2.a;
                    if (sq5Var2 == null || (strB = sq5Var2.a()) == null) {
                        strB = f90Var2 != null ? m90.b(f90Var2) : null;
                    }
                    if (strB != null) {
                        if (sq5Var2 == null || (numC2 = sq5Var2.d()) == null) {
                            numC2 = f90Var2 != null ? m90.c(f90Var2) : null;
                        }
                        strA = m90.a(numC2, strB);
                    } else {
                        strA = null;
                    }
                    if (sq5Var == null || (strB2 = sq5Var.a()) == null) {
                        strB2 = f90Var != null ? m90.b(f90Var) : null;
                    }
                    if (strB2 != null) {
                        if (sq5Var == null || (numC = sq5Var.d()) == null) {
                            numC = f90Var != null ? m90.c(f90Var) : null;
                        }
                        strA2 = m90.a(numC, strB2);
                    } else {
                        strA2 = null;
                    }
                    if (b79.u(strA, strA2)) {
                        cqgVar2 = new cqg(str, cqgVar.b, wq5.a(wq5Var, sq5Var2, null, null, 14));
                    }
                }
            }
        } while (!g1a0Var.k(value, ukw.f0(map, new gw00(new mnx(cqgVar2.a), cqgVar2))));
    }
}
