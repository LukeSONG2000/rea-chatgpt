package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p22 {
    public static final r3w a = b79.U(6, "ApiConversationMessageSerializer");

    /* JADX WARN: Removed duplicated region for block: B:45:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x016e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final c22 a(bpt bptVar, b bVar, String str) {
        Object p1d0Var;
        String str2;
        d dVar;
        String str3;
        Object c22Var;
        String strG;
        b bVar2;
        String strG2;
        try {
            p1d0Var = new t1d0((c22) bptVar.i().a(c22.Companion.serializer(), bVar));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (p1d0Var instanceof t1d0) {
            c22Var = ((t1d0) p1d0Var).b;
        } else {
            if (!(p1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) p1d0Var;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar == null || (bVar2 = (b) cVar.get("id")) == null) {
                str2 = str;
                b bVar3 = cVar == null ? (b) cVar.get("metadata") : null;
                c cVar2 = !(bVar3 instanceof c) ? (c) bVar3 : null;
                b bVar4 = cVar2 == null ? (b) cVar2.get("parent_id") : null;
                dVar = !(bVar4 instanceof d) ? (d) bVar4 : null;
                if (dVar == null) {
                    str3 = null;
                    r3w.d(a, "Failed to deserialize message ".concat(str2 == null ? str2 : "unknown"), n1d0Var.b, null, 12);
                    if (str2 == null) {
                        String str4 = null;
                        c22Var = new c22(str2, new f22(k22.e, 6), k23.INSTANCE, false ? 1 : 0, str4, false ? 1 : 0, new t22(str3, null, str4, null, null, null, null, null, null, null, null, null, null, null, null, null, "unparsed_message", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -2097153, -1, -1, -1, 65535), 500);
                    } else {
                        c22Var = null;
                    }
                } else {
                    if (!dVar.b()) {
                        dVar = null;
                    }
                    if (dVar != null && (strG = ipt.g(dVar)) != null) {
                        str3 = strG;
                    }
                    r3w.d(a, "Failed to deserialize message ".concat(str2 == null ? str2 : "unknown"), n1d0Var.b, null, 12);
                    if (str2 == null) {
                    }
                }
            } else {
                d dVar2 = bVar2 instanceof d ? (d) bVar2 : null;
                if (dVar2 != null && (strG2 = ipt.g(dVar2)) != null) {
                    str2 = strG2;
                }
                if (cVar == null) {
                }
                if (!(bVar3 instanceof c)) {
                }
                if (cVar2 == null) {
                }
                if (!(bVar4 instanceof d)) {
                }
                if (dVar == null) {
                }
            }
        }
        return (c22) c22Var;
    }

    public static final hvr b(hvr hvrVar) {
        sur surVar;
        fvr fvrVar = hvrVar.j;
        fvr fvrVarA = ((fvrVar == null || (surVar = fvrVar.b) == null) ? null : surVar.c) == our.Unknown ? fvr.a(fvrVar, 5) : fvrVar;
        return (hvrVar.f == null && b79.u(fvrVarA, fvrVar)) ? hvrVar : hvr.a(hvrVar, null, 0, 0, null, null, null, fvrVarA, 1503);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x03a8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:378:0x01ee A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r38v3 */
    /* JADX WARN: Type inference failed for: r38v4, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r38v5 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26, types: [mmy] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.lang.Throwable, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final c22 c(mhx mhxVar, boolean z, String str, String str2, boolean z2, List list) {
        qvr qvrVar;
        List list2;
        String str3;
        c12 c53Var;
        c12 c12Var;
        List list3;
        String str4;
        Object sm2Var;
        String str5;
        Iterator it;
        String str6;
        Boolean bool;
        eh2 eh2Var;
        String str7;
        qvr qvrVar2;
        qvr qvrVar3;
        wnl wnlVar;
        sf00 sf00Var;
        Boolean bool2;
        tft tftVar;
        xk2 xk2Var;
        Boolean boolValueOf;
        kc9 kc9Var;
        g4j g4jVar;
        String str8;
        String strB;
        Object fk2Var;
        String str9;
        n64 n64Var;
        String str10;
        yvx yvxVar = mhxVar.V;
        bwx bwxVar = mhxVar.U;
        List list4 = mhxVar.o0;
        s4g s4gVar = mhxVar.g;
        xw50 xw50Var = mhxVar.e;
        e6s e6sVar = mhxVar.u0;
        f6s f6sVar = e6sVar != null ? e6sVar.a : null;
        e6s e6sVar2 = (e6sVar == null || e6sVar.e == null || e6sVar.c == null) ? null : e6sVar;
        e6s e6sVar3 = (e6sVar == null || e6sVar.d == null || e6sVar.c == null || (e6sVar.e == null && e6sVar.b != dvr.ImageGen)) ? null : e6sVar;
        if (f6sVar == f6s.Transformation && e6sVar2 != null) {
            String str11 = e6sVar2.e;
            if (str11 == null) {
                hs0.l("originalGenId must not be null");
                return null;
            }
            String str12 = e6sVar2.c;
            if (str12 == null) {
                hs0.l("originalFileId must not be null");
                return null;
            }
            qvrVar = new qvr(new pvr(new ovr("transformation", str11, ox3.a(str12), null)));
        } else if (f6sVar != f6s.Inpainting || e6sVar3 == null) {
            qvrVar = null;
        } else {
            String str13 = e6sVar3.d;
            if (str13 == null) {
                hs0.l("maskFileId must not be null");
                return null;
            }
            String strB2 = ox3.b(str13);
            String str14 = e6sVar3.e;
            String str15 = e6sVar3.c;
            if (str15 == null) {
                hs0.l("originalFileId must not be null");
                return null;
            }
            qvrVar = new qvr(new pvr(new ovr("inpainting", str14, ox3.a(str15), strB2)));
        }
        String str16 = mhxVar.a;
        k22 k22VarE = e(xw50Var);
        String str17 = mhxVar.l;
        xw50 xw50Var2 = mhxVar.f;
        f22 f22Var = new f22(k22VarE, str17, xw50Var2 != null ? new i22(e(xw50Var2)) : null);
        String str18 = mhxVar.i;
        String str19 = mhxVar.k;
        if (str19 == null) {
            yv40 yv40Var = mhxVar.j;
            Map map = drx.a;
            switch (crx.b[yv40Var.ordinal()]) {
                case 1:
                    str19 = "all";
                    break;
                case 2:
                    str19 = "bing_search";
                    break;
                case 3:
                    str19 = "bio";
                    break;
                case 4:
                    str19 = "browser";
                    break;
                case 5:
                    str19 = "dalle";
                    break;
                case 6:
                    str19 = "t2uay3k";
                    break;
                case 7:
                    str19 = "de1d73e";
                    break;
                case 8:
                case 10:
                    str19 = "jit_plugin";
                    break;
                case 9:
                    str19 = "constellation_gen.constellation_gen";
                    break;
                case 11:
                    str19 = "python";
                    break;
                case 12:
                    str19 = "myfiles_browser";
                    break;
                case 13:
                    str19 = "web";
                    break;
                case 14:
                    str19 = "research_kickoff_tool.clarify_with_text";
                    break;
                case 15:
                    str19 = "research_kickoff_tool.start_research_task";
                    break;
                case 16:
                    str19 = "computer.initialize";
                    break;
                case 17:
                    str19 = "computer.get";
                    break;
                case 18:
                    str19 = "computer.sync_file";
                    break;
                case 19:
                    str19 = "computer.do";
                    break;
                case 20:
                    str19 = "container.open_image";
                    break;
                case 21:
                    str19 = "container.feed_chars";
                    break;
                case 22:
                    str19 = "container.exec";
                    break;
                case 23:
                    str19 = "user_settings.set_setting";
                    break;
                case 24:
                    str19 = "turn_plan.update_turn_plan";
                    break;
                case 25:
                    str19 = "local.continue_in_work";
                    break;
                case 26:
                    str19 = "file_search";
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    str19 = "assistant";
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    str19 = "api_tool";
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    str19 = "bazaar";
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    str19 = null;
                    break;
                default:
                    n0z.a();
                    return null;
            }
        }
        String str20 = str19;
        if (s4gVar instanceof s3g) {
            c53Var = new v23(((s3g) s4gVar).c);
        } else if (s4gVar instanceof k3g) {
            c53Var = new v23(((k3g) s4gVar).c);
        } else {
            if (s4gVar instanceof p3g) {
                List<s4g> list5 = ((p3g) s4gVar).c;
                c22 c22Var = null;
                ArrayList arrayList = new ArrayList();
                for (s4g s4gVar2 : list5) {
                    if (s4gVar2 instanceof s3g) {
                        sm2Var = new om2(((s3g) s4gVar2).c);
                    } else if (s4gVar2 instanceof k3g) {
                        sm2Var = new om2(((k3g) s4gVar2).c);
                    } else if (s4gVar2 instanceof n2g) {
                        sm2Var = new im2(b(((n2g) s4gVar2).c.a));
                    } else if (s4gVar2 instanceof r4g) {
                        q4g q4gVar = ((r4g) s4gVar2).c;
                        if (!(q4gVar instanceof o4g)) {
                            n0z.a();
                            return c22Var;
                        }
                        sm2Var = new sm2(((o4g) q4gVar).a);
                    } else {
                        list3 = list4;
                        str4 = str18;
                        ?? r8 = c22Var;
                        r3w.b(b79.U(6, "ApiConversationMessage"), s4gVar2 + " is not supported as a multimodal text content part", r8, r8, 14);
                        sm2Var = null;
                        if (sm2Var == null) {
                            arrayList.add(sm2Var);
                        }
                        list4 = list3;
                        str18 = str4;
                        c22Var = null;
                    }
                    list3 = list4;
                    str4 = str18;
                    if (sm2Var == null) {
                    }
                    list4 = list3;
                    str18 = str4;
                    c22Var = null;
                }
                list2 = list4;
                str3 = str18;
                c53Var = new yl2(arrayList);
            } else {
                list2 = list4;
                str3 = str18;
                if (s4gVar instanceof n2g) {
                    c53Var = new yl2(Collections.singletonList(new im2(b(((n2g) s4gVar).c.a))));
                } else if (s4gVar instanceof q2g) {
                    List list6 = ((q2g) s4gVar).c;
                    ArrayList arrayList2 = new ArrayList(gee.n(list6, 10));
                    Iterator it2 = list6.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(new im2(b(((lyr) it2.next()).a)));
                    }
                    c53Var = new yl2(arrayList2);
                } else if (!(s4gVar instanceof j4g)) {
                    r3w.b(b79.U(6, "ApiConversationMessage"), s4gVar + " is not supported as a user message", null, null, 14);
                    c53Var = a43.INSTANCE;
                } else if (z2) {
                    j4g j4gVar = (j4g) s4gVar;
                    c53Var = new c53(j4gVar.c, j4gVar.d, j4gVar.e);
                } else {
                    r3w.b(b79.U(6, "ApiConversationMessage"), "UnsupportedContent is not supported as a user message", null, null, 14);
                    c12Var = a43.INSTANCE;
                    z3t z3tVar = mhxVar.n;
                    String str21 = mhxVar.b;
                    mnx mnxVar = str21 != null ? new mnx(str21) : null;
                    if (mhxVar.I1 == null) {
                        mnxVar = null;
                    }
                    String str22 = mnxVar != null ? mnxVar.a : null;
                    str5 = mhxVar.h;
                    String str23 = mhxVar.s;
                    String str24 = str23 == null ? null : str23;
                    List list7 = list2;
                    ArrayList arrayList3 = new ArrayList();
                    it = list7.iterator();
                    while (true) {
                        str6 = str5;
                        if (!it.hasNext()) {
                            s4g s4gVar3 = s4gVar;
                            ArrayList arrayList4 = !arrayList3.isEmpty() ? arrayList3 : null;
                            if (!b79.u(mhxVar.W, Boolean.TRUE)) {
                                if (xw50Var == xw50.b && (!(list7 instanceof Collection) || !list7.isEmpty())) {
                                    Iterator it3 = list7.iterator();
                                    while (it3.hasNext()) {
                                        String str25 = ((zlo) it3.next()).h;
                                        bool = (str25 != null && nmy.a.f(str25)) ? Boolean.TRUE : null;
                                    }
                                }
                            }
                            h8c0 h8c0Var = mhxVar.r;
                            if (h8c0Var == null || (g4jVar = h8c0Var.e) == null) {
                                eh2Var = null;
                            } else {
                                String str26 = g4jVar.a;
                                String str27 = g4jVar.b;
                                eh2Var = new eh2(new zf2(str26, str27 == null ? null : str27, g4jVar.c, g4jVar.d, g4jVar.e, g4jVar.f));
                            }
                            if (h8c0Var == null || (str7 = h8c0Var.h) == null) {
                                str7 = mhxVar.Q0;
                            }
                            String str28 = str7;
                            boolean z3 = mhxVar.y;
                            wnl wnlVar2 = mhxVar.a1;
                            boolean z4 = wnlVar2 != null ? wnlVar2.a : mhxVar.Z0;
                            Boolean bool3 = mhxVar.c1;
                            if (qvrVar == null) {
                                qvrVar2 = null;
                            } else if ((e6sVar != null ? e6sVar.b : null) == dvr.Dalle) {
                                qvrVar2 = qvrVar;
                            }
                            if (qvrVar == null) {
                                qvrVar3 = null;
                            } else if ((e6sVar != null ? e6sVar.b : null) == dvr.ImageGen) {
                                qvrVar3 = qvrVar;
                            }
                            sf00 sf00Var2 = mhxVar.q1;
                            tft tftVar2 = mhxVar.r1;
                            boolean z5 = mhxVar.v;
                            b bVar = (h8c0Var == null || (kc9Var = h8c0Var.l) == null) ? null : kc9Var.a;
                            String str29 = mhxVar.L0;
                            String str30 = h8c0Var != null ? h8c0Var.m : null;
                            boolean z6 = mhxVar.M0;
                            Boolean boolValueOf2 = z6 ? Boolean.valueOf(z6) : null;
                            z630 z630Var = mhxVar.z0;
                            String str31 = mhxVar.A0;
                            List list8 = mhxVar.B0;
                            sf80 sf80Var = mhxVar.C0;
                            ucb0 ucb0Var = mhxVar.D0;
                            bmp bmpVar = mhxVar.F0;
                            zzr zzrVar = mhxVar.G0;
                            String str32 = mhxVar.H0;
                            String str33 = mhxVar.I0;
                            d250 d250Var = mhxVar.J0;
                            um90 um90Var = mhxVar.K0;
                            if (um90Var != null) {
                                wnlVar = wnlVar2;
                                sf00Var = sf00Var2;
                                bool2 = bool3;
                                tftVar = tftVar2;
                                xk2Var = new xk2(new vk2(new tk2(um90Var.a, um90Var.b, um90Var.c)));
                            } else {
                                wnlVar = wnlVar2;
                                sf00Var = sf00Var2;
                                bool2 = bool3;
                                tftVar = tftVar2;
                                xk2Var = null;
                            }
                            bd6 bd6Var = mhxVar.u1;
                            String str34 = bd6Var != null ? bd6Var.a : null;
                            String str35 = bd6Var != null ? bd6Var.c : null;
                            String str36 = bd6Var != null ? bd6Var.b : null;
                            Boolean boolValueOf3 = bd6Var != null ? Boolean.valueOf(bd6Var.e) : null;
                            Boolean bool4 = b79.u(boolValueOf3, Boolean.TRUE) ? boolValueOf3 : null;
                            Boolean boolValueOf4 = z ? Boolean.valueOf(z) : null;
                            Boolean bool5 = bwxVar != null ? bwxVar.a : null;
                            String str37 = bwxVar != null ? bwxVar.b : null;
                            String str38 = bwxVar != null ? bwxVar.c : null;
                            b bVar2 = bwxVar != null ? bwxVar.d : null;
                            String str39 = bwxVar != null ? bwxVar.e : null;
                            String str40 = bwxVar != null ? bwxVar.f : null;
                            String str41 = bwxVar != null ? bwxVar.g : null;
                            String str42 = bwxVar != null ? bwxVar.h : null;
                            Boolean bool6 = bwxVar != null ? bwxVar.i : null;
                            Boolean bool7 = bwxVar != null ? bwxVar.j : null;
                            s3s s3sVar = yvxVar != null ? yvxVar.b : null;
                            List list9 = mhxVar.M1;
                            List list10 = (list9 == null || list9.isEmpty()) ? null : list9;
                            String str43 = mhxVar.y1;
                            String str44 = mhxVar.D1;
                            k6e k6eVar = mhxVar.I1;
                            pt3 pt3Var = bwxVar != null ? bwxVar.k : null;
                            if (yvxVar != null) {
                                boolean z7 = yvxVar.c;
                                boolValueOf = z7 ? Boolean.valueOf(z7) : null;
                            }
                            return new c22(str16, f22Var, c12Var, z3tVar, str3, str20, new t22(str22, str6, str24, Boolean.valueOf(z5), Boolean.valueOf(z3), bool5, str37, str38, bVar2, str39, str40, str41, str42, bool6, bool7, s3sVar, null, arrayList4, bool, qvrVar2, qvrVar3, eh2Var, str28, z630Var, str31, list8, sf80Var, ucb0Var, bmpVar, bVar, str29, str30, boolValueOf2, list, z4, wnlVar, bool2, boolValueOf4, str, str2, list10, mhxVar.O1, ob6.W(s4gVar3), zzrVar, str32, str33, d250Var, xk2Var, sf00Var, tftVar, str34, str35, str36, bool4, str43, str44, k6eVar, pt3Var, boolValueOf, 1073741042, 1753218560, -1673792451, -1525, -1019229953, 58301), 100);
                        }
                        zlo zloVar = (zlo) it.next();
                        dmo dmoVar = zloVar.n;
                        s4g s4gVar4 = s4gVar;
                        String str45 = zloVar.f;
                        boolean z8 = dmoVar == dmo.b;
                        int i = o22.a[dmoVar.ordinal()];
                        boolean z9 = z8;
                        if (i == 1) {
                            str8 = null;
                            if (str45 != null) {
                                strB = null;
                                String str46 = zloVar.b;
                                Integer num = zloVar.c;
                                String str47 = zloVar.d;
                                if (z9) {
                                }
                                if (str45 != null) {
                                }
                                str10 = zloVar.g;
                                if (z9) {
                                    str10 = "composer_library_picker";
                                }
                                String str48 = str10;
                                String str49 = zloVar.h;
                                if (str49 == null) {
                                }
                                if (z9) {
                                }
                                if (mmyVar == 0) {
                                }
                                if (z9) {
                                }
                                vvu vvuVar = zloVar.j;
                                svu svuVar = zloVar.k;
                                Boolean bool8 = zloVar.l;
                                if (bool8 == null) {
                                    fk2Var = new fk2(str46, strB, num, str9, n64Var, str, str48, str, str, vvuVar, svuVar, (bool8 == null && bool8.booleanValue()) ? bool8 : str8, zloVar.m, zloVar.n);
                                }
                            }
                            fk2Var = str8;
                        } else {
                            if (i != 2 && i != 3) {
                                n0z.a();
                                return null;
                            }
                            str8 = null;
                            String str50 = zloVar.a;
                            if (str50 != null) {
                                strB = ox3.b(str50);
                                String str462 = zloVar.b;
                                Integer num2 = zloVar.c;
                                String str472 = zloVar.d;
                                if (z9) {
                                    str9 = str472;
                                    n64Var = zloVar.e;
                                } else {
                                    str9 = str472;
                                    n64Var = n64.b;
                                }
                                String str51 = str45 != null ? str8 : str45;
                                str10 = zloVar.g;
                                if (z9 && str10 == null) {
                                    str10 = "composer_library_picker";
                                }
                                String str482 = str10;
                                String str492 = zloVar.h;
                                ?? mmyVar = str492 == null ? new mmy(str492) : str8;
                                if (z9) {
                                    mmyVar = str8;
                                }
                                String str52 = mmyVar == 0 ? mmyVar.a : str8;
                                String str53 = z9 ? zloVar.i : str8;
                                vvu vvuVar2 = zloVar.j;
                                svu svuVar2 = zloVar.k;
                                Boolean bool82 = zloVar.l;
                                fk2Var = new fk2(str462, strB, num2, str9, n64Var, str51, str482, str52, str53, vvuVar2, svuVar2, (bool82 == null && bool82.booleanValue()) ? bool82 : str8, zloVar.m, zloVar.n);
                            }
                            fk2Var = str8;
                        }
                        if (fk2Var != null) {
                            arrayList3.add(fk2Var);
                        }
                        s4gVar = s4gVar4;
                        str5 = str6;
                    }
                }
            }
            c12Var = c53Var;
            z3t z3tVar2 = mhxVar.n;
            String str212 = mhxVar.b;
            if (str212 != null) {
            }
            if (mhxVar.I1 == null) {
            }
            if (mnxVar != null) {
            }
            str5 = mhxVar.h;
            String str232 = mhxVar.s;
            if (str232 == null) {
            }
            List list72 = list2;
            ArrayList arrayList32 = new ArrayList();
            it = list72.iterator();
            while (true) {
                str6 = str5;
                if (!it.hasNext()) {
                }
                s4gVar = s4gVar4;
                str5 = str6;
            }
        }
        list2 = list4;
        str3 = str18;
        c12Var = c53Var;
        z3t z3tVar22 = mhxVar.n;
        String str2122 = mhxVar.b;
        if (str2122 != null) {
        }
        if (mhxVar.I1 == null) {
        }
        if (mnxVar != null) {
        }
        str5 = mhxVar.h;
        String str2322 = mhxVar.s;
        if (str2322 == null) {
        }
        List list722 = list2;
        ArrayList arrayList322 = new ArrayList();
        it = list722.iterator();
        while (true) {
            str6 = str5;
            if (!it.hasNext()) {
            }
            s4gVar = s4gVar4;
            str5 = str6;
        }
    }

    public static /* synthetic */ c22 d(mhx mhxVar, List list, int i) {
        if ((i & 16) != 0) {
            list = null;
        }
        return c(mhxVar, false, null, null, false, list);
    }

    public static final k22 e(xw50 xw50Var) {
        int iOrdinal = xw50Var.ordinal();
        return iOrdinal != 0 ? iOrdinal != 1 ? iOrdinal != 3 ? iOrdinal != 4 ? iOrdinal != 28 ? iOrdinal != 29 ? k22.g : k22.i : k22.h : k22.f : k22.e : k22.d : k22.c;
    }
}
