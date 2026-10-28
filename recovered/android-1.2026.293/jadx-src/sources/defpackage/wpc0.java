package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class wpc0 {
    public static final Map a = Collections.singletonMap("continue_in_work", bxq0.z);
    public static final Map b;

    static {
        bxq0 bxq0Var = bxq0.i;
        i6j0 i6j0Var = new i6j0("browser", bxq0Var);
        i6j0 i6j0Var2 = new i6j0("web", bxq0Var);
        i6j0 i6j0Var3 = new i6j0("bing_search", bxq0Var);
        bxq0 bxq0Var2 = bxq0.l;
        i6j0 i6j0Var4 = new i6j0("python", bxq0Var2);
        i6j0 i6j0Var5 = new i6j0("terminal", bxq0Var2);
        i6j0 i6j0Var6 = new i6j0("dalle", bxq0.g);
        bxq0 bxq0Var3 = bxq0.h;
        i6j0 i6j0Var7 = new i6j0("t2uay3k", bxq0Var3);
        i6j0 i6j0Var8 = new i6j0("image_gen", bxq0Var3);
        i6j0 i6j0Var9 = new i6j0("bio", bxq0.m);
        i6j0 i6j0Var10 = new i6j0("a8km123", bxq0.n);
        bxq0 bxq0Var4 = bxq0.o;
        i6j0 i6j0Var11 = new i6j0("de1d73e", bxq0Var4);
        i6j0 i6j0Var12 = new i6j0("automations", bxq0Var4);
        i6j0 i6j0Var13 = new i6j0("bazaar", bxq0.f1);
        i6j0 i6j0Var14 = new i6j0("file_search", bxq0.y);
        i6j0 i6j0Var15 = new i6j0("research_kickoff_tool", bxq0.p);
        i6j0 i6j0Var16 = new i6j0("n7jupd.metadata", bxq0.q);
        i6j0 i6j0Var17 = new i6j0("computer.initialize", bxq0.r);
        i6j0 i6j0Var18 = new i6j0("computer.get", bxq0.s);
        i6j0 i6j0Var19 = new i6j0("computer.sync_file", bxq0.t);
        i6j0 i6j0Var20 = new i6j0("computer.do", bxq0.u);
        i6j0 i6j0Var21 = new i6j0("container.open_image", bxq0.v);
        i6j0 i6j0Var22 = new i6j0("container.feed_chars", bxq0.w);
        i6j0 i6j0Var23 = new i6j0("container.exec", bxq0.x);
        i6j0 i6j0Var24 = new i6j0("api_tool.suggest_installs", bxq0.g1);
        bxq0 bxq0Var5 = bxq0.k;
        b = wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, i6j0Var10, i6j0Var11, i6j0Var12, i6j0Var13, i6j0Var14, i6j0Var15, i6j0Var16, i6j0Var17, i6j0Var18, i6j0Var19, i6j0Var20, i6j0Var21, i6j0Var22, i6j0Var23, i6j0Var24, new i6j0("gmail", bxq0Var5), new i6j0("gcal", bxq0Var5), new i6j0("gcontacts", bxq0Var5));
    }

    public static final void a(String str, List list) {
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            ntp ntpVar = (ntp) obj;
            if (ntpVar instanceof ajp) {
                ajp ajpVar = (ajp) ntpVar;
                ajpVar.o = Integer.valueOf(i);
                ajpVar.p = str;
            }
            i = i2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final jd1 b(wk4 wk4Var) {
        ArrayList arrayList;
        vn40 vn40Var;
        yh4 yh4Var;
        c cVar;
        String strG;
        d dVar;
        String strG2;
        String str = wk4Var.a;
        List list = wk4Var.b;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            arrayList = null;
            str = null;
            str = null;
            str = null;
            str = null;
            str = null;
            str = null;
            str = null;
            str = null;
            str = null;
            str = null;
            String str2 = null;
            if (!it.hasNext()) {
                break;
            }
            vh4 vh4Var = (vh4) it.next();
            if ((kdd.l(vh4Var.a, "display_data") || kdd.l(vh4Var.a, "execute_result")) && (yh4Var = vh4Var.b) != null && (cVar = yh4Var.a) != null) {
                Object obj = cVar.get("text/html");
                d dVar2 = obj instanceof d ? (d) obj : null;
                if (dVar2 != null && (strG = qy60.g(dVar2)) != null && Pattern.compile("<table(?:\\s|>)", c1s0.v(2)).matcher(strG).find()) {
                    Set setKeySet = cVar.a.keySet();
                    if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
                        Object obj2 = cVar.get("text/plain");
                        if (!(obj2 instanceof d)) {
                        }
                        if (dVar != null) {
                        }
                    } else {
                        Iterator it2 = setKeySet.iterator();
                        while (it2.hasNext()) {
                            if (z4x0.M((String) it2.next(), "image/", false)) {
                                break;
                            }
                        }
                        Object obj22 = cVar.get("text/plain");
                        dVar = !(obj22 instanceof d) ? (d) obj22 : null;
                        if (dVar != null) {
                            if (!dVar.b()) {
                                dVar = null;
                            }
                            if (dVar != null && (strG2 = qy60.g(dVar)) != null && !s4x0.k0(strG2)) {
                                str2 = strG2;
                            }
                        }
                    }
                }
            }
            if (str2 != null) {
                arrayList2.add(str2);
            }
        }
        List<zk4> list2 = wk4Var.c;
        if (list2 != null) {
            ArrayList arrayList3 = new ArrayList();
            for (zk4 zk4Var : list2) {
                String str3 = zk4Var.a;
                Integer num = zk4Var.c;
                Integer num2 = zk4Var.b;
                if (str3 == null || num2 == null || num == null) {
                    vn40Var = null;
                } else {
                    String str4 = zk4Var.a;
                    zya.Companion.getClass();
                    vn40Var = new vn40(str4, y0a0.O(1, 0L), num2.intValue(), num.intValue(), null, null, null, null, null, 4080);
                }
                if (vn40Var != null) {
                    arrayList3.add(vn40Var);
                }
            }
            arrayList = arrayList3;
        }
        return new jd1(str, arrayList, arrayList2);
    }

    public static final cz3 c(ey3 ey3Var, bxq0 bxq0Var) {
        Character chValueOf;
        nh01 hh01Var;
        if (bxq0Var != bxq0.o) {
            return null;
        }
        String str = ey3Var instanceof y85 ? (String) a0n.R0(((y85) ey3Var).a) : ey3Var instanceof rs3 ? ((rs3) ey3Var).a : null;
        if (str == null) {
            return null;
        }
        int i = 0;
        while (true) {
            if (i >= str.length()) {
                chValueOf = null;
                break;
            }
            char cCharAt = str.charAt(i);
            if (!dve.Q(cCharAt)) {
                chValueOf = Character.valueOf(cCharAt);
                break;
            }
            i++;
        }
        if (chValueOf == null || chValueOf.charValue() != '{') {
            return null;
        }
        try {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            hh01Var = new mh01((cz3) zy60Var.b(cz3.Companion.serializer(), str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof gh01) {
            y7p0.p(mwq.M(6, "MessageMapper"), "Failed to parse automation message content", (gh01) hh01Var, tgy.a);
        }
        return (cz3) hh01Var.a();
    }

    public static final j320 d(y74 y74Var) {
        m320 m320Var;
        int i = vpc0.c[y74Var.a.ordinal()];
        if (i == 1) {
            m320Var = m320.b;
        } else if (i == 2) {
            m320Var = m320.c;
        } else if (i == 3) {
            m320Var = m320.d;
        } else {
            if (i != 4) {
                il.f();
                return null;
            }
            m320Var = m320.Unknown;
        }
        return new j320(m320Var, y74Var.b, y74Var.c);
    }

    public static final mcp e(String str, bxq0 bxq0Var, List list, s6b0 s6b0Var, s6b0 s6b0Var2, bvc0 bvc0Var) {
        if (bxq0Var != bxq0.b) {
            return new mcp(str, list, s6b0Var, s6b0Var2, null, false, 922);
        }
        icp icpVar = mcp.Companion;
        mcp mcpVar = new mcp(str, list, null, null, bvc0Var, false, 634);
        icpVar.getClass();
        return icp.e(mcpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x00da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x003d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final udp f(ey3 ey3Var, bxq0 bxq0Var, String str, String str2, List list, boolean z, s6b0 s6b0Var, s6b0 s6b0Var2, bvc0 bvc0Var) {
        udp u9pVar;
        udp u9pVar2;
        if (ey3Var instanceof y85) {
            return e(a0n.X0(((y85) ey3Var).a, "", null, null, 0, null, null, 62), bxq0Var, list, s6b0Var, s6b0Var2, bvc0Var);
        }
        sap oapVar = null;
        if (ey3Var instanceof um4) {
            List<pn4> list2 = ((um4) ey3Var).a;
            ArrayList arrayList = new ArrayList();
            for (pn4 pn4Var : list2) {
                if (pn4Var instanceof kn4) {
                    u9pVar = e(((kn4) pn4Var).a, bxq0Var, list, s6b0Var, s6b0Var2, bvc0Var);
                } else {
                    if (pn4Var instanceof en4) {
                        vn40 vn40Var = ((en4) pn4Var).a;
                        vfc0.Companion.getClass();
                        u9pVar2 = new gbp(new ws40(vn40Var, nfc0.a(str, str2), 26));
                    } else if (pn4Var instanceof on4) {
                        u9pVar2 = new tdp(new qdp(((on4) pn4Var).a));
                    } else if (pn4Var instanceof xm4) {
                        u9pVar2 = new u9p(((xm4) pn4Var).f, false);
                    } else if (pn4Var instanceof an4) {
                        u9pVar = new mcp(((an4) pn4Var).a, list, s6b0Var, s6b0Var2, null, false, 920);
                    } else {
                        if (pn4Var instanceof hn4) {
                            u9pVar = new u9p(((hn4) pn4Var).a, z);
                        } else {
                            if (!(pn4Var instanceof ln4)) {
                                il.f();
                                return null;
                            }
                            u9pVar = null;
                        }
                        if (u9pVar != null) {
                            arrayList.add(u9pVar);
                        }
                    }
                    u9pVar = u9pVar2;
                    if (u9pVar != null) {
                    }
                }
                if (u9pVar != null) {
                }
            }
            return new qcp(arrayList);
        }
        if (ey3Var instanceof rs3) {
            return new mcp(((rs3) ey3Var).a, list, s6b0Var, s6b0Var2, null, false, 922);
        }
        if (ey3Var instanceof p64) {
            return new mcp(((p64) ey3Var).a, list, s6b0Var, s6b0Var2, null, false, 922);
        }
        if (ey3Var instanceof o85) {
            return gdp.INSTANCE;
        }
        if (ey3Var instanceof j64) {
            return gdp.INSTANCE;
        }
        if (ey3Var instanceof da5) {
            return hdp.INSTANCE;
        }
        if (ey3Var instanceof hb5) {
            hb5 hb5Var = (hb5) ey3Var;
            return new kdp(hb5Var.a, hb5Var.b, hb5Var.c);
        }
        if (ey3Var instanceof cm4) {
            return ncp.INSTANCE;
        }
        if (ey3Var instanceof e95) {
            List<b95> list3 = ((e95) ey3Var).a;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
            for (b95 b95Var : list3) {
                arrayList2.add(new edp(b95Var.a, b95Var.b, b95Var.c));
            }
            return new fdp(arrayList2);
        }
        if (ey3Var instanceof e25) {
            return new wcp(((e25) ey3Var).a);
        }
        if (!(ey3Var instanceof iw3)) {
            if (ey3Var instanceof u34) {
                return new dbp(((u34) ey3Var).a);
            }
            il.f();
            return null;
        }
        iw3 iw3Var = (iw3) ey3Var;
        vn40 vn40Var2 = iw3Var.a;
        vn40 vn40VarA = vn40.a(vn40Var2, ck6.b(dk6.Companion, vn40Var2.a, str), 0, 0, null, null, null, null, null, 4094);
        gw3 gw3Var = iw3Var.b;
        if (gw3Var != null) {
            if (gw3Var instanceof wv3) {
                wv3 wv3Var = (wv3) gw3Var;
                oapVar = new kap(wv3Var.a, wv3Var.b, wv3Var.c, wv3Var.d);
            } else if (gw3Var instanceof dw3) {
                dw3 dw3Var = (dw3) gw3Var;
                oapVar = new rap(dw3Var.a, dw3Var.b, dw3Var.c, dw3Var.d);
            } else if (gw3Var instanceof aw3) {
                aw3 aw3Var = (aw3) gw3Var;
                oapVar = new oap(aw3Var.a, aw3Var.b, aw3Var.c, aw3Var.d, aw3Var.e, aw3Var.f, aw3Var.g);
            } else if (!(gw3Var instanceof fw3)) {
                il.f();
                return null;
            }
        }
        return new tap(vn40VarA, oapVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x06c6  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x06d4  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x06d7  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x06e0  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x06f8  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x070f  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0714  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0722  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x0731  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0739  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x073e  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x074e  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x075d  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0760  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x0763  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x077a  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0780  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x07b0  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x07d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:463:0x07df  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x07e7  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x07ea  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x07ed  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x07f0  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x07f8  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x0806  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x0818  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x081b  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x081e  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x083d  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x08ad  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0905  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x0972  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x09a8  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x09ad  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x09bb  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x09c7  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x09ca  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x09e1  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x09ee  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x09fd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0a29  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0a3f  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x0a41  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0a50  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0a5c  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0a63  */
    /* JADX WARN: Removed duplicated region for block: B:575:0x0a67  */
    /* JADX WARN: Removed duplicated region for block: B:577:0x0a6a  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x0a6e  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0a7f  */
    /* JADX WARN: Removed duplicated region for block: B:584:0x0a83  */
    /* JADX WARN: Removed duplicated region for block: B:587:0x0a87  */
    /* JADX WARN: Removed duplicated region for block: B:592:0x0a9a  */
    /* JADX WARN: Removed duplicated region for block: B:596:0x0ab5  */
    /* JADX WARN: Removed duplicated region for block: B:597:0x0acc  */
    /* JADX WARN: Removed duplicated region for block: B:600:0x0ada  */
    /* JADX WARN: Removed duplicated region for block: B:619:0x0b14  */
    /* JADX WARN: Removed duplicated region for block: B:623:0x0b1b  */
    /* JADX WARN: Removed duplicated region for block: B:625:0x0b20  */
    /* JADX WARN: Removed duplicated region for block: B:628:0x0b25  */
    /* JADX WARN: Removed duplicated region for block: B:629:0x0b27  */
    /* JADX WARN: Removed duplicated region for block: B:631:0x0b31  */
    /* JADX WARN: Removed duplicated region for block: B:639:0x0b3f  */
    /* JADX WARN: Removed duplicated region for block: B:651:0x0b61  */
    /* JADX WARN: Removed duplicated region for block: B:656:0x0b9a  */
    /* JADX WARN: Removed duplicated region for block: B:658:0x0b9f  */
    /* JADX WARN: Removed duplicated region for block: B:661:0x0bb3  */
    /* JADX WARN: Removed duplicated region for block: B:662:0x0bb6  */
    /* JADX WARN: Removed duplicated region for block: B:666:0x0bbd  */
    /* JADX WARN: Removed duplicated region for block: B:669:0x0bcb  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0132 A[PHI: r10
      0x0132: PHI (r10v14 java.lang.String) = (r10v12 java.lang.String), (r10v16 java.lang.String) binds: [B:64:0x012f, B:59:0x0123] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:670:0x0bf6  */
    /* JADX WARN: Removed duplicated region for block: B:673:0x0c32  */
    /* JADX WARN: Removed duplicated region for block: B:676:0x0c48  */
    /* JADX WARN: Removed duplicated region for block: B:677:0x0c5d  */
    /* JADX WARN: Removed duplicated region for block: B:680:0x0c72  */
    /* JADX WARN: Removed duplicated region for block: B:681:0x0c7f  */
    /* JADX WARN: Removed duplicated region for block: B:684:0x0c91  */
    /* JADX WARN: Removed duplicated region for block: B:686:0x0c99  */
    /* JADX WARN: Removed duplicated region for block: B:687:0x0c9b  */
    /* JADX WARN: Removed duplicated region for block: B:688:0x0ca2  */
    /* JADX WARN: Removed duplicated region for block: B:691:0x0ca7  */
    /* JADX WARN: Removed duplicated region for block: B:699:0x0cd0  */
    /* JADX WARN: Removed duplicated region for block: B:702:0x0cd8  */
    /* JADX WARN: Removed duplicated region for block: B:703:0x0cec  */
    /* JADX WARN: Removed duplicated region for block: B:706:0x0d00  */
    /* JADX WARN: Removed duplicated region for block: B:715:0x0d2c  */
    /* JADX WARN: Removed duplicated region for block: B:718:0x0d41  */
    /* JADX WARN: Removed duplicated region for block: B:719:0x0d56  */
    /* JADX WARN: Removed duplicated region for block: B:722:0x0d63  */
    /* JADX WARN: Removed duplicated region for block: B:723:0x0d6e  */
    /* JADX WARN: Removed duplicated region for block: B:726:0x0d78  */
    /* JADX WARN: Removed duplicated region for block: B:730:0x0d85  */
    /* JADX WARN: Removed duplicated region for block: B:732:0x0d8b  */
    /* JADX WARN: Removed duplicated region for block: B:737:0x0d9c  */
    /* JADX WARN: Removed duplicated region for block: B:739:0x0da0  */
    /* JADX WARN: Removed duplicated region for block: B:740:0x0da5  */
    /* JADX WARN: Removed duplicated region for block: B:742:0x0da9  */
    /* JADX WARN: Removed duplicated region for block: B:743:0x0dae  */
    /* JADX WARN: Removed duplicated region for block: B:745:0x0db2  */
    /* JADX WARN: Removed duplicated region for block: B:746:0x0db7  */
    /* JADX WARN: Removed duplicated region for block: B:749:0x0df8  */
    /* JADX WARN: Removed duplicated region for block: B:769:0x0e34  */
    /* JADX WARN: Removed duplicated region for block: B:773:0x0e42  */
    /* JADX WARN: Removed duplicated region for block: B:780:0x0e5c  */
    /* JADX WARN: Removed duplicated region for block: B:783:0x0e7e  */
    /* JADX WARN: Removed duplicated region for block: B:795:0x0ead  */
    /* JADX WARN: Removed duplicated region for block: B:798:0x0eb5  */
    /* JADX WARN: Removed duplicated region for block: B:799:0x0ec5  */
    /* JADX WARN: Removed duplicated region for block: B:802:0x0ed1  */
    /* JADX WARN: Removed duplicated region for block: B:803:0x0ed4  */
    /* JADX WARN: Removed duplicated region for block: B:806:0x0ef2  */
    /* JADX WARN: Removed duplicated region for block: B:807:0x0ef5  */
    /* JADX WARN: Removed duplicated region for block: B:810:0x0f11  */
    /* JADX WARN: Removed duplicated region for block: B:811:0x0f18  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ycc0 g(fz3 fz3Var, String str, boolean z, zwp zwpVar, String str2) throws Throwable {
        ajp ajpVarF;
        ajp ajpVar;
        Object obj;
        String str3;
        ey3 ey3Var;
        iz3 iz3Var;
        lz3 lz3Var;
        ajp ajpVarI;
        String strG;
        List listP1;
        lz3 lz3Var2;
        vjp vjpVar;
        String strT;
        rro0 rro0Var;
        ArrayList<ezz> arrayList;
        bxq0 bxq0Var;
        String str4;
        boolean z2;
        String str5;
        String str6;
        boolean z3;
        ll4 ll4Var;
        String str7;
        Object obj2;
        am4 am4Var;
        String str8;
        List list;
        udp mcpVar;
        uu40 uu40Var;
        String str9;
        String str10;
        Boolean bool;
        iz3 iz3Var2;
        Boolean bool2;
        zwp zwpVar2;
        int iOrdinal;
        pkc0 pkc0Var;
        pkc0 pkc0Var2;
        String str11;
        String str12;
        boolean z4;
        String str13;
        String str14;
        boolean z5;
        List list2;
        z04 z04Var;
        List list3;
        w7t w7tVar;
        c cVar;
        w7t w7tVar2;
        vwc0 vwc0Var;
        xa60 xa60Var;
        m74 m74Var;
        boolean z6;
        zv10 zv10Var;
        List list4;
        boolean z7;
        vwc0 vwc0Var2;
        boolean z8;
        ArrayList arrayList2;
        ArrayList arrayList3;
        n541 n541Var;
        fwc0 fwc0Var;
        g050 g050Var;
        w7t w7tVar3;
        cwc0 cwc0Var;
        String str15;
        Boolean bool3;
        fuc0 fuc0Var;
        Integer num;
        usx0 usx0Var;
        ey3 ey3Var2;
        Boolean bool4;
        boolean z9;
        c14 c14Var;
        String str16;
        jhs jhsVar;
        d dVar;
        String str17;
        d dVar2;
        d dVar3;
        String str18;
        List list5;
        List list6;
        boolean z10;
        boolean z11;
        Integer num2;
        String str19;
        jhs jhsVar2;
        dnx dnxVar;
        String str20;
        dnx dnxVar2;
        uoo0 uoo0Var;
        int i;
        oia0 nia0Var;
        List list7;
        oia0 oia0Var;
        List list8;
        List list9;
        zwp zwpVar3;
        xa60 xa60Var2;
        Boolean bool5;
        boolean z12;
        List list10;
        boolean z13;
        List list11;
        uoo0 uoo0Var2;
        List list12;
        j6q j6qVar;
        fwc0 fwc0Var2;
        oia0 oia0Var2;
        List list13;
        String str21;
        boolean z14;
        dnx dnxVar3;
        List list14;
        eom0 eom0Var;
        String str22;
        String str23;
        String str24;
        ul4 ul4Var;
        String str25;
        List list15;
        luv0 luv0Var;
        wk4 wk4Var;
        String str26;
        String str27;
        boolean z15;
        jd1 jd1VarB;
        eo40 eo40Var;
        eo40 eo40Var2;
        z350 z350VarN;
        List list16;
        String str28;
        thd0 thd0Var;
        List list17;
        String str29;
        s5q s5qVar;
        ArrayList arrayList4;
        jhs jhsVar3;
        ArrayList arrayListA;
        String str30;
        String str31;
        dhi dhiVar;
        boolean z16;
        String str32;
        List list18;
        String str33;
        String str34;
        mf3 mf3Var;
        z350 z350Var;
        String str35;
        String str36;
        uoa uoaVar;
        Boolean bool6;
        String str37;
        boolean zBooleanValue;
        List list19;
        boolean z17;
        String str38;
        String str39;
        zoo0 zoo0Var;
        y74 y74Var;
        j320 j320VarD;
        String str40;
        t6a t6aVar;
        List list20;
        yz40 yz40Var;
        boolean z18;
        cxo cxoVar;
        String str41;
        String str42;
        t6a t6aVar2;
        zoo0 zoo0Var2;
        List list21;
        t0w t0wVar;
        String strT2;
        Boolean bool7;
        boolean zL;
        List list22;
        b95 b95Var;
        List list23;
        String strE;
        String str43 = str;
        ey3 ey3Var3 = fz3Var.d;
        String str44 = fz3Var.a;
        wz3 wz3Var = fz3Var.j;
        iz3 iz3Var3 = fz3Var.b;
        nz3 nz3Var = iz3Var3.a;
        lz3 lz3Var3 = iz3Var3.c;
        String str45 = iz3Var3.b;
        bxq0 bxq0VarL = l(nz3Var, str45);
        int iOrdinal2 = iz3Var3.a.ordinal();
        if (iOrdinal2 == 1) {
            str45 = fz3Var.i;
        } else if (iOrdinal2 != 5) {
            str45 = null;
        }
        boolean zG = z4x0.G(str45 != null ? s4x0.R0('.', str45, str45) : null, "canmore", true);
        if (bxq0VarL == bxq0.c && kdd.l(wz3Var.D1, "is_reasoning")) {
            b bVar = wz3Var.Z0;
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            if (cVar2 != null) {
                Object obj3 = cVar2.get("code");
                d dVar4 = obj3 instanceof d ? (d) obj3 : null;
                if (dVar4 != null && dVar4.b() && (!cVar2.containsKey("appData") || (cVar2.get("appData") instanceof c))) {
                    ajpVarF = nld0.f(1, "", "Response", wz3Var.u, cVar2);
                }
            }
        } else {
            ajpVarF = null;
        }
        if (ajpVarF != null) {
            listP1 = Collections.singletonList(ajpVarF);
            a(str44, listP1);
            ajpVar = ajpVarF;
            obj = "is_reasoning";
            ey3Var = ey3Var3;
            iz3Var = iz3Var3;
            lz3Var = lz3Var3;
            str3 = "";
        } else {
            String strX0 = ey3Var3 instanceof y85 ? a0n.X0(((y85) ey3Var3).a, "", null, null, 0, null, null, 62) : ey3Var3 instanceof rs3 ? ((rs3) ey3Var3).a : ey3Var3 instanceof p64 ? ((p64) ey3Var3).a : null;
            List list24 = wz3Var.u;
            b bVar2 = wz3Var.X0;
            ajpVar = ajpVarF;
            b bVar3 = wz3Var.Y0;
            obj = "is_reasoning";
            str3 = "";
            List listN = n(list24, wz3Var.F, wz3Var.o0);
            List list25 = wz3Var.N1;
            ArrayList arrayList5 = new ArrayList();
            Iterator it = list25.iterator();
            while (it.hasNext()) {
                Iterator it2 = it;
                rp4 rp4Var = (rp4) it.next();
                ey3 ey3Var4 = ey3Var3;
                iz3 iz3Var4 = iz3Var3;
                if (kdd.l(rp4Var.a, "file")) {
                    String str46 = rp4Var.c;
                    if (str46 == null || (strT = t4a.T(str46)) == null) {
                        String str47 = rp4Var.b;
                        String strT3 = str47 != null ? t4a.T(str47) : null;
                        if (strT3 == null) {
                            lz3Var2 = lz3Var3;
                            vjpVar = null;
                        } else {
                            Integer num3 = rp4Var.e;
                            if (num3 != null) {
                                String str48 = strT3;
                                Integer num4 = rp4Var.f;
                                if (num4 != null) {
                                    dk6.Companion.getClass();
                                    lz3Var2 = lz3Var3;
                                    String strA = ck6.a(ck6.e(str48), str43, str44);
                                    String str49 = rp4Var.h;
                                    if (str49 == null || (strT = t4a.T(str49)) == null) {
                                        strT = str48;
                                    }
                                    vjpVar = new vjp(num3, num4, strA, strT);
                                }
                            }
                        }
                    }
                }
                if (vjpVar != null) {
                    arrayList5.add(vjpVar);
                }
                str43 = str;
                ey3Var3 = ey3Var4;
                it = it2;
                iz3Var3 = iz3Var4;
                lz3Var3 = lz3Var2;
            }
            ey3Var = ey3Var3;
            iz3Var = iz3Var3;
            lz3Var = lz3Var3;
            if (!arrayList5.isEmpty()) {
                byte b2 = 2;
                listN = a0n.y1(a0n.o1(listN, arrayList5), new zwj(new qt2(b2), b2));
            }
            if (bxq0VarL != bxq0.c) {
                ajpVarI = null;
                if (ajpVarI == null) {
                }
                a(str44, listP1);
            } else if (bVar3 != null) {
                c cVar3 = bVar3 instanceof c ? (c) bVar3 : null;
                if (cVar3 != null) {
                    Object obj4 = cVar3.get("code");
                    d dVar5 = obj4 instanceof d ? (d) obj4 : null;
                    if (dVar5 == null || !dVar5.b() || s4x0.k0(dVar5.a())) {
                        ajpVarI = null;
                    } else {
                        if (strX0 == null) {
                            strX0 = str3;
                        }
                        ajpVarI = nld0.f(1, strX0, "Response", listN, cVar3);
                    }
                    listP1 = ajpVarI == null ? listN : (bVar3 == null && bVar2 == null && ajpVarI.l.isEmpty()) ? a0n.p1(listN, ajpVarI) : Collections.singletonList(ajpVarI);
                    a(str44, listP1);
                }
                ajpVarI = null;
                if (ajpVarI == null) {
                }
                a(str44, listP1);
            } else if (bVar2 != null) {
                c cVar4 = bVar2 instanceof c ? (c) bVar2 : null;
                if (cVar4 != null) {
                    Object obj5 = cVar4.get("dil");
                    c cVar5 = obj5 instanceof c ? (c) obj5 : null;
                    if (cVar5 != null) {
                        b bVar4 = (b) cVar5.get("type");
                        if (bVar4 == null || (strG = qy60.g(qy60.m(bVar4))) == null) {
                            ajpVarI = null;
                        } else {
                            if (strX0 == null) {
                                strX0 = str3;
                            }
                            ajpVarI = nld0.f(1, strX0, strG, listN, cVar5);
                        }
                    }
                    if (ajpVarI == null) {
                    }
                    a(str44, listP1);
                }
            } else {
                if (strX0 == null || strX0.length() == 0 || !nld0.d(strX0)) {
                    ajpVarI = null;
                } else if (nld0.c(wz3Var.u)) {
                    ajpVarI = nld0.i(strX0);
                    if (ajpVarI == null) {
                        ajpVarI = nld0.f(2, strX0, "Response", listN, qy60.c(strX0));
                    }
                } else {
                    ajpVarI = null;
                }
                if (ajpVarI == null) {
                }
                a(str44, listP1);
            }
        }
        List list26 = listP1;
        Map map = wz3Var.C2;
        b bVar5 = wz3Var.m0;
        boolean z19 = wz3Var.j1;
        jc5 jc5Var = wz3Var.l1;
        String str50 = wz3Var.B0;
        String str51 = wz3Var.g0;
        am4 am4Var2 = wz3Var.C;
        String str52 = wz3Var.f;
        ll4 ll4Var2 = wz3Var.e;
        s6b0 s6b0VarP = p(map);
        Map map2 = wz3Var.D2;
        s6b0 s6b0Var = new s6b0();
        if (map2 != null) {
            for (Map.Entry entry : map2.entrySet()) {
                String str53 = (String) entry.getKey();
                s6b0 s6b0Var2 = s6b0VarP;
                os3 os3Var = (os3) entry.getValue();
                s6b0Var.put(str53, new dap(os3Var.a, os3Var.b, os3Var.c, os3Var.d));
                str50 = str50;
                s6b0VarP = s6b0Var2;
                str51 = str51;
                am4Var2 = am4Var2;
                str52 = str52;
            }
        }
        s6b0 s6b0Var3 = s6b0VarP;
        String str54 = str50;
        String str55 = str51;
        am4 am4Var3 = am4Var2;
        String str56 = str52;
        s6b0 s6b0VarB = s6b0Var.b();
        String str57 = fz3Var.i;
        String lowerCase = str57 != null ? str57.toLowerCase(Locale.ROOT) : null;
        String strR0 = lowerCase != null ? s4x0.R0('.', lowerCase, lowerCase) : null;
        if (strR0 == null) {
            rro0Var = rro0.Z;
        } else if (z4x0.M(strR0, "all", false)) {
            rro0Var = rro0.b;
        } else if (z4x0.M(strR0, "assistant", false)) {
            rro0Var = rro0.x;
        } else if (z4x0.M(strR0, "python", false)) {
            rro0Var = rro0.c;
        } else if (z4x0.M(strR0, "bing_search", false)) {
            rro0Var = rro0.e;
        } else if (z4x0.M(strR0, "browser", false)) {
            rro0Var = rro0.f;
        } else if (z4x0.M(strR0, "dalle", false)) {
            rro0Var = rro0.h;
        } else if (strR0.equals("t2uay3k") || strR0.equals("image_gen")) {
            rro0Var = rro0.i;
        } else if (kdd.l(lowerCase, "bazaar")) {
            rro0Var = rro0.d;
        } else if (z4x0.M(strR0, "myfiles_browser", false)) {
            rro0Var = rro0.g;
        } else if (z4x0.M(strR0, "bio", false)) {
            rro0Var = rro0.X;
        } else if (s4x0.U(strR0, "jit_plugin", false)) {
            rro0Var = rro0.j;
        } else if (z4x0.M(strR0, "ecosystem", false) || z4x0.M(strR0, "api_tool", false) || strR0.equals("app_gen") || z4x0.M(strR0, "app_gen_", false) || strR0.equals("sites") || z4x0.M(strR0, "sites_", false)) {
            rro0Var = rro0.p;
        } else if (strR0.equals("gmail") || strR0.equals("gcal") || strR0.equals("gcontacts")) {
            rro0Var = rro0.k;
        } else if (s4x0.U(strR0, "web", false)) {
            rro0Var = rro0.Y;
        } else if (s4x0.U(strR0, "file_search", false)) {
            rro0Var = rro0.m;
        } else if (s4x0.U(strR0, "de1d73e", false) || z4x0.M(strR0, "automations", false)) {
            rro0Var = rro0.l;
        } else if (kdd.l(lowerCase, "research_kickoff_tool.clarify_with_text")) {
            rro0Var = rro0.n;
        } else if (kdd.l(lowerCase, "research_kickoff_tool.start_research_task")) {
            rro0Var = rro0.o;
        } else if (kdd.l(lowerCase, "computer.initialize")) {
            rro0Var = rro0.q;
        } else if (kdd.l(lowerCase, "computer.get")) {
            rro0Var = rro0.r;
        } else if (kdd.l(lowerCase, "computer.sync_file")) {
            rro0Var = rro0.s;
        } else if (kdd.l(lowerCase, "computer.do")) {
            rro0Var = rro0.t;
        } else if (kdd.l(lowerCase, "container.open_image")) {
            rro0Var = rro0.u;
        } else if (kdd.l(lowerCase, "container.feed_chars")) {
            rro0Var = rro0.v;
        } else if (kdd.l(lowerCase, "container.exec")) {
            rro0Var = rro0.w;
        } else if (z4x0.M(lowerCase, "user_settings", false)) {
            rro0Var = rro0.y;
        } else if (lowerCase.equals("turn_plan.update_turn_plan")) {
            rro0Var = rro0.z;
        } else if (lowerCase.equals("local.continue_in_work")) {
            rro0Var = rro0.A;
        } else {
            ega0.a(mwq.M(6, "ApiConversationMessageRecipient"), sh7.s("Found an unsupported message type: ", str57), null, null, 14);
            rro0Var = rro0.Unsupported;
        }
        rro0 rro0Var2 = rro0Var;
        String str58 = wz3Var.L1;
        dw6 dw6Var = str58 == null ? null : new dw6(str58, wz3Var.J1);
        List list27 = wz3Var.t0;
        List list28 = sgy.a;
        if (list27 == null) {
            list27 = list28;
        }
        List list29 = list27;
        ArrayList arrayList6 = new ArrayList(b0n.o0(list29, 10));
        Iterator it3 = list29.iterator();
        while (it3.hasNext()) {
            cl4 cl4Var = (cl4) it3.next();
            g280 g280Var = cl4Var.o;
            boolean z20 = g280Var == g280.d;
            String str59 = cl4Var.b;
            Iterator it4 = it3;
            if (str59 == null) {
                strE = null;
            } else {
                if (z20 || g280Var == g280.Unknown) {
                    str59 = null;
                }
                if (str59 != null) {
                    dk6.Companion.getClass();
                    strE = ck6.e(str59);
                }
            }
            String str60 = cl4Var.a;
            String str61 = str60 == null ? str3 : str60;
            zya zyaVar = cl4Var.c;
            String str62 = cl4Var.d;
            hz6 hz6Var = z20 ? hz6.b : cl4Var.e;
            dz6 dz6Var = cl4Var.f;
            String str63 = cl4Var.g;
            String str64 = str63 != null ? str63 : null;
            String str65 = cl4Var.h;
            String str66 = cl4Var.i;
            boolean z21 = z20;
            zud0 zud0Var = str66 != null ? new zud0(str66) : null;
            if (z21) {
                zud0Var = null;
            }
            String str67 = zud0Var != null ? zud0Var.a : null;
            String str68 = !z21 ? cl4Var.j : null;
            vr80 vr80Var = cl4Var.k;
            sr80 sr80Var = cl4Var.l;
            Boolean bool8 = cl4Var.m;
            arrayList6.add(new ezz(strE, str61, zyaVar, str62, hz6Var, dz6Var, str64, str65, str67, str68, vr80Var, sr80Var, (bool8 == null || !bool8.booleanValue()) ? null : bool8, cl4Var.n, cl4Var.o));
            it3 = it4;
        }
        if (zG) {
            str8 = str;
            mcpVar = hdp.INSTANCE;
            arrayList = arrayList6;
            bxq0Var = bxq0VarL;
            str7 = str57;
            str4 = str44;
            z2 = z19;
            str5 = str54;
            list = list26;
            str6 = str55;
            am4Var = am4Var3;
            z3 = false;
            ll4Var = ll4Var2;
            obj2 = obj;
        } else if (ajpVar != null) {
            str8 = str;
            arrayList = arrayList6;
            bxq0Var = bxq0VarL;
            str7 = str57;
            str4 = str44;
            str5 = str54;
            mcpVar = new mcp("", list26, null, null, null, false, 1018);
            list = list26;
            str6 = str55;
            am4Var = am4Var3;
            z3 = false;
            z2 = z19;
            obj2 = obj;
            ll4Var = ll4Var2;
        } else {
            arrayList = arrayList6;
            bxq0Var = bxq0VarL;
            str4 = str44;
            z2 = z19;
            str5 = str54;
            str6 = str55;
            z3 = false;
            ll4Var = ll4Var2;
            str7 = str57;
            obj2 = obj;
            am4Var = am4Var3;
            str8 = str;
            udp udpVarF = f(fz3Var.d, bxq0Var, str8, fz3Var.a, list26, wz3Var.S0, s6b0Var3, s6b0VarB, wz3Var.z1);
            list = list26;
            s6b0 s6b0Var4 = new s6b0();
            for (ezz ezzVar : arrayList) {
                String str69 = ezzVar.a;
                if (str69 != null) {
                    String strA2 = dk6.a(str69);
                    String str70 = ezzVar.i;
                    if (str70 != null) {
                        s6b0Var4.put(strA2, new zud0(str70));
                    }
                }
            }
            s6b0 s6b0VarB2 = s6b0Var4.b();
            if (!s6b0VarB2.isEmpty()) {
                udpVarF = r(udpVarF, s6b0VarB2);
            }
            mcpVar = udpVarF;
        }
        uu40 uu40Var2 = wz3Var.h2;
        if (uu40Var2 != null) {
            uu40Var = uu40Var2;
        } else if (wz3Var.i2 != null) {
            uu40Var2 = uu40.c;
            uu40Var = uu40Var2;
        } else {
            uu40Var = null;
        }
        m5w m5wVar = wz3Var.k1;
        boolean z22 = m5wVar != null ? m5wVar.a : z2;
        Boolean bool9 = wz3Var.a;
        String str71 = fz3Var.a;
        String str72 = str2 == null ? wz3Var.b : str2;
        String str73 = wz3Var.c;
        Long l = wz3Var.d;
        Boolean bool10 = wz3Var.o;
        String str74 = wz3Var.p;
        Boolean bool11 = wz3Var.q;
        lz3 lz3Var4 = lz3Var;
        if (lz3Var != null) {
            str9 = str71;
            nz3 nz3Var2 = lz3Var4.a;
            str10 = str72;
            bxq0 bxq0VarL2 = nz3Var2 != null ? l(nz3Var2, null) : null;
            if (lz3Var4 == null && lz3Var4.b) {
                bool = Boolean.TRUE;
            } else {
                if (bxq0Var == bxq0.e && bxq0Var != bxq0.f) {
                    iz3Var2 = iz3Var;
                    bool2 = null;
                    String str75 = iz3Var2.b;
                    if (zwpVar != null) {
                        zwpVar2 = zwpVar;
                    } else if (wz3Var.s0 != null) {
                        zwp.Companion.getClass();
                        zwpVar2 = new zwp(24, null, null, true, true);
                    } else {
                        zwpVar2 = null;
                    }
                    xa60 xa60Var3 = fz3Var.e;
                    zz3 zz3Var = fz3Var.f;
                    bxq0 bxq0Var2 = bxq0VarL2;
                    boolean z23 = zz3Var == zz3.b ? true : z3;
                    iOrdinal = zz3Var.ordinal();
                    if (iOrdinal == 1) {
                        pkc0Var = ll4Var != null ? ll4Var.a : null;
                        if (pkc0Var != pkc0.b) {
                            pkc0Var = null;
                        }
                        if (pkc0Var == null) {
                            pkc0Var = pkc0.d;
                        }
                    } else if (iOrdinal != 2) {
                        if (ll4Var == null) {
                            pkc0Var2 = null;
                            lkz0 lkz0VarO = o(wz3Var);
                            if (str56 == null) {
                                str11 = str56;
                            } else {
                                kld0.Companion.getClass();
                                str11 = "gpt-5";
                            }
                            String str76 = fz3Var.h;
                            str12 = wz3Var.g;
                            if (str12 == null) {
                                str13 = str12;
                                z4 = zG;
                            } else {
                                z4 = zG;
                                str13 = null;
                            }
                            Boolean bool12 = wz3Var.m;
                            boolean zBooleanValue2 = bool12 == null ? bool12.booleanValue() : z3;
                            if (z4) {
                                str14 = str11;
                                if (!kdd.l(wz3Var.n, Boolean.TRUE)) {
                                    z5 = z3;
                                }
                                Boolean bool13 = wz3Var.q;
                                boolean z24 = z5;
                                Boolean bool14 = Boolean.TRUE;
                                list2 = kdd.l(bool13, bool14) ? wz3Var.r : null;
                                if (list2 == null) {
                                    list2 = list28;
                                }
                                boolean z25 = z2;
                                qda qdaVarN = q971.n(wz3Var, str8);
                                dhi dhiVar2 = wz3Var.N;
                                Boolean bool15 = wz3Var.s;
                                boolean zBooleanValue3 = bool15 != null ? bool15.booleanValue() : z3;
                                z04Var = wz3Var.t;
                                if (z04Var != null) {
                                    list3 = list2;
                                    w7tVar = new w7t(z04Var.a, z04Var.b, z04Var.c, z04Var.d, z04Var.e, z04Var.f, z04Var.g, z04Var.h, z04Var.i, true);
                                } else {
                                    list3 = list2;
                                    w7tVar = null;
                                }
                                String str77 = wz3Var.s0;
                                fuc0 fuc0Var2 = wz3Var.v;
                                List list30 = wz3Var.w;
                                jw4 jw4Var = wz3Var.x;
                                List list31 = wz3Var.y;
                                s5q s5qVar2 = wz3Var.z;
                                ibk0 ibk0Var = wz3Var.A;
                                j6q j6qVar2 = wz3Var.B;
                                cVar = wz3Var.D;
                                if (am4Var == null && cVar == null) {
                                    w7tVar2 = w7tVar;
                                    xa60Var = xa60Var3;
                                    vwc0Var = null;
                                } else {
                                    w7tVar2 = w7tVar;
                                    xa60Var = xa60Var3;
                                    vwc0Var = new vwc0(am4Var == null ? am4Var.a : null, am4Var == null ? am4Var.b : null, cVar);
                                }
                                m74Var = wz3Var.E;
                                if (m74Var != null) {
                                    zv10 zv10Var2 = new zv10(m74Var.a, m74Var.b);
                                    z6 = z25;
                                    zv10Var = zv10Var2;
                                } else {
                                    z6 = z25;
                                    zv10Var = null;
                                }
                                boolean z26 = wz3Var.a1;
                                List list32 = wz3Var.F;
                                boolean z27 = z6;
                                List list33 = wz3Var.G;
                                l45 l45Var = wz3Var.H;
                                List list34 = l45Var != null ? l45Var.b : null;
                                List list35 = list34 == null ? list28 : list34;
                                Integer num5 = wz3Var.I;
                                String str78 = wz3Var.J;
                                boolean zL2 = kdd.l(wz3Var.K, bool14);
                                boolean zL3 = kdd.l(wz3Var.L, bool14);
                                list4 = wz3Var.M;
                                if (list4 != null) {
                                    List list36 = list4;
                                    z7 = zL3;
                                    vwc0Var2 = vwc0Var;
                                    z8 = z26;
                                    ArrayList arrayList7 = new ArrayList(b0n.o0(list36, 10));
                                    Iterator it5 = list36.iterator();
                                    while (it5.hasNext()) {
                                        x410 x410Var = (x410) it5.next();
                                        vn40 vn40Var = x410Var.d;
                                        Iterator it6 = it5;
                                        ck6 ck6Var = dk6.Companion;
                                        String str79 = str73;
                                        String str80 = vn40Var.a;
                                        String str81 = x410Var.e;
                                        if (str81 == null) {
                                            str81 = str;
                                        }
                                        arrayList7.add(new x410(x410Var.a, x410Var.b, x410Var.c, vn40.a(vn40Var, ck6.b(ck6Var, str80, str81), 0, 0, null, null, null, null, null, 4094), x410Var.e));
                                        it5 = it6;
                                        str73 = str79;
                                    }
                                    arrayList2 = arrayList7;
                                } else {
                                    z7 = zL3;
                                    vwc0Var2 = vwc0Var;
                                    z8 = z26;
                                    arrayList2 = null;
                                }
                                String str82 = str73;
                                Map map3 = wz3Var.q1;
                                Boolean bool16 = wz3Var.O;
                                String str83 = wz3Var.P;
                                String str84 = wz3Var.Q;
                                b bVar6 = wz3Var.R;
                                String str85 = wz3Var.S;
                                String str86 = wz3Var.T;
                                String str87 = wz3Var.U;
                                String str88 = wz3Var.V;
                                String str89 = wz3Var.W;
                                String str90 = wz3Var.X;
                                String str91 = wz3Var.Y;
                                String str92 = wz3Var.Z;
                                String str93 = wz3Var.v1;
                                Boolean bool17 = wz3Var.a0;
                                Boolean bool18 = wz3Var.b0;
                                String str94 = wz3Var.c0;
                                Map map4 = wz3Var.O2;
                                List list37 = wz3Var.f1;
                                List list38 = wz3Var.Z2;
                                m5w m5wVar2 = wz3Var.k1;
                                if (jc5Var != null) {
                                    arrayList3 = arrayList2;
                                    if (jc5Var.a) {
                                        t0w t0wVar2 = (m5wVar2 == null || (list23 = m5wVar2.d) == null) ? null : (t0w) a0n.R0(list23);
                                        n541Var = new n541(Boolean.valueOf(m5wVar2 != null ? m5wVar2.a : z27), t0wVar2 != null ? t0wVar2.a : null, m5wVar2 != null ? Boolean.valueOf(m5wVar2.b) : null, m5wVar2 != null ? Boolean.valueOf(m5wVar2.c) : null, t0wVar2 != null ? t0wVar2.b : null, t0wVar2 != null ? t0wVar2.c : null, t0wVar2 != null ? t0wVar2.d : null, jc5Var.d, 512);
                                    }
                                    fwc0Var = new fwc0((azz) null, str86, bool16, str83, str84, bVar6, str85, str87, str88, str89, str90, str91, str92, str93, bool17, bool18, str94, map4, (ze6) null, list37, list38, n541Var, 786433);
                                    if (fwc0Var.equals(fwc0.y)) {
                                        fwc0Var = null;
                                    }
                                    g050Var = wz3Var.d0;
                                    if (g050Var == null) {
                                        w7tVar3 = w7tVar2;
                                        cwc0Var = new cwc0(g050Var, null, 13);
                                    } else {
                                        w7tVar3 = w7tVar2;
                                        cwc0Var = null;
                                    }
                                    Boolean bool19 = wz3Var.u0;
                                    List list39 = wz3Var.e1;
                                    List list40 = list39 != null ? list28 : list39;
                                    String str95 = wz3Var.e0;
                                    boolean z28 = wz3Var.h;
                                    usx0.Companion.getClass();
                                    str15 = str6;
                                    if (kdd.l(str15, "raw_cot")) {
                                        bool3 = bool11;
                                        fuc0Var = fuc0Var2;
                                        num = num5;
                                        usx0Var = null;
                                    } else {
                                        bool3 = bool11;
                                        fuc0Var = fuc0Var2;
                                        num = num5;
                                        usx0Var = usx0.b;
                                    }
                                    if (!kdd.l(str15, "raw_cot")) {
                                        ey3Var2 = ey3Var;
                                        e95 e95Var = ey3Var2 instanceof e95 ? (e95) ey3Var2 : null;
                                        if (e95Var == null || (list22 = e95Var.a) == null || (b95Var = (b95) a0n.b1(list22)) == null) {
                                            bool4 = bool19;
                                            zL = z3;
                                        } else {
                                            bool4 = bool19;
                                            zL = kdd.l(b95Var.d, Boolean.TRUE);
                                        }
                                        if (zL) {
                                            z9 = true;
                                        }
                                        String str96 = wz3Var.h0;
                                        boolean z29 = z9;
                                        List list41 = wz3Var.i0;
                                        dpo0 dpo0Var = wz3Var.j0;
                                        fwc0 fwc0Var3 = fwc0Var;
                                        dpo0 dpo0Var2 = dpo0Var == dpo0.Unknown ? null : dpo0Var;
                                        String str97 = wz3Var.k0;
                                        List list42 = wz3Var.l0;
                                        c14Var = wz3Var.f0;
                                        dpo0 dpo0Var3 = dpo0Var2;
                                        if (c14Var != null) {
                                            str16 = str95;
                                            jhsVar = new jhs(c14Var.a, c14Var.b);
                                        } else {
                                            str16 = str95;
                                            jhsVar = null;
                                        }
                                        dVar = bVar5 instanceof d ? (d) bVar5 : null;
                                        if (dVar == null) {
                                            dVar2 = null;
                                            str17 = null;
                                        } else {
                                            String strG2 = qy60.g(dVar);
                                            if (dVar.b()) {
                                                str17 = strG2;
                                                dVar2 = null;
                                            }
                                        }
                                        dVar3 = bVar5 instanceof d ? (d) bVar5 : dVar2;
                                        if (dVar3 == null && (dVar3.b() || kdd.l(qy60.f(dVar3), Boolean.TRUE))) {
                                            str18 = str9;
                                            list5 = list3;
                                            list6 = list35;
                                            z10 = z28;
                                            z11 = true;
                                        } else {
                                            str18 = str9;
                                            list5 = list3;
                                            list6 = list35;
                                            z10 = z28;
                                            z11 = z3;
                                        }
                                        Boolean bool20 = wz3Var.n0;
                                        num2 = wz3Var.E1;
                                        if (num2 != null) {
                                            ev00 ev00Var = dnx.b;
                                            str19 = str18;
                                            jhsVar2 = jhsVar;
                                            dnxVar = new dnx(ab2.g0(num2.intValue(), lnx.SECONDS));
                                        } else {
                                            str19 = str18;
                                            jhsVar2 = jhsVar;
                                            dnxVar = null;
                                        }
                                        too0 too0Var = uoo0.Companion;
                                        str20 = wz3Var.F1;
                                        too0Var.getClass();
                                        if (str20 != null) {
                                            int iHashCode = str20.hashCode();
                                            dnxVar2 = dnxVar;
                                            if (iHashCode != -1773595356) {
                                                if (iHashCode != -632085587) {
                                                    if (iHashCode == -386833261 && str20.equals("keep_inline")) {
                                                        uoo0Var = uoo0.c;
                                                    }
                                                } else if (str20.equals("collapse")) {
                                                    uoo0Var = uoo0.d;
                                                }
                                            } else if (str20.equals("hide_all")) {
                                                uoo0Var = uoo0.b;
                                            }
                                            tk4 tk4Var = wz3Var.G1;
                                            sk4 sk4Var = tk4Var == null ? tk4Var.a : null;
                                            uoo0 uoo0Var3 = uoo0Var;
                                            i = sk4Var != null ? -1 : vpc0.d[sk4Var.ordinal()];
                                            if (i == -1) {
                                                nia0Var = null;
                                            } else if (i != 1) {
                                                if (i == 2) {
                                                    String str98 = tk4Var.b;
                                                    if (str98 != null && (strT2 = t4a.T(str98)) != null && (bool7 = tk4Var.c) != null) {
                                                        nia0Var = new nia0(strT2, bool7.booleanValue());
                                                    }
                                                } else if (i != 3) {
                                                    il.f();
                                                }
                                                nia0Var = null;
                                            } else {
                                                nia0Var = kia0.INSTANCE;
                                            }
                                            list7 = wz3Var.F0;
                                            if (list7 == null) {
                                                oia0Var = nia0Var;
                                                ArrayList arrayList8 = new ArrayList(b0n.o0(list7, 10));
                                                for (Iterator it7 = r4.iterator(); it7.hasNext(); it7 = it7) {
                                                    k35 k35Var = (k35) it7.next();
                                                    bpi bpiVar = cpi.Companion;
                                                    String str99 = k35Var.a;
                                                    bpiVar.getClass();
                                                    arrayList8.add(new grq0(bpi.a(str99)));
                                                }
                                                list8 = arrayList8;
                                            } else {
                                                oia0Var = nia0Var;
                                                list8 = null;
                                            }
                                            if (list8 == null) {
                                                list8 = list28;
                                            }
                                            cz3 cz3VarC = c(ey3Var2, bxq0Var);
                                            String str100 = wz3Var.B1;
                                            String str101 = wz3Var.C1;
                                            bxq0 bxq0Var3 = bxq0Var;
                                            List list43 = wz3Var.o0;
                                            List list44 = wz3Var.I0;
                                            List list45 = list44 != null ? list28 : list44;
                                            list9 = wz3Var.D0;
                                            if (list9 != null) {
                                                list28 = list9;
                                            }
                                            eom0 eom0Var2 = wz3Var.E0;
                                            String str102 = wz3Var.J0;
                                            String str103 = wz3Var.K0;
                                            if (z4) {
                                                str23 = str103;
                                                zwpVar3 = zwpVar2;
                                                xa60Var2 = xa60Var;
                                                bool5 = bool4;
                                                z12 = z24;
                                                list10 = list31;
                                                z13 = z7;
                                                list11 = list41;
                                                uoo0Var2 = uoo0Var3;
                                                list12 = list28;
                                                j6qVar = j6qVar2;
                                                fwc0Var2 = fwc0Var3;
                                                oia0Var2 = oia0Var;
                                                list13 = list30;
                                                str21 = str78;
                                                z14 = z29;
                                                dnxVar3 = dnxVar2;
                                                list14 = list45;
                                                eom0Var = eom0Var2;
                                                str22 = str102;
                                            } else {
                                                zwpVar3 = zwpVar2;
                                                xa60Var2 = xa60Var;
                                                bool5 = bool4;
                                                z12 = z24;
                                                list10 = list31;
                                                z13 = z7;
                                                list11 = list41;
                                                uoo0Var2 = uoo0Var3;
                                                list12 = list28;
                                                j6qVar = j6qVar2;
                                                fwc0Var2 = fwc0Var3;
                                                oia0Var2 = oia0Var;
                                                list13 = list30;
                                                str21 = str78;
                                                z14 = z29;
                                                dnxVar3 = dnxVar2;
                                                list14 = list45;
                                                eom0Var = eom0Var2;
                                                str22 = str102;
                                                str23 = null;
                                            }
                                            ddy0 ddy0Var = wz3Var.N0;
                                            zwp zwpVar4 = zwpVar3;
                                            String str104 = wz3Var.O0;
                                            ec10 ec10Var = wz3Var.P0;
                                            String str105 = wz3Var.i2;
                                            str24 = wz3Var.j2;
                                            if (str24 == null) {
                                                str24 = wz3Var.k2;
                                            }
                                            String str106 = str24;
                                            o1p0 o1p0Var = wz3Var.l2;
                                            List list46 = wz3Var.L0;
                                            a9u0 a9u0Var = wz3Var.M0;
                                            ul4Var = wz3Var.m2;
                                            if (ul4Var == null) {
                                                ql4 ql4Var = ul4Var.a.a;
                                                str25 = str100;
                                                list15 = list8;
                                                luv0Var = new luv0(ql4Var.a, ql4Var.b, ql4Var.c);
                                            } else {
                                                str25 = str100;
                                                list15 = list8;
                                                luv0Var = null;
                                            }
                                            Boolean bool21 = wz3Var.d1;
                                            Boolean bool22 = Boolean.TRUE;
                                            boolean zL4 = kdd.l(bool21, bool22);
                                            String str107 = wz3Var.g1;
                                            wk4Var = wz3Var.x0;
                                            if (wk4Var == null) {
                                                str26 = str82;
                                                str27 = str25;
                                                z15 = zL4;
                                                jd1VarB = b(wk4Var);
                                            } else {
                                                str26 = str82;
                                                str27 = str25;
                                                z15 = zL4;
                                                jd1VarB = null;
                                            }
                                            eo40Var = wz3Var.v0;
                                            eo40Var2 = wz3Var.w0;
                                            luv0 luv0Var2 = luv0Var;
                                            if (eo40Var2 != null || (z350VarN = hu81.n(eo40Var2, rn40.ImageGen)) == null) {
                                                z350VarN = eo40Var == null ? hu81.n(eo40Var, rn40.Dalle) : null;
                                            }
                                            list16 = wz3Var.Q0;
                                            if (list16 == null) {
                                                thd0.Companion.getClass();
                                                String str108 = str19;
                                                thd0Var = new thd0(list16.contains("auto_upgrade_gpt4") ? rhd0.a : list16.contains("reached_message_cap") ? rhd0.b : rhd0.c);
                                                str28 = str108;
                                            } else {
                                                str28 = str19;
                                                thd0Var = null;
                                            }
                                            list17 = wz3Var.R0;
                                            if (list17 == null) {
                                                w95.Companion.getClass();
                                                str29 = str56;
                                                s5qVar = s5qVar2;
                                                arrayList4 = arrayList3;
                                                jhsVar3 = jhsVar2;
                                                arrayListA = v95.a(list17);
                                            } else {
                                                str29 = str56;
                                                s5qVar = s5qVar2;
                                                arrayList4 = arrayList3;
                                                jhsVar3 = jhsVar2;
                                                arrayListA = null;
                                            }
                                            String str109 = wz3Var.h1;
                                            str30 = str5;
                                            String str110 = str28;
                                            if (str30 == null) {
                                                w720 w720Var = !str30.equals("FAKE_CONNECTOR_GIZMO") ? new w720(str30) : null;
                                                str34 = w720Var != null ? w720Var.a : null;
                                                str31 = str4;
                                                dhiVar = dhiVar2;
                                                z16 = z8;
                                                str32 = str97;
                                                list18 = list15;
                                                str33 = str107;
                                            } else {
                                                str31 = str4;
                                                dhiVar = dhiVar2;
                                                z16 = z8;
                                                str32 = str97;
                                                list18 = list15;
                                                str33 = str107;
                                                str34 = null;
                                            }
                                            mf3Var = wz3Var.C0;
                                            String str111 = str31;
                                            if (mf3Var == null) {
                                                z350Var = z350VarN;
                                                str35 = str101;
                                                str36 = str96;
                                                uoaVar = new uoa(mf3Var.a, mf3Var.b, mf3Var.c, mf3Var.d);
                                            } else {
                                                z350Var = z350VarN;
                                                str35 = str101;
                                                str36 = str96;
                                                uoaVar = null;
                                            }
                                            List list47 = wz3Var.w1;
                                            bool6 = fz3Var.g;
                                            if (bool6 == null) {
                                                zBooleanValue = bool6.booleanValue();
                                                str37 = str111;
                                            } else {
                                                str37 = str111;
                                                zBooleanValue = z3;
                                            }
                                            List list48 = wz3Var.i1;
                                            if (jc5Var == null) {
                                                list19 = list47;
                                                if (jc5Var.a) {
                                                    z17 = true;
                                                }
                                                v441 v441Var = new v441(z17, (m5wVar == null || (list21 = m5wVar.d) == null || (t0wVar = (t0w) a0n.R0(list21)) == null) ? null : t0wVar.b, jc5Var != null ? jc5Var.b : null, jc5Var != null ? jc5Var.c : null, jc5Var != null ? jc5Var.d : null, null, 32);
                                                boolean z30 = wz3Var.m1;
                                                boolean z31 = wz3Var.n1;
                                                Boolean bool23 = wz3Var.o1;
                                                Boolean bool24 = wz3Var.r1;
                                                Boolean bool25 = wz3Var.s1;
                                                boolean zL5 = kdd.l(wz3Var.A1, bool22);
                                                yn60 yn60Var = wz3Var.v2;
                                                String str112 = wz3Var.X1;
                                                Long l2 = wz3Var.Y1;
                                                ew40 ew40Var = wz3Var.Z1;
                                                String str113 = wz3Var.H1;
                                                String str114 = wz3Var.J1;
                                                a0g0 a0g0VarM = m(wz3Var);
                                                str38 = wz3Var.D1;
                                                if (str38 != null) {
                                                    int iHashCode2 = str38.hashCode();
                                                    str39 = str37;
                                                    if (iHashCode2 != -1980511671) {
                                                        if (iHashCode2 != -645855888) {
                                                            if (iHashCode2 == -558592423 && str38.equals("reasoning_ended")) {
                                                                zoo0Var2 = zoo0.c;
                                                                zoo0Var = zoo0Var2;
                                                            }
                                                        } else if (str38.equals("reasoning_cancelled")) {
                                                            zoo0Var2 = zoo0.d;
                                                            zoo0Var = zoo0Var2;
                                                        }
                                                    } else if (str38.equals(obj2)) {
                                                        zoo0Var2 = zoo0.b;
                                                        zoo0Var = zoo0Var2;
                                                    }
                                                    fsu fsuVar = wz3Var.c2;
                                                    yz40 yz40Var2 = wz3Var.d2;
                                                    y74Var = wz3Var.e2;
                                                    if (y74Var == null) {
                                                        j320VarD = null;
                                                    } else {
                                                        if (kdd.l(fz3Var.h, "commentary") && y74Var.a == b84.b) {
                                                            y74Var = null;
                                                        }
                                                        if (y74Var != null) {
                                                            j320VarD = d(y74Var);
                                                        }
                                                    }
                                                    n450 n450VarI = i(wz3Var, mcpVar);
                                                    String str115 = wz3Var.g2;
                                                    Integer num6 = wz3Var.f2;
                                                    boolean z32 = wz3Var.o2;
                                                    List list49 = wz3Var.t2;
                                                    a9g0 a9g0Var = wz3Var.u2;
                                                    String str116 = wz3Var.w2;
                                                    String str117 = wz3Var.x2;
                                                    str40 = wz3Var.y2;
                                                    if (str40 == null) {
                                                        String str118 = wz3Var.A2;
                                                        if (str118 == null || (str41 = wz3Var.z2) == null) {
                                                            t6aVar2 = null;
                                                        } else {
                                                            if (str30 != null) {
                                                                String str119 = w720.a(str30).a;
                                                                vkn0 vkn0Var = wkn0.Companion;
                                                                str42 = str119;
                                                            } else {
                                                                str42 = null;
                                                            }
                                                            t6aVar2 = new t6a(str40, str118, str41, str42, kdd.l(wz3Var.B2, bool22));
                                                        }
                                                        t6aVar = t6aVar2;
                                                    } else {
                                                        t6aVar = null;
                                                    }
                                                    list20 = wz3Var.G0;
                                                    if (list20 == null) {
                                                        yz40Var = yz40Var2;
                                                        z18 = z32;
                                                        cxoVar = new cxo(str39, wz3Var.H0, list20);
                                                    } else {
                                                        yz40Var = yz40Var2;
                                                        z18 = z32;
                                                        cxoVar = null;
                                                    }
                                                    return new ycc0(str110, str10, str26, l, str, str110, bxq0Var3, bxq0Var2, mcpVar, str14, str76, rro0Var2, str7, str75, zwpVar4, xa60Var2, xa60Var2, null, pkc0Var2, z23, lkz0VarO, str13, zBooleanValue2, false, z12, bool10, str74, bool3, list5, qdaVarN, dhiVar, zBooleanValue3, w7tVar3, str77, list, fuc0Var, list13, jw4Var, list10, s5qVar, ibk0Var, j6qVar, vwc0Var2, zv10Var, z16, list32, list33, num, str21, zL2, z13, arrayList4, map3, fwc0Var2, cwc0Var, bool5, list40, list6, str16, z10, usx0Var, z14, str36, list11, dpo0Var3, str32, list42, jhsVar3, str17, z11, bool20, dnxVar3, uoo0Var2, oia0Var2, list18, list43, arrayList, cz3VarC, str27, str35, z350Var, thd0Var, arrayListA, list14, list12, eom0Var, str22, str23, list46, a9u0Var, ddy0Var, str104, ec10Var, uu40Var, str105, str106, o1p0Var, luv0Var2, z15, str33, jd1VarB, str110, str34, uoaVar, null, z18, zBooleanValue, z, str109, list48, z22, m5wVar, v441Var, z30, z31, bool23, bool24, bool25, zL5, str112, l2, ew40Var, str113, str114, dw6Var, a0g0VarM, zoo0Var, n450VarI, fsuVar, yz40Var, j320VarD, list49, a9g0Var, yn60Var, str116, str117, t6aVar, cxoVar, wz3Var.E2, wz3Var.F2, str29 == null ? str29 : null, wz3Var.i, wz3Var.j, wz3Var.H2, wz3Var.J2, wz3Var.K2, kdd.l(wz3Var.L2, bool22), wz3Var.Q2 == null ? true : z3, wz3Var.M2, wz3Var.N2, wz3Var.U2, wz3Var.V2, wz3Var.W2, wz3Var.X2, wz3Var.Y2, list19, jn81.m(fz3Var), wz3Var.x1, str == null ? jn81.b(fz3Var, str) : null, str115, num6, bool2, bool9, 8519680, 0, 24576, 14352, 8404992, 0);
                                                }
                                                str39 = str37;
                                                zoo0Var = null;
                                                fsu fsuVar2 = wz3Var.c2;
                                                yz40 yz40Var22 = wz3Var.d2;
                                                y74Var = wz3Var.e2;
                                                if (y74Var == null) {
                                                }
                                                n450 n450VarI2 = i(wz3Var, mcpVar);
                                                String str1152 = wz3Var.g2;
                                                Integer num62 = wz3Var.f2;
                                                boolean z322 = wz3Var.o2;
                                                List list492 = wz3Var.t2;
                                                a9g0 a9g0Var2 = wz3Var.u2;
                                                String str1162 = wz3Var.w2;
                                                String str1172 = wz3Var.x2;
                                                str40 = wz3Var.y2;
                                                if (str40 == null) {
                                                }
                                                list20 = wz3Var.G0;
                                                if (list20 == null) {
                                                }
                                                return new ycc0(str110, str10, str26, l, str, str110, bxq0Var3, bxq0Var2, mcpVar, str14, str76, rro0Var2, str7, str75, zwpVar4, xa60Var2, xa60Var2, null, pkc0Var2, z23, lkz0VarO, str13, zBooleanValue2, false, z12, bool10, str74, bool3, list5, qdaVarN, dhiVar, zBooleanValue3, w7tVar3, str77, list, fuc0Var, list13, jw4Var, list10, s5qVar, ibk0Var, j6qVar, vwc0Var2, zv10Var, z16, list32, list33, num, str21, zL2, z13, arrayList4, map3, fwc0Var2, cwc0Var, bool5, list40, list6, str16, z10, usx0Var, z14, str36, list11, dpo0Var3, str32, list42, jhsVar3, str17, z11, bool20, dnxVar3, uoo0Var2, oia0Var2, list18, list43, arrayList, cz3VarC, str27, str35, z350Var, thd0Var, arrayListA, list14, list12, eom0Var, str22, str23, list46, a9u0Var, ddy0Var, str104, ec10Var, uu40Var, str105, str106, o1p0Var, luv0Var2, z15, str33, jd1VarB, str110, str34, uoaVar, null, z18, zBooleanValue, z, str109, list48, z22, m5wVar, v441Var, z30, z31, bool23, bool24, bool25, zL5, str112, l2, ew40Var, str113, str114, dw6Var, a0g0VarM, zoo0Var, n450VarI2, fsuVar2, yz40Var, j320VarD, list492, a9g0Var2, yn60Var, str1162, str1172, t6aVar, cxoVar, wz3Var.E2, wz3Var.F2, str29 == null ? str29 : null, wz3Var.i, wz3Var.j, wz3Var.H2, wz3Var.J2, wz3Var.K2, kdd.l(wz3Var.L2, bool22), wz3Var.Q2 == null ? true : z3, wz3Var.M2, wz3Var.N2, wz3Var.U2, wz3Var.V2, wz3Var.W2, wz3Var.X2, wz3Var.Y2, list19, jn81.m(fz3Var), wz3Var.x1, str == null ? jn81.b(fz3Var, str) : null, str1152, num62, bool2, bool9, 8519680, 0, 24576, 14352, 8404992, 0);
                                            }
                                            list19 = list47;
                                            z17 = z3;
                                            v441 v441Var2 = new v441(z17, (m5wVar == null || (list21 = m5wVar.d) == null || (t0wVar = (t0w) a0n.R0(list21)) == null) ? null : t0wVar.b, jc5Var != null ? jc5Var.b : null, jc5Var != null ? jc5Var.c : null, jc5Var != null ? jc5Var.d : null, null, 32);
                                            boolean z302 = wz3Var.m1;
                                            boolean z312 = wz3Var.n1;
                                            Boolean bool232 = wz3Var.o1;
                                            Boolean bool242 = wz3Var.r1;
                                            Boolean bool252 = wz3Var.s1;
                                            boolean zL52 = kdd.l(wz3Var.A1, bool22);
                                            yn60 yn60Var2 = wz3Var.v2;
                                            String str1122 = wz3Var.X1;
                                            Long l22 = wz3Var.Y1;
                                            ew40 ew40Var2 = wz3Var.Z1;
                                            String str1132 = wz3Var.H1;
                                            String str1142 = wz3Var.J1;
                                            a0g0 a0g0VarM2 = m(wz3Var);
                                            str38 = wz3Var.D1;
                                            if (str38 != null) {
                                            }
                                            zoo0Var = null;
                                            fsu fsuVar22 = wz3Var.c2;
                                            yz40 yz40Var222 = wz3Var.d2;
                                            y74Var = wz3Var.e2;
                                            if (y74Var == null) {
                                            }
                                            n450 n450VarI22 = i(wz3Var, mcpVar);
                                            String str11522 = wz3Var.g2;
                                            Integer num622 = wz3Var.f2;
                                            boolean z3222 = wz3Var.o2;
                                            List list4922 = wz3Var.t2;
                                            a9g0 a9g0Var22 = wz3Var.u2;
                                            String str11622 = wz3Var.w2;
                                            String str11722 = wz3Var.x2;
                                            str40 = wz3Var.y2;
                                            if (str40 == null) {
                                            }
                                            list20 = wz3Var.G0;
                                            if (list20 == null) {
                                            }
                                            return new ycc0(str110, str10, str26, l, str, str110, bxq0Var3, bxq0Var2, mcpVar, str14, str76, rro0Var2, str7, str75, zwpVar4, xa60Var2, xa60Var2, null, pkc0Var2, z23, lkz0VarO, str13, zBooleanValue2, false, z12, bool10, str74, bool3, list5, qdaVarN, dhiVar, zBooleanValue3, w7tVar3, str77, list, fuc0Var, list13, jw4Var, list10, s5qVar, ibk0Var, j6qVar, vwc0Var2, zv10Var, z16, list32, list33, num, str21, zL2, z13, arrayList4, map3, fwc0Var2, cwc0Var, bool5, list40, list6, str16, z10, usx0Var, z14, str36, list11, dpo0Var3, str32, list42, jhsVar3, str17, z11, bool20, dnxVar3, uoo0Var2, oia0Var2, list18, list43, arrayList, cz3VarC, str27, str35, z350Var, thd0Var, arrayListA, list14, list12, eom0Var, str22, str23, list46, a9u0Var, ddy0Var, str104, ec10Var, uu40Var, str105, str106, o1p0Var, luv0Var2, z15, str33, jd1VarB, str110, str34, uoaVar, null, z18, zBooleanValue, z, str109, list48, z22, m5wVar, v441Var2, z302, z312, bool232, bool242, bool252, zL52, str1122, l22, ew40Var2, str1132, str1142, dw6Var, a0g0VarM2, zoo0Var, n450VarI22, fsuVar22, yz40Var, j320VarD, list4922, a9g0Var22, yn60Var2, str11622, str11722, t6aVar, cxoVar, wz3Var.E2, wz3Var.F2, str29 == null ? str29 : null, wz3Var.i, wz3Var.j, wz3Var.H2, wz3Var.J2, wz3Var.K2, kdd.l(wz3Var.L2, bool22), wz3Var.Q2 == null ? true : z3, wz3Var.M2, wz3Var.N2, wz3Var.U2, wz3Var.V2, wz3Var.W2, wz3Var.X2, wz3Var.Y2, list19, jn81.m(fz3Var), wz3Var.x1, str == null ? jn81.b(fz3Var, str) : null, str11522, num622, bool2, bool9, 8519680, 0, 24576, 14352, 8404992, 0);
                                        }
                                        dnxVar2 = dnxVar;
                                        uoo0Var = null;
                                        tk4 tk4Var2 = wz3Var.G1;
                                        if (tk4Var2 == null) {
                                        }
                                        uoo0 uoo0Var32 = uoo0Var;
                                        if (sk4Var != null) {
                                        }
                                        if (i == -1) {
                                        }
                                        list7 = wz3Var.F0;
                                        if (list7 == null) {
                                        }
                                        if (list8 == null) {
                                        }
                                        cz3 cz3VarC2 = c(ey3Var2, bxq0Var);
                                        String str1002 = wz3Var.B1;
                                        String str1012 = wz3Var.C1;
                                        bxq0 bxq0Var32 = bxq0Var;
                                        List list432 = wz3Var.o0;
                                        List list442 = wz3Var.I0;
                                        if (list442 != null) {
                                        }
                                        list9 = wz3Var.D0;
                                        if (list9 != null) {
                                        }
                                        eom0 eom0Var22 = wz3Var.E0;
                                        String str1022 = wz3Var.J0;
                                        String str1032 = wz3Var.K0;
                                        if (z4) {
                                        }
                                        ddy0 ddy0Var2 = wz3Var.N0;
                                        zwp zwpVar42 = zwpVar3;
                                        String str1042 = wz3Var.O0;
                                        ec10 ec10Var2 = wz3Var.P0;
                                        String str1052 = wz3Var.i2;
                                        str24 = wz3Var.j2;
                                        if (str24 == null) {
                                        }
                                        String str1062 = str24;
                                        o1p0 o1p0Var2 = wz3Var.l2;
                                        List list462 = wz3Var.L0;
                                        a9u0 a9u0Var2 = wz3Var.M0;
                                        ul4Var = wz3Var.m2;
                                        if (ul4Var == null) {
                                        }
                                        Boolean bool212 = wz3Var.d1;
                                        Boolean bool222 = Boolean.TRUE;
                                        boolean zL42 = kdd.l(bool212, bool222);
                                        String str1072 = wz3Var.g1;
                                        wk4Var = wz3Var.x0;
                                        if (wk4Var == null) {
                                        }
                                        eo40Var = wz3Var.v0;
                                        eo40Var2 = wz3Var.w0;
                                        luv0 luv0Var22 = luv0Var;
                                        if (eo40Var2 != null) {
                                            if (eo40Var == null) {
                                            }
                                        }
                                        list16 = wz3Var.Q0;
                                        if (list16 == null) {
                                        }
                                        list17 = wz3Var.R0;
                                        if (list17 == null) {
                                        }
                                        String str1092 = wz3Var.h1;
                                        str30 = str5;
                                        String str1102 = str28;
                                        if (str30 == null) {
                                        }
                                        mf3Var = wz3Var.C0;
                                        String str1112 = str31;
                                        if (mf3Var == null) {
                                        }
                                        List list472 = wz3Var.w1;
                                        bool6 = fz3Var.g;
                                        if (bool6 == null) {
                                        }
                                        List list482 = wz3Var.i1;
                                        if (jc5Var == null) {
                                        }
                                        z17 = z3;
                                        v441 v441Var22 = new v441(z17, (m5wVar == null || (list21 = m5wVar.d) == null || (t0wVar = (t0w) a0n.R0(list21)) == null) ? null : t0wVar.b, jc5Var != null ? jc5Var.b : null, jc5Var != null ? jc5Var.c : null, jc5Var != null ? jc5Var.d : null, null, 32);
                                        boolean z3022 = wz3Var.m1;
                                        boolean z3122 = wz3Var.n1;
                                        Boolean bool2322 = wz3Var.o1;
                                        Boolean bool2422 = wz3Var.r1;
                                        Boolean bool2522 = wz3Var.s1;
                                        boolean zL522 = kdd.l(wz3Var.A1, bool222);
                                        yn60 yn60Var22 = wz3Var.v2;
                                        String str11222 = wz3Var.X1;
                                        Long l222 = wz3Var.Y1;
                                        ew40 ew40Var22 = wz3Var.Z1;
                                        String str11322 = wz3Var.H1;
                                        String str11422 = wz3Var.J1;
                                        a0g0 a0g0VarM22 = m(wz3Var);
                                        str38 = wz3Var.D1;
                                        if (str38 != null) {
                                        }
                                        zoo0Var = null;
                                        fsu fsuVar222 = wz3Var.c2;
                                        yz40 yz40Var2222 = wz3Var.d2;
                                        y74Var = wz3Var.e2;
                                        if (y74Var == null) {
                                        }
                                        n450 n450VarI222 = i(wz3Var, mcpVar);
                                        String str115222 = wz3Var.g2;
                                        Integer num6222 = wz3Var.f2;
                                        boolean z32222 = wz3Var.o2;
                                        List list49222 = wz3Var.t2;
                                        a9g0 a9g0Var222 = wz3Var.u2;
                                        String str116222 = wz3Var.w2;
                                        String str117222 = wz3Var.x2;
                                        str40 = wz3Var.y2;
                                        if (str40 == null) {
                                        }
                                        list20 = wz3Var.G0;
                                        if (list20 == null) {
                                        }
                                        return new ycc0(str1102, str10, str26, l, str, str1102, bxq0Var32, bxq0Var2, mcpVar, str14, str76, rro0Var2, str7, str75, zwpVar42, xa60Var2, xa60Var2, null, pkc0Var2, z23, lkz0VarO, str13, zBooleanValue2, false, z12, bool10, str74, bool3, list5, qdaVarN, dhiVar, zBooleanValue3, w7tVar3, str77, list, fuc0Var, list13, jw4Var, list10, s5qVar, ibk0Var, j6qVar, vwc0Var2, zv10Var, z16, list32, list33, num, str21, zL2, z13, arrayList4, map3, fwc0Var2, cwc0Var, bool5, list40, list6, str16, z10, usx0Var, z14, str36, list11, dpo0Var3, str32, list42, jhsVar3, str17, z11, bool20, dnxVar3, uoo0Var2, oia0Var2, list18, list432, arrayList, cz3VarC2, str27, str35, z350Var, thd0Var, arrayListA, list14, list12, eom0Var, str22, str23, list462, a9u0Var2, ddy0Var2, str1042, ec10Var2, uu40Var, str1052, str1062, o1p0Var2, luv0Var22, z15, str33, jd1VarB, str1102, str34, uoaVar, null, z18, zBooleanValue, z, str1092, list482, z22, m5wVar, v441Var22, z3022, z3122, bool2322, bool2422, bool2522, zL522, str11222, l222, ew40Var22, str11322, str11422, dw6Var, a0g0VarM22, zoo0Var, n450VarI222, fsuVar222, yz40Var, j320VarD, list49222, a9g0Var222, yn60Var22, str116222, str117222, t6aVar, cxoVar, wz3Var.E2, wz3Var.F2, str29 == null ? str29 : null, wz3Var.i, wz3Var.j, wz3Var.H2, wz3Var.J2, wz3Var.K2, kdd.l(wz3Var.L2, bool222), wz3Var.Q2 == null ? true : z3, wz3Var.M2, wz3Var.N2, wz3Var.U2, wz3Var.V2, wz3Var.W2, wz3Var.X2, wz3Var.Y2, list19, jn81.m(fz3Var), wz3Var.x1, str == null ? jn81.b(fz3Var, str) : null, str115222, num6222, bool2, bool9, 8519680, 0, 24576, 14352, 8404992, 0);
                                    }
                                    ey3Var2 = ey3Var;
                                    bool4 = bool19;
                                    z9 = z3;
                                    String str962 = wz3Var.h0;
                                    boolean z292 = z9;
                                    List list412 = wz3Var.i0;
                                    dpo0 dpo0Var4 = wz3Var.j0;
                                    fwc0 fwc0Var32 = fwc0Var;
                                    if (dpo0Var4 == dpo0.Unknown) {
                                    }
                                    String str972 = wz3Var.k0;
                                    List list422 = wz3Var.l0;
                                    c14Var = wz3Var.f0;
                                    dpo0 dpo0Var32 = dpo0Var2;
                                    if (c14Var != null) {
                                    }
                                    if (bVar5 instanceof d) {
                                    }
                                    if (dVar == null) {
                                    }
                                    if (bVar5 instanceof d) {
                                    }
                                    if (dVar3 == null) {
                                        str18 = str9;
                                        list5 = list3;
                                        list6 = list35;
                                        z10 = z28;
                                        z11 = true;
                                    }
                                    Boolean bool202 = wz3Var.n0;
                                    num2 = wz3Var.E1;
                                    if (num2 != null) {
                                    }
                                    too0 too0Var2 = uoo0.Companion;
                                    str20 = wz3Var.F1;
                                    too0Var2.getClass();
                                    if (str20 != null) {
                                    }
                                    uoo0Var = null;
                                    tk4 tk4Var22 = wz3Var.G1;
                                    if (tk4Var22 == null) {
                                    }
                                    uoo0 uoo0Var322 = uoo0Var;
                                    if (sk4Var != null) {
                                    }
                                    if (i == -1) {
                                    }
                                    list7 = wz3Var.F0;
                                    if (list7 == null) {
                                    }
                                    if (list8 == null) {
                                    }
                                    cz3 cz3VarC22 = c(ey3Var2, bxq0Var);
                                    String str10022 = wz3Var.B1;
                                    String str10122 = wz3Var.C1;
                                    bxq0 bxq0Var322 = bxq0Var;
                                    List list4322 = wz3Var.o0;
                                    List list4422 = wz3Var.I0;
                                    if (list4422 != null) {
                                    }
                                    list9 = wz3Var.D0;
                                    if (list9 != null) {
                                    }
                                    eom0 eom0Var222 = wz3Var.E0;
                                    String str10222 = wz3Var.J0;
                                    String str10322 = wz3Var.K0;
                                    if (z4) {
                                    }
                                    ddy0 ddy0Var22 = wz3Var.N0;
                                    zwp zwpVar422 = zwpVar3;
                                    String str10422 = wz3Var.O0;
                                    ec10 ec10Var22 = wz3Var.P0;
                                    String str10522 = wz3Var.i2;
                                    str24 = wz3Var.j2;
                                    if (str24 == null) {
                                    }
                                    String str10622 = str24;
                                    o1p0 o1p0Var22 = wz3Var.l2;
                                    List list4622 = wz3Var.L0;
                                    a9u0 a9u0Var22 = wz3Var.M0;
                                    ul4Var = wz3Var.m2;
                                    if (ul4Var == null) {
                                    }
                                    Boolean bool2122 = wz3Var.d1;
                                    Boolean bool2222 = Boolean.TRUE;
                                    boolean zL422 = kdd.l(bool2122, bool2222);
                                    String str10722 = wz3Var.g1;
                                    wk4Var = wz3Var.x0;
                                    if (wk4Var == null) {
                                    }
                                    eo40Var = wz3Var.v0;
                                    eo40Var2 = wz3Var.w0;
                                    luv0 luv0Var222 = luv0Var;
                                    if (eo40Var2 != null) {
                                    }
                                    list16 = wz3Var.Q0;
                                    if (list16 == null) {
                                    }
                                    list17 = wz3Var.R0;
                                    if (list17 == null) {
                                    }
                                    String str10922 = wz3Var.h1;
                                    str30 = str5;
                                    String str11022 = str28;
                                    if (str30 == null) {
                                    }
                                    mf3Var = wz3Var.C0;
                                    String str11122 = str31;
                                    if (mf3Var == null) {
                                    }
                                    List list4722 = wz3Var.w1;
                                    bool6 = fz3Var.g;
                                    if (bool6 == null) {
                                    }
                                    List list4822 = wz3Var.i1;
                                    if (jc5Var == null) {
                                    }
                                    z17 = z3;
                                    v441 v441Var222 = new v441(z17, (m5wVar == null || (list21 = m5wVar.d) == null || (t0wVar = (t0w) a0n.R0(list21)) == null) ? null : t0wVar.b, jc5Var != null ? jc5Var.b : null, jc5Var != null ? jc5Var.c : null, jc5Var != null ? jc5Var.d : null, null, 32);
                                    boolean z30222 = wz3Var.m1;
                                    boolean z31222 = wz3Var.n1;
                                    Boolean bool23222 = wz3Var.o1;
                                    Boolean bool24222 = wz3Var.r1;
                                    Boolean bool25222 = wz3Var.s1;
                                    boolean zL5222 = kdd.l(wz3Var.A1, bool2222);
                                    yn60 yn60Var222 = wz3Var.v2;
                                    String str112222 = wz3Var.X1;
                                    Long l2222 = wz3Var.Y1;
                                    ew40 ew40Var222 = wz3Var.Z1;
                                    String str113222 = wz3Var.H1;
                                    String str114222 = wz3Var.J1;
                                    a0g0 a0g0VarM222 = m(wz3Var);
                                    str38 = wz3Var.D1;
                                    if (str38 != null) {
                                    }
                                    zoo0Var = null;
                                    fsu fsuVar2222 = wz3Var.c2;
                                    yz40 yz40Var22222 = wz3Var.d2;
                                    y74Var = wz3Var.e2;
                                    if (y74Var == null) {
                                    }
                                    n450 n450VarI2222 = i(wz3Var, mcpVar);
                                    String str1152222 = wz3Var.g2;
                                    Integer num62222 = wz3Var.f2;
                                    boolean z322222 = wz3Var.o2;
                                    List list492222 = wz3Var.t2;
                                    a9g0 a9g0Var2222 = wz3Var.u2;
                                    String str1162222 = wz3Var.w2;
                                    String str1172222 = wz3Var.x2;
                                    str40 = wz3Var.y2;
                                    if (str40 == null) {
                                    }
                                    list20 = wz3Var.G0;
                                    if (list20 == null) {
                                    }
                                    return new ycc0(str11022, str10, str26, l, str, str11022, bxq0Var322, bxq0Var2, mcpVar, str14, str76, rro0Var2, str7, str75, zwpVar422, xa60Var2, xa60Var2, null, pkc0Var2, z23, lkz0VarO, str13, zBooleanValue2, false, z12, bool10, str74, bool3, list5, qdaVarN, dhiVar, zBooleanValue3, w7tVar3, str77, list, fuc0Var, list13, jw4Var, list10, s5qVar, ibk0Var, j6qVar, vwc0Var2, zv10Var, z16, list32, list33, num, str21, zL2, z13, arrayList4, map3, fwc0Var2, cwc0Var, bool5, list40, list6, str16, z10, usx0Var, z14, str36, list11, dpo0Var32, str32, list422, jhsVar3, str17, z11, bool202, dnxVar3, uoo0Var2, oia0Var2, list18, list4322, arrayList, cz3VarC22, str27, str35, z350Var, thd0Var, arrayListA, list14, list12, eom0Var, str22, str23, list4622, a9u0Var22, ddy0Var22, str10422, ec10Var22, uu40Var, str10522, str10622, o1p0Var22, luv0Var222, z15, str33, jd1VarB, str11022, str34, uoaVar, null, z18, zBooleanValue, z, str10922, list4822, z22, m5wVar, v441Var222, z30222, z31222, bool23222, bool24222, bool25222, zL5222, str112222, l2222, ew40Var222, str113222, str114222, dw6Var, a0g0VarM222, zoo0Var, n450VarI2222, fsuVar2222, yz40Var, j320VarD, list492222, a9g0Var2222, yn60Var222, str1162222, str1172222, t6aVar, cxoVar, wz3Var.E2, wz3Var.F2, str29 == null ? str29 : null, wz3Var.i, wz3Var.j, wz3Var.H2, wz3Var.J2, wz3Var.K2, kdd.l(wz3Var.L2, bool2222), wz3Var.Q2 == null ? true : z3, wz3Var.M2, wz3Var.N2, wz3Var.U2, wz3Var.V2, wz3Var.W2, wz3Var.X2, wz3Var.Y2, list19, jn81.m(fz3Var), wz3Var.x1, str == null ? jn81.b(fz3Var, str) : null, str1152222, num62222, bool2, bool9, 8519680, 0, 24576, 14352, 8404992, 0);
                                }
                                arrayList3 = arrayList2;
                                n541Var = new n541(null, null, null, null, null, null, null, null, 1023);
                                fwc0Var = new fwc0((azz) null, str86, bool16, str83, str84, bVar6, str85, str87, str88, str89, str90, str91, str92, str93, bool17, bool18, str94, map4, (ze6) null, list37, list38, n541Var, 786433);
                                if (fwc0Var.equals(fwc0.y)) {
                                }
                                g050Var = wz3Var.d0;
                                if (g050Var == null) {
                                }
                                Boolean bool192 = wz3Var.u0;
                                List list392 = wz3Var.e1;
                                if (list392 != null) {
                                }
                                String str952 = wz3Var.e0;
                                boolean z282 = wz3Var.h;
                                usx0.Companion.getClass();
                                str15 = str6;
                                if (kdd.l(str15, "raw_cot")) {
                                }
                                if (!kdd.l(str15, "raw_cot")) {
                                }
                                z9 = z3;
                                String str9622 = wz3Var.h0;
                                boolean z2922 = z9;
                                List list4122 = wz3Var.i0;
                                dpo0 dpo0Var42 = wz3Var.j0;
                                fwc0 fwc0Var322 = fwc0Var;
                                if (dpo0Var42 == dpo0.Unknown) {
                                }
                                String str9722 = wz3Var.k0;
                                List list4222 = wz3Var.l0;
                                c14Var = wz3Var.f0;
                                dpo0 dpo0Var322 = dpo0Var2;
                                if (c14Var != null) {
                                }
                                if (bVar5 instanceof d) {
                                }
                                if (dVar == null) {
                                }
                                if (bVar5 instanceof d) {
                                }
                                if (dVar3 == null) {
                                }
                                Boolean bool2022 = wz3Var.n0;
                                num2 = wz3Var.E1;
                                if (num2 != null) {
                                }
                                too0 too0Var22 = uoo0.Companion;
                                str20 = wz3Var.F1;
                                too0Var22.getClass();
                                if (str20 != null) {
                                }
                                uoo0Var = null;
                                tk4 tk4Var222 = wz3Var.G1;
                                if (tk4Var222 == null) {
                                }
                                uoo0 uoo0Var3222 = uoo0Var;
                                if (sk4Var != null) {
                                }
                                if (i == -1) {
                                }
                                list7 = wz3Var.F0;
                                if (list7 == null) {
                                }
                                if (list8 == null) {
                                }
                                cz3 cz3VarC222 = c(ey3Var2, bxq0Var);
                                String str100222 = wz3Var.B1;
                                String str101222 = wz3Var.C1;
                                bxq0 bxq0Var3222 = bxq0Var;
                                List list43222 = wz3Var.o0;
                                List list44222 = wz3Var.I0;
                                if (list44222 != null) {
                                }
                                list9 = wz3Var.D0;
                                if (list9 != null) {
                                }
                                eom0 eom0Var2222 = wz3Var.E0;
                                String str102222 = wz3Var.J0;
                                String str103222 = wz3Var.K0;
                                if (z4) {
                                }
                                ddy0 ddy0Var222 = wz3Var.N0;
                                zwp zwpVar4222 = zwpVar3;
                                String str104222 = wz3Var.O0;
                                ec10 ec10Var222 = wz3Var.P0;
                                String str105222 = wz3Var.i2;
                                str24 = wz3Var.j2;
                                if (str24 == null) {
                                }
                                String str106222 = str24;
                                o1p0 o1p0Var222 = wz3Var.l2;
                                List list46222 = wz3Var.L0;
                                a9u0 a9u0Var222 = wz3Var.M0;
                                ul4Var = wz3Var.m2;
                                if (ul4Var == null) {
                                }
                                Boolean bool21222 = wz3Var.d1;
                                Boolean bool22222 = Boolean.TRUE;
                                boolean zL4222 = kdd.l(bool21222, bool22222);
                                String str107222 = wz3Var.g1;
                                wk4Var = wz3Var.x0;
                                if (wk4Var == null) {
                                }
                                eo40Var = wz3Var.v0;
                                eo40Var2 = wz3Var.w0;
                                luv0 luv0Var2222 = luv0Var;
                                if (eo40Var2 != null) {
                                }
                                list16 = wz3Var.Q0;
                                if (list16 == null) {
                                }
                                list17 = wz3Var.R0;
                                if (list17 == null) {
                                }
                                String str109222 = wz3Var.h1;
                                str30 = str5;
                                String str110222 = str28;
                                if (str30 == null) {
                                }
                                mf3Var = wz3Var.C0;
                                String str111222 = str31;
                                if (mf3Var == null) {
                                }
                                List list47222 = wz3Var.w1;
                                bool6 = fz3Var.g;
                                if (bool6 == null) {
                                }
                                List list48222 = wz3Var.i1;
                                if (jc5Var == null) {
                                }
                                z17 = z3;
                                v441 v441Var2222 = new v441(z17, (m5wVar == null || (list21 = m5wVar.d) == null || (t0wVar = (t0w) a0n.R0(list21)) == null) ? null : t0wVar.b, jc5Var != null ? jc5Var.b : null, jc5Var != null ? jc5Var.c : null, jc5Var != null ? jc5Var.d : null, null, 32);
                                boolean z302222 = wz3Var.m1;
                                boolean z312222 = wz3Var.n1;
                                Boolean bool232222 = wz3Var.o1;
                                Boolean bool242222 = wz3Var.r1;
                                Boolean bool252222 = wz3Var.s1;
                                boolean zL52222 = kdd.l(wz3Var.A1, bool22222);
                                yn60 yn60Var2222 = wz3Var.v2;
                                String str1122222 = wz3Var.X1;
                                Long l22222 = wz3Var.Y1;
                                ew40 ew40Var2222 = wz3Var.Z1;
                                String str1132222 = wz3Var.H1;
                                String str1142222 = wz3Var.J1;
                                a0g0 a0g0VarM2222 = m(wz3Var);
                                str38 = wz3Var.D1;
                                if (str38 != null) {
                                }
                                zoo0Var = null;
                                fsu fsuVar22222 = wz3Var.c2;
                                yz40 yz40Var222222 = wz3Var.d2;
                                y74Var = wz3Var.e2;
                                if (y74Var == null) {
                                }
                                n450 n450VarI22222 = i(wz3Var, mcpVar);
                                String str11522222 = wz3Var.g2;
                                Integer num622222 = wz3Var.f2;
                                boolean z3222222 = wz3Var.o2;
                                List list4922222 = wz3Var.t2;
                                a9g0 a9g0Var22222 = wz3Var.u2;
                                String str11622222 = wz3Var.w2;
                                String str11722222 = wz3Var.x2;
                                str40 = wz3Var.y2;
                                if (str40 == null) {
                                }
                                list20 = wz3Var.G0;
                                if (list20 == null) {
                                }
                                return new ycc0(str110222, str10, str26, l, str, str110222, bxq0Var3222, bxq0Var2, mcpVar, str14, str76, rro0Var2, str7, str75, zwpVar4222, xa60Var2, xa60Var2, null, pkc0Var2, z23, lkz0VarO, str13, zBooleanValue2, false, z12, bool10, str74, bool3, list5, qdaVarN, dhiVar, zBooleanValue3, w7tVar3, str77, list, fuc0Var, list13, jw4Var, list10, s5qVar, ibk0Var, j6qVar, vwc0Var2, zv10Var, z16, list32, list33, num, str21, zL2, z13, arrayList4, map3, fwc0Var2, cwc0Var, bool5, list40, list6, str16, z10, usx0Var, z14, str36, list11, dpo0Var322, str32, list4222, jhsVar3, str17, z11, bool2022, dnxVar3, uoo0Var2, oia0Var2, list18, list43222, arrayList, cz3VarC222, str27, str35, z350Var, thd0Var, arrayListA, list14, list12, eom0Var, str22, str23, list46222, a9u0Var222, ddy0Var222, str104222, ec10Var222, uu40Var, str105222, str106222, o1p0Var222, luv0Var2222, z15, str33, jd1VarB, str110222, str34, uoaVar, null, z18, zBooleanValue, z, str109222, list48222, z22, m5wVar, v441Var2222, z302222, z312222, bool232222, bool242222, bool252222, zL52222, str1122222, l22222, ew40Var2222, str1132222, str1142222, dw6Var, a0g0VarM2222, zoo0Var, n450VarI22222, fsuVar22222, yz40Var, j320VarD, list4922222, a9g0Var22222, yn60Var2222, str11622222, str11722222, t6aVar, cxoVar, wz3Var.E2, wz3Var.F2, str29 == null ? str29 : null, wz3Var.i, wz3Var.j, wz3Var.H2, wz3Var.J2, wz3Var.K2, kdd.l(wz3Var.L2, bool22222), wz3Var.Q2 == null ? true : z3, wz3Var.M2, wz3Var.N2, wz3Var.U2, wz3Var.V2, wz3Var.W2, wz3Var.X2, wz3Var.Y2, list19, jn81.m(fz3Var), wz3Var.x1, str == null ? jn81.b(fz3Var, str) : null, str11522222, num622222, bool2, bool9, 8519680, 0, 24576, 14352, 8404992, 0);
                            }
                            str14 = str11;
                            z5 = true;
                            Boolean bool132 = wz3Var.q;
                            boolean z242 = z5;
                            Boolean bool142 = Boolean.TRUE;
                            if (kdd.l(bool132, bool142)) {
                            }
                            if (list2 == null) {
                            }
                            boolean z252 = z2;
                            qda qdaVarN2 = q971.n(wz3Var, str8);
                            dhi dhiVar22 = wz3Var.N;
                            Boolean bool152 = wz3Var.s;
                            if (bool152 != null) {
                            }
                            z04Var = wz3Var.t;
                            if (z04Var != null) {
                            }
                            String str772 = wz3Var.s0;
                            fuc0 fuc0Var22 = wz3Var.v;
                            List list302 = wz3Var.w;
                            jw4 jw4Var2 = wz3Var.x;
                            List list312 = wz3Var.y;
                            s5q s5qVar22 = wz3Var.z;
                            ibk0 ibk0Var2 = wz3Var.A;
                            j6q j6qVar22 = wz3Var.B;
                            cVar = wz3Var.D;
                            if (am4Var == null) {
                                w7tVar2 = w7tVar;
                                xa60Var = xa60Var3;
                                vwc0Var = new vwc0(am4Var == null ? am4Var.a : null, am4Var == null ? am4Var.b : null, cVar);
                            }
                            m74Var = wz3Var.E;
                            if (m74Var != null) {
                            }
                            boolean z262 = wz3Var.a1;
                            List list322 = wz3Var.F;
                            boolean z272 = z6;
                            List list332 = wz3Var.G;
                            l45 l45Var2 = wz3Var.H;
                            if (l45Var2 != null) {
                            }
                            if (list34 == null) {
                            }
                            Integer num52 = wz3Var.I;
                            String str782 = wz3Var.J;
                            boolean zL22 = kdd.l(wz3Var.K, bool142);
                            boolean zL32 = kdd.l(wz3Var.L, bool142);
                            list4 = wz3Var.M;
                            if (list4 != null) {
                            }
                            String str822 = str73;
                            Map map32 = wz3Var.q1;
                            Boolean bool162 = wz3Var.O;
                            String str832 = wz3Var.P;
                            String str842 = wz3Var.Q;
                            b bVar62 = wz3Var.R;
                            String str852 = wz3Var.S;
                            String str862 = wz3Var.T;
                            String str872 = wz3Var.U;
                            String str882 = wz3Var.V;
                            String str892 = wz3Var.W;
                            String str902 = wz3Var.X;
                            String str912 = wz3Var.Y;
                            String str922 = wz3Var.Z;
                            String str932 = wz3Var.v1;
                            Boolean bool172 = wz3Var.a0;
                            Boolean bool182 = wz3Var.b0;
                            String str942 = wz3Var.c0;
                            Map map42 = wz3Var.O2;
                            List list372 = wz3Var.f1;
                            List list382 = wz3Var.Z2;
                            m5w m5wVar22 = wz3Var.k1;
                            if (jc5Var != null) {
                            }
                            n541Var = new n541(null, null, null, null, null, null, null, null, 1023);
                            fwc0Var = new fwc0((azz) null, str862, bool162, str832, str842, bVar62, str852, str872, str882, str892, str902, str912, str922, str932, bool172, bool182, str942, map42, (ze6) null, list372, list382, n541Var, 786433);
                            if (fwc0Var.equals(fwc0.y)) {
                            }
                            g050Var = wz3Var.d0;
                            if (g050Var == null) {
                            }
                            Boolean bool1922 = wz3Var.u0;
                            List list3922 = wz3Var.e1;
                            if (list3922 != null) {
                            }
                            String str9522 = wz3Var.e0;
                            boolean z2822 = wz3Var.h;
                            usx0.Companion.getClass();
                            str15 = str6;
                            if (kdd.l(str15, "raw_cot")) {
                            }
                            if (!kdd.l(str15, "raw_cot")) {
                            }
                            z9 = z3;
                            String str96222 = wz3Var.h0;
                            boolean z29222 = z9;
                            List list41222 = wz3Var.i0;
                            dpo0 dpo0Var422 = wz3Var.j0;
                            fwc0 fwc0Var3222 = fwc0Var;
                            if (dpo0Var422 == dpo0.Unknown) {
                            }
                            String str97222 = wz3Var.k0;
                            List list42222 = wz3Var.l0;
                            c14Var = wz3Var.f0;
                            dpo0 dpo0Var3222 = dpo0Var2;
                            if (c14Var != null) {
                            }
                            if (bVar5 instanceof d) {
                            }
                            if (dVar == null) {
                            }
                            if (bVar5 instanceof d) {
                            }
                            if (dVar3 == null) {
                            }
                            Boolean bool20222 = wz3Var.n0;
                            num2 = wz3Var.E1;
                            if (num2 != null) {
                            }
                            too0 too0Var222 = uoo0.Companion;
                            str20 = wz3Var.F1;
                            too0Var222.getClass();
                            if (str20 != null) {
                            }
                            uoo0Var = null;
                            tk4 tk4Var2222 = wz3Var.G1;
                            if (tk4Var2222 == null) {
                            }
                            uoo0 uoo0Var32222 = uoo0Var;
                            if (sk4Var != null) {
                            }
                            if (i == -1) {
                            }
                            list7 = wz3Var.F0;
                            if (list7 == null) {
                            }
                            if (list8 == null) {
                            }
                            cz3 cz3VarC2222 = c(ey3Var2, bxq0Var);
                            String str1002222 = wz3Var.B1;
                            String str1012222 = wz3Var.C1;
                            bxq0 bxq0Var32222 = bxq0Var;
                            List list432222 = wz3Var.o0;
                            List list442222 = wz3Var.I0;
                            if (list442222 != null) {
                            }
                            list9 = wz3Var.D0;
                            if (list9 != null) {
                            }
                            eom0 eom0Var22222 = wz3Var.E0;
                            String str1022222 = wz3Var.J0;
                            String str1032222 = wz3Var.K0;
                            if (z4) {
                            }
                            ddy0 ddy0Var2222 = wz3Var.N0;
                            zwp zwpVar42222 = zwpVar3;
                            String str1042222 = wz3Var.O0;
                            ec10 ec10Var2222 = wz3Var.P0;
                            String str1052222 = wz3Var.i2;
                            str24 = wz3Var.j2;
                            if (str24 == null) {
                            }
                            String str1062222 = str24;
                            o1p0 o1p0Var2222 = wz3Var.l2;
                            List list462222 = wz3Var.L0;
                            a9u0 a9u0Var2222 = wz3Var.M0;
                            ul4Var = wz3Var.m2;
                            if (ul4Var == null) {
                            }
                            Boolean bool212222 = wz3Var.d1;
                            Boolean bool222222 = Boolean.TRUE;
                            boolean zL42222 = kdd.l(bool212222, bool222222);
                            String str1072222 = wz3Var.g1;
                            wk4Var = wz3Var.x0;
                            if (wk4Var == null) {
                            }
                            eo40Var = wz3Var.v0;
                            eo40Var2 = wz3Var.w0;
                            luv0 luv0Var22222 = luv0Var;
                            if (eo40Var2 != null) {
                            }
                            list16 = wz3Var.Q0;
                            if (list16 == null) {
                            }
                            list17 = wz3Var.R0;
                            if (list17 == null) {
                            }
                            String str1092222 = wz3Var.h1;
                            str30 = str5;
                            String str1102222 = str28;
                            if (str30 == null) {
                            }
                            mf3Var = wz3Var.C0;
                            String str1112222 = str31;
                            if (mf3Var == null) {
                            }
                            List list472222 = wz3Var.w1;
                            bool6 = fz3Var.g;
                            if (bool6 == null) {
                            }
                            List list482222 = wz3Var.i1;
                            if (jc5Var == null) {
                            }
                            z17 = z3;
                            v441 v441Var22222 = new v441(z17, (m5wVar == null || (list21 = m5wVar.d) == null || (t0wVar = (t0w) a0n.R0(list21)) == null) ? null : t0wVar.b, jc5Var != null ? jc5Var.b : null, jc5Var != null ? jc5Var.c : null, jc5Var != null ? jc5Var.d : null, null, 32);
                            boolean z3022222 = wz3Var.m1;
                            boolean z3122222 = wz3Var.n1;
                            Boolean bool2322222 = wz3Var.o1;
                            Boolean bool2422222 = wz3Var.r1;
                            Boolean bool2522222 = wz3Var.s1;
                            boolean zL522222 = kdd.l(wz3Var.A1, bool222222);
                            yn60 yn60Var22222 = wz3Var.v2;
                            String str11222222 = wz3Var.X1;
                            Long l222222 = wz3Var.Y1;
                            ew40 ew40Var22222 = wz3Var.Z1;
                            String str11322222 = wz3Var.H1;
                            String str11422222 = wz3Var.J1;
                            a0g0 a0g0VarM22222 = m(wz3Var);
                            str38 = wz3Var.D1;
                            if (str38 != null) {
                            }
                            zoo0Var = null;
                            fsu fsuVar222222 = wz3Var.c2;
                            yz40 yz40Var2222222 = wz3Var.d2;
                            y74Var = wz3Var.e2;
                            if (y74Var == null) {
                            }
                            n450 n450VarI222222 = i(wz3Var, mcpVar);
                            String str115222222 = wz3Var.g2;
                            Integer num6222222 = wz3Var.f2;
                            boolean z32222222 = wz3Var.o2;
                            List list49222222 = wz3Var.t2;
                            a9g0 a9g0Var222222 = wz3Var.u2;
                            String str116222222 = wz3Var.w2;
                            String str117222222 = wz3Var.x2;
                            str40 = wz3Var.y2;
                            if (str40 == null) {
                            }
                            list20 = wz3Var.G0;
                            if (list20 == null) {
                            }
                            return new ycc0(str1102222, str10, str26, l, str, str1102222, bxq0Var32222, bxq0Var2, mcpVar, str14, str76, rro0Var2, str7, str75, zwpVar42222, xa60Var2, xa60Var2, null, pkc0Var2, z23, lkz0VarO, str13, zBooleanValue2, false, z12, bool10, str74, bool3, list5, qdaVarN2, dhiVar, zBooleanValue3, w7tVar3, str772, list, fuc0Var, list13, jw4Var2, list10, s5qVar, ibk0Var2, j6qVar, vwc0Var2, zv10Var, z16, list322, list332, num, str21, zL22, z13, arrayList4, map32, fwc0Var2, cwc0Var, bool5, list40, list6, str16, z10, usx0Var, z14, str36, list11, dpo0Var3222, str32, list42222, jhsVar3, str17, z11, bool20222, dnxVar3, uoo0Var2, oia0Var2, list18, list432222, arrayList, cz3VarC2222, str27, str35, z350Var, thd0Var, arrayListA, list14, list12, eom0Var, str22, str23, list462222, a9u0Var2222, ddy0Var2222, str1042222, ec10Var2222, uu40Var, str1052222, str1062222, o1p0Var2222, luv0Var22222, z15, str33, jd1VarB, str1102222, str34, uoaVar, null, z18, zBooleanValue, z, str1092222, list482222, z22, m5wVar, v441Var22222, z3022222, z3122222, bool2322222, bool2422222, bool2522222, zL522222, str11222222, l222222, ew40Var22222, str11322222, str11422222, dw6Var, a0g0VarM22222, zoo0Var, n450VarI222222, fsuVar222222, yz40Var, j320VarD, list49222222, a9g0Var222222, yn60Var22222, str116222222, str117222222, t6aVar, cxoVar, wz3Var.E2, wz3Var.F2, str29 == null ? str29 : null, wz3Var.i, wz3Var.j, wz3Var.H2, wz3Var.J2, wz3Var.K2, kdd.l(wz3Var.L2, bool222222), wz3Var.Q2 == null ? true : z3, wz3Var.M2, wz3Var.N2, wz3Var.U2, wz3Var.V2, wz3Var.W2, wz3Var.X2, wz3Var.Y2, list19, jn81.m(fz3Var), wz3Var.x1, str == null ? jn81.b(fz3Var, str) : null, str115222222, num6222222, bool2, bool9, 8519680, 0, 24576, 14352, 8404992, 0);
                        }
                        pkc0Var = ll4Var.a;
                    } else if (ll4Var == null || (pkc0Var = ll4Var.a) == null) {
                        pkc0Var = pkc0.d;
                    }
                    pkc0Var2 = pkc0Var;
                    lkz0 lkz0VarO2 = o(wz3Var);
                    if (str56 == null) {
                    }
                    String str762 = fz3Var.h;
                    str12 = wz3Var.g;
                    if (str12 == null) {
                    }
                    Boolean bool122 = wz3Var.m;
                    if (bool122 == null) {
                    }
                    if (z4) {
                    }
                    z5 = true;
                    Boolean bool1322 = wz3Var.q;
                    boolean z2422 = z5;
                    Boolean bool1422 = Boolean.TRUE;
                    if (kdd.l(bool1322, bool1422)) {
                    }
                    if (list2 == null) {
                    }
                    boolean z2522 = z2;
                    qda qdaVarN22 = q971.n(wz3Var, str8);
                    dhi dhiVar222 = wz3Var.N;
                    Boolean bool1522 = wz3Var.s;
                    if (bool1522 != null) {
                    }
                    z04Var = wz3Var.t;
                    if (z04Var != null) {
                    }
                    String str7722 = wz3Var.s0;
                    fuc0 fuc0Var222 = wz3Var.v;
                    List list3022 = wz3Var.w;
                    jw4 jw4Var22 = wz3Var.x;
                    List list3122 = wz3Var.y;
                    s5q s5qVar222 = wz3Var.z;
                    ibk0 ibk0Var22 = wz3Var.A;
                    j6q j6qVar222 = wz3Var.B;
                    cVar = wz3Var.D;
                    if (am4Var == null) {
                    }
                    m74Var = wz3Var.E;
                    if (m74Var != null) {
                    }
                    boolean z2622 = wz3Var.a1;
                    List list3222 = wz3Var.F;
                    boolean z2722 = z6;
                    List list3322 = wz3Var.G;
                    l45 l45Var22 = wz3Var.H;
                    if (l45Var22 != null) {
                    }
                    if (list34 == null) {
                    }
                    Integer num522 = wz3Var.I;
                    String str7822 = wz3Var.J;
                    boolean zL222 = kdd.l(wz3Var.K, bool1422);
                    boolean zL322 = kdd.l(wz3Var.L, bool1422);
                    list4 = wz3Var.M;
                    if (list4 != null) {
                    }
                    String str8222 = str73;
                    Map map322 = wz3Var.q1;
                    Boolean bool1622 = wz3Var.O;
                    String str8322 = wz3Var.P;
                    String str8422 = wz3Var.Q;
                    b bVar622 = wz3Var.R;
                    String str8522 = wz3Var.S;
                    String str8622 = wz3Var.T;
                    String str8722 = wz3Var.U;
                    String str8822 = wz3Var.V;
                    String str8922 = wz3Var.W;
                    String str9022 = wz3Var.X;
                    String str9122 = wz3Var.Y;
                    String str9222 = wz3Var.Z;
                    String str9322 = wz3Var.v1;
                    Boolean bool1722 = wz3Var.a0;
                    Boolean bool1822 = wz3Var.b0;
                    String str9422 = wz3Var.c0;
                    Map map422 = wz3Var.O2;
                    List list3722 = wz3Var.f1;
                    List list3822 = wz3Var.Z2;
                    m5w m5wVar222 = wz3Var.k1;
                    if (jc5Var != null) {
                    }
                    n541Var = new n541(null, null, null, null, null, null, null, null, 1023);
                    fwc0Var = new fwc0((azz) null, str8622, bool1622, str8322, str8422, bVar622, str8522, str8722, str8822, str8922, str9022, str9122, str9222, str9322, bool1722, bool1822, str9422, map422, (ze6) null, list3722, list3822, n541Var, 786433);
                    if (fwc0Var.equals(fwc0.y)) {
                    }
                    g050Var = wz3Var.d0;
                    if (g050Var == null) {
                    }
                    Boolean bool19222 = wz3Var.u0;
                    List list39222 = wz3Var.e1;
                    if (list39222 != null) {
                    }
                    String str95222 = wz3Var.e0;
                    boolean z28222 = wz3Var.h;
                    usx0.Companion.getClass();
                    str15 = str6;
                    if (kdd.l(str15, "raw_cot")) {
                    }
                    if (!kdd.l(str15, "raw_cot")) {
                    }
                    z9 = z3;
                    String str962222 = wz3Var.h0;
                    boolean z292222 = z9;
                    List list412222 = wz3Var.i0;
                    dpo0 dpo0Var4222 = wz3Var.j0;
                    fwc0 fwc0Var32222 = fwc0Var;
                    if (dpo0Var4222 == dpo0.Unknown) {
                    }
                    String str972222 = wz3Var.k0;
                    List list422222 = wz3Var.l0;
                    c14Var = wz3Var.f0;
                    dpo0 dpo0Var32222 = dpo0Var2;
                    if (c14Var != null) {
                    }
                    if (bVar5 instanceof d) {
                    }
                    if (dVar == null) {
                    }
                    if (bVar5 instanceof d) {
                    }
                    if (dVar3 == null) {
                    }
                    Boolean bool202222 = wz3Var.n0;
                    num2 = wz3Var.E1;
                    if (num2 != null) {
                    }
                    too0 too0Var2222 = uoo0.Companion;
                    str20 = wz3Var.F1;
                    too0Var2222.getClass();
                    if (str20 != null) {
                    }
                    uoo0Var = null;
                    tk4 tk4Var22222 = wz3Var.G1;
                    if (tk4Var22222 == null) {
                    }
                    uoo0 uoo0Var322222 = uoo0Var;
                    if (sk4Var != null) {
                    }
                    if (i == -1) {
                    }
                    list7 = wz3Var.F0;
                    if (list7 == null) {
                    }
                    if (list8 == null) {
                    }
                    cz3 cz3VarC22222 = c(ey3Var2, bxq0Var);
                    String str10022222 = wz3Var.B1;
                    String str10122222 = wz3Var.C1;
                    bxq0 bxq0Var322222 = bxq0Var;
                    List list4322222 = wz3Var.o0;
                    List list4422222 = wz3Var.I0;
                    if (list4422222 != null) {
                    }
                    list9 = wz3Var.D0;
                    if (list9 != null) {
                    }
                    eom0 eom0Var222222 = wz3Var.E0;
                    String str10222222 = wz3Var.J0;
                    String str10322222 = wz3Var.K0;
                    if (z4) {
                    }
                    ddy0 ddy0Var22222 = wz3Var.N0;
                    zwp zwpVar422222 = zwpVar3;
                    String str10422222 = wz3Var.O0;
                    ec10 ec10Var22222 = wz3Var.P0;
                    String str10522222 = wz3Var.i2;
                    str24 = wz3Var.j2;
                    if (str24 == null) {
                    }
                    String str10622222 = str24;
                    o1p0 o1p0Var22222 = wz3Var.l2;
                    List list4622222 = wz3Var.L0;
                    a9u0 a9u0Var22222 = wz3Var.M0;
                    ul4Var = wz3Var.m2;
                    if (ul4Var == null) {
                    }
                    Boolean bool2122222 = wz3Var.d1;
                    Boolean bool2222222 = Boolean.TRUE;
                    boolean zL422222 = kdd.l(bool2122222, bool2222222);
                    String str10722222 = wz3Var.g1;
                    wk4Var = wz3Var.x0;
                    if (wk4Var == null) {
                    }
                    eo40Var = wz3Var.v0;
                    eo40Var2 = wz3Var.w0;
                    luv0 luv0Var222222 = luv0Var;
                    if (eo40Var2 != null) {
                    }
                    list16 = wz3Var.Q0;
                    if (list16 == null) {
                    }
                    list17 = wz3Var.R0;
                    if (list17 == null) {
                    }
                    String str10922222 = wz3Var.h1;
                    str30 = str5;
                    String str11022222 = str28;
                    if (str30 == null) {
                    }
                    mf3Var = wz3Var.C0;
                    String str11122222 = str31;
                    if (mf3Var == null) {
                    }
                    List list4722222 = wz3Var.w1;
                    bool6 = fz3Var.g;
                    if (bool6 == null) {
                    }
                    List list4822222 = wz3Var.i1;
                    if (jc5Var == null) {
                    }
                    z17 = z3;
                    v441 v441Var222222 = new v441(z17, (m5wVar == null || (list21 = m5wVar.d) == null || (t0wVar = (t0w) a0n.R0(list21)) == null) ? null : t0wVar.b, jc5Var != null ? jc5Var.b : null, jc5Var != null ? jc5Var.c : null, jc5Var != null ? jc5Var.d : null, null, 32);
                    boolean z30222222 = wz3Var.m1;
                    boolean z31222222 = wz3Var.n1;
                    Boolean bool23222222 = wz3Var.o1;
                    Boolean bool24222222 = wz3Var.r1;
                    Boolean bool25222222 = wz3Var.s1;
                    boolean zL5222222 = kdd.l(wz3Var.A1, bool2222222);
                    yn60 yn60Var222222 = wz3Var.v2;
                    String str112222222 = wz3Var.X1;
                    Long l2222222 = wz3Var.Y1;
                    ew40 ew40Var222222 = wz3Var.Z1;
                    String str113222222 = wz3Var.H1;
                    String str114222222 = wz3Var.J1;
                    a0g0 a0g0VarM222222 = m(wz3Var);
                    str38 = wz3Var.D1;
                    if (str38 != null) {
                    }
                    zoo0Var = null;
                    fsu fsuVar2222222 = wz3Var.c2;
                    yz40 yz40Var22222222 = wz3Var.d2;
                    y74Var = wz3Var.e2;
                    if (y74Var == null) {
                    }
                    n450 n450VarI2222222 = i(wz3Var, mcpVar);
                    String str1152222222 = wz3Var.g2;
                    Integer num62222222 = wz3Var.f2;
                    boolean z322222222 = wz3Var.o2;
                    List list492222222 = wz3Var.t2;
                    a9g0 a9g0Var2222222 = wz3Var.u2;
                    String str1162222222 = wz3Var.w2;
                    String str1172222222 = wz3Var.x2;
                    str40 = wz3Var.y2;
                    if (str40 == null) {
                    }
                    list20 = wz3Var.G0;
                    if (list20 == null) {
                    }
                    return new ycc0(str11022222, str10, str26, l, str, str11022222, bxq0Var322222, bxq0Var2, mcpVar, str14, str762, rro0Var2, str7, str75, zwpVar422222, xa60Var2, xa60Var2, null, pkc0Var2, z23, lkz0VarO2, str13, zBooleanValue2, false, z12, bool10, str74, bool3, list5, qdaVarN22, dhiVar, zBooleanValue3, w7tVar3, str7722, list, fuc0Var, list13, jw4Var22, list10, s5qVar, ibk0Var22, j6qVar, vwc0Var2, zv10Var, z16, list3222, list3322, num, str21, zL222, z13, arrayList4, map322, fwc0Var2, cwc0Var, bool5, list40, list6, str16, z10, usx0Var, z14, str36, list11, dpo0Var32222, str32, list422222, jhsVar3, str17, z11, bool202222, dnxVar3, uoo0Var2, oia0Var2, list18, list4322222, arrayList, cz3VarC22222, str27, str35, z350Var, thd0Var, arrayListA, list14, list12, eom0Var, str22, str23, list4622222, a9u0Var22222, ddy0Var22222, str10422222, ec10Var22222, uu40Var, str10522222, str10622222, o1p0Var22222, luv0Var222222, z15, str33, jd1VarB, str11022222, str34, uoaVar, null, z18, zBooleanValue, z, str10922222, list4822222, z22, m5wVar, v441Var222222, z30222222, z31222222, bool23222222, bool24222222, bool25222222, zL5222222, str112222222, l2222222, ew40Var222222, str113222222, str114222222, dw6Var, a0g0VarM222222, zoo0Var, n450VarI2222222, fsuVar2222222, yz40Var, j320VarD, list492222222, a9g0Var2222222, yn60Var222222, str1162222222, str1172222222, t6aVar, cxoVar, wz3Var.E2, wz3Var.F2, str29 == null ? str29 : null, wz3Var.i, wz3Var.j, wz3Var.H2, wz3Var.J2, wz3Var.K2, kdd.l(wz3Var.L2, bool2222222), wz3Var.Q2 == null ? true : z3, wz3Var.M2, wz3Var.N2, wz3Var.U2, wz3Var.V2, wz3Var.W2, wz3Var.X2, wz3Var.Y2, list19, jn81.m(fz3Var), wz3Var.x1, str == null ? jn81.b(fz3Var, str) : null, str1152222222, num62222222, bool2, bool9, 8519680, 0, 24576, 14352, 8404992, 0);
                }
                bool = Boolean.FALSE;
            }
            bool2 = bool;
            iz3Var2 = iz3Var;
            String str752 = iz3Var2.b;
            if (zwpVar != null) {
            }
            xa60 xa60Var32 = fz3Var.e;
            zz3 zz3Var2 = fz3Var.f;
            bxq0 bxq0Var22 = bxq0VarL2;
            if (zz3Var2 == zz3.b) {
            }
            iOrdinal = zz3Var2.ordinal();
            if (iOrdinal == 1) {
            }
            pkc0Var2 = pkc0Var;
            lkz0 lkz0VarO22 = o(wz3Var);
            if (str56 == null) {
            }
            String str7622 = fz3Var.h;
            str12 = wz3Var.g;
            if (str12 == null) {
            }
            Boolean bool1222 = wz3Var.m;
            if (bool1222 == null) {
            }
            if (z4) {
            }
            z5 = true;
            Boolean bool13222 = wz3Var.q;
            boolean z24222 = z5;
            Boolean bool14222 = Boolean.TRUE;
            if (kdd.l(bool13222, bool14222)) {
            }
            if (list2 == null) {
            }
            boolean z25222 = z2;
            qda qdaVarN222 = q971.n(wz3Var, str8);
            dhi dhiVar2222 = wz3Var.N;
            Boolean bool15222 = wz3Var.s;
            if (bool15222 != null) {
            }
            z04Var = wz3Var.t;
            if (z04Var != null) {
            }
            String str77222 = wz3Var.s0;
            fuc0 fuc0Var2222 = wz3Var.v;
            List list30222 = wz3Var.w;
            jw4 jw4Var222 = wz3Var.x;
            List list31222 = wz3Var.y;
            s5q s5qVar2222 = wz3Var.z;
            ibk0 ibk0Var222 = wz3Var.A;
            j6q j6qVar2222 = wz3Var.B;
            cVar = wz3Var.D;
            if (am4Var == null) {
            }
            m74Var = wz3Var.E;
            if (m74Var != null) {
            }
            boolean z26222 = wz3Var.a1;
            List list32222 = wz3Var.F;
            boolean z27222 = z6;
            List list33222 = wz3Var.G;
            l45 l45Var222 = wz3Var.H;
            if (l45Var222 != null) {
            }
            if (list34 == null) {
            }
            Integer num5222 = wz3Var.I;
            String str78222 = wz3Var.J;
            boolean zL2222 = kdd.l(wz3Var.K, bool14222);
            boolean zL3222 = kdd.l(wz3Var.L, bool14222);
            list4 = wz3Var.M;
            if (list4 != null) {
            }
            String str82222 = str73;
            Map map3222 = wz3Var.q1;
            Boolean bool16222 = wz3Var.O;
            String str83222 = wz3Var.P;
            String str84222 = wz3Var.Q;
            b bVar6222 = wz3Var.R;
            String str85222 = wz3Var.S;
            String str86222 = wz3Var.T;
            String str87222 = wz3Var.U;
            String str88222 = wz3Var.V;
            String str89222 = wz3Var.W;
            String str90222 = wz3Var.X;
            String str91222 = wz3Var.Y;
            String str92222 = wz3Var.Z;
            String str93222 = wz3Var.v1;
            Boolean bool17222 = wz3Var.a0;
            Boolean bool18222 = wz3Var.b0;
            String str94222 = wz3Var.c0;
            Map map4222 = wz3Var.O2;
            List list37222 = wz3Var.f1;
            List list38222 = wz3Var.Z2;
            m5w m5wVar2222 = wz3Var.k1;
            if (jc5Var != null) {
            }
            n541Var = new n541(null, null, null, null, null, null, null, null, 1023);
            fwc0Var = new fwc0((azz) null, str86222, bool16222, str83222, str84222, bVar6222, str85222, str87222, str88222, str89222, str90222, str91222, str92222, str93222, bool17222, bool18222, str94222, map4222, (ze6) null, list37222, list38222, n541Var, 786433);
            if (fwc0Var.equals(fwc0.y)) {
            }
            g050Var = wz3Var.d0;
            if (g050Var == null) {
            }
            Boolean bool192222 = wz3Var.u0;
            List list392222 = wz3Var.e1;
            if (list392222 != null) {
            }
            String str952222 = wz3Var.e0;
            boolean z282222 = wz3Var.h;
            usx0.Companion.getClass();
            str15 = str6;
            if (kdd.l(str15, "raw_cot")) {
            }
            if (!kdd.l(str15, "raw_cot")) {
            }
            z9 = z3;
            String str9622222 = wz3Var.h0;
            boolean z2922222 = z9;
            List list4122222 = wz3Var.i0;
            dpo0 dpo0Var42222 = wz3Var.j0;
            fwc0 fwc0Var322222 = fwc0Var;
            if (dpo0Var42222 == dpo0.Unknown) {
            }
            String str9722222 = wz3Var.k0;
            List list4222222 = wz3Var.l0;
            c14Var = wz3Var.f0;
            dpo0 dpo0Var322222 = dpo0Var2;
            if (c14Var != null) {
            }
            if (bVar5 instanceof d) {
            }
            if (dVar == null) {
            }
            if (bVar5 instanceof d) {
            }
            if (dVar3 == null) {
            }
            Boolean bool2022222 = wz3Var.n0;
            num2 = wz3Var.E1;
            if (num2 != null) {
            }
            too0 too0Var22222 = uoo0.Companion;
            str20 = wz3Var.F1;
            too0Var22222.getClass();
            if (str20 != null) {
            }
            uoo0Var = null;
            tk4 tk4Var222222 = wz3Var.G1;
            if (tk4Var222222 == null) {
            }
            uoo0 uoo0Var3222222 = uoo0Var;
            if (sk4Var != null) {
            }
            if (i == -1) {
            }
            list7 = wz3Var.F0;
            if (list7 == null) {
            }
            if (list8 == null) {
            }
            cz3 cz3VarC222222 = c(ey3Var2, bxq0Var);
            String str100222222 = wz3Var.B1;
            String str101222222 = wz3Var.C1;
            bxq0 bxq0Var3222222 = bxq0Var;
            List list43222222 = wz3Var.o0;
            List list44222222 = wz3Var.I0;
            if (list44222222 != null) {
            }
            list9 = wz3Var.D0;
            if (list9 != null) {
            }
            eom0 eom0Var2222222 = wz3Var.E0;
            String str102222222 = wz3Var.J0;
            String str103222222 = wz3Var.K0;
            if (z4) {
            }
            ddy0 ddy0Var222222 = wz3Var.N0;
            zwp zwpVar4222222 = zwpVar3;
            String str104222222 = wz3Var.O0;
            ec10 ec10Var222222 = wz3Var.P0;
            String str105222222 = wz3Var.i2;
            str24 = wz3Var.j2;
            if (str24 == null) {
            }
            String str106222222 = str24;
            o1p0 o1p0Var222222 = wz3Var.l2;
            List list46222222 = wz3Var.L0;
            a9u0 a9u0Var222222 = wz3Var.M0;
            ul4Var = wz3Var.m2;
            if (ul4Var == null) {
            }
            Boolean bool21222222 = wz3Var.d1;
            Boolean bool22222222 = Boolean.TRUE;
            boolean zL4222222 = kdd.l(bool21222222, bool22222222);
            String str107222222 = wz3Var.g1;
            wk4Var = wz3Var.x0;
            if (wk4Var == null) {
            }
            eo40Var = wz3Var.v0;
            eo40Var2 = wz3Var.w0;
            luv0 luv0Var2222222 = luv0Var;
            if (eo40Var2 != null) {
            }
            list16 = wz3Var.Q0;
            if (list16 == null) {
            }
            list17 = wz3Var.R0;
            if (list17 == null) {
            }
            String str109222222 = wz3Var.h1;
            str30 = str5;
            String str110222222 = str28;
            if (str30 == null) {
            }
            mf3Var = wz3Var.C0;
            String str111222222 = str31;
            if (mf3Var == null) {
            }
            List list47222222 = wz3Var.w1;
            bool6 = fz3Var.g;
            if (bool6 == null) {
            }
            List list48222222 = wz3Var.i1;
            if (jc5Var == null) {
            }
            z17 = z3;
            v441 v441Var2222222 = new v441(z17, (m5wVar == null || (list21 = m5wVar.d) == null || (t0wVar = (t0w) a0n.R0(list21)) == null) ? null : t0wVar.b, jc5Var != null ? jc5Var.b : null, jc5Var != null ? jc5Var.c : null, jc5Var != null ? jc5Var.d : null, null, 32);
            boolean z302222222 = wz3Var.m1;
            boolean z312222222 = wz3Var.n1;
            Boolean bool232222222 = wz3Var.o1;
            Boolean bool242222222 = wz3Var.r1;
            Boolean bool252222222 = wz3Var.s1;
            boolean zL52222222 = kdd.l(wz3Var.A1, bool22222222);
            yn60 yn60Var2222222 = wz3Var.v2;
            String str1122222222 = wz3Var.X1;
            Long l22222222 = wz3Var.Y1;
            ew40 ew40Var2222222 = wz3Var.Z1;
            String str1132222222 = wz3Var.H1;
            String str1142222222 = wz3Var.J1;
            a0g0 a0g0VarM2222222 = m(wz3Var);
            str38 = wz3Var.D1;
            if (str38 != null) {
            }
            zoo0Var = null;
            fsu fsuVar22222222 = wz3Var.c2;
            yz40 yz40Var222222222 = wz3Var.d2;
            y74Var = wz3Var.e2;
            if (y74Var == null) {
            }
            n450 n450VarI22222222 = i(wz3Var, mcpVar);
            String str11522222222 = wz3Var.g2;
            Integer num622222222 = wz3Var.f2;
            boolean z3222222222 = wz3Var.o2;
            List list4922222222 = wz3Var.t2;
            a9g0 a9g0Var22222222 = wz3Var.u2;
            String str11622222222 = wz3Var.w2;
            String str11722222222 = wz3Var.x2;
            str40 = wz3Var.y2;
            if (str40 == null) {
            }
            list20 = wz3Var.G0;
            if (list20 == null) {
            }
            return new ycc0(str110222222, str10, str26, l, str, str110222222, bxq0Var3222222, bxq0Var22, mcpVar, str14, str7622, rro0Var2, str7, str752, zwpVar4222222, xa60Var2, xa60Var2, null, pkc0Var2, z23, lkz0VarO22, str13, zBooleanValue2, false, z12, bool10, str74, bool3, list5, qdaVarN222, dhiVar, zBooleanValue3, w7tVar3, str77222, list, fuc0Var, list13, jw4Var222, list10, s5qVar, ibk0Var222, j6qVar, vwc0Var2, zv10Var, z16, list32222, list33222, num, str21, zL2222, z13, arrayList4, map3222, fwc0Var2, cwc0Var, bool5, list40, list6, str16, z10, usx0Var, z14, str36, list11, dpo0Var322222, str32, list4222222, jhsVar3, str17, z11, bool2022222, dnxVar3, uoo0Var2, oia0Var2, list18, list43222222, arrayList, cz3VarC222222, str27, str35, z350Var, thd0Var, arrayListA, list14, list12, eom0Var, str22, str23, list46222222, a9u0Var222222, ddy0Var222222, str104222222, ec10Var222222, uu40Var, str105222222, str106222222, o1p0Var222222, luv0Var2222222, z15, str33, jd1VarB, str110222222, str34, uoaVar, null, z18, zBooleanValue, z, str109222222, list48222222, z22, m5wVar, v441Var2222222, z302222222, z312222222, bool232222222, bool242222222, bool252222222, zL52222222, str1122222222, l22222222, ew40Var2222222, str1132222222, str1142222222, dw6Var, a0g0VarM2222222, zoo0Var, n450VarI22222222, fsuVar22222222, yz40Var, j320VarD, list4922222222, a9g0Var22222222, yn60Var2222222, str11622222222, str11722222222, t6aVar, cxoVar, wz3Var.E2, wz3Var.F2, str29 == null ? str29 : null, wz3Var.i, wz3Var.j, wz3Var.H2, wz3Var.J2, wz3Var.K2, kdd.l(wz3Var.L2, bool22222222), wz3Var.Q2 == null ? true : z3, wz3Var.M2, wz3Var.N2, wz3Var.U2, wz3Var.V2, wz3Var.W2, wz3Var.X2, wz3Var.Y2, list19, jn81.m(fz3Var), wz3Var.x1, str == null ? jn81.b(fz3Var, str) : null, str11522222222, num622222222, bool2, bool9, 8519680, 0, 24576, 14352, 8404992, 0);
        }
        str9 = str71;
        str10 = str72;
        if (lz3Var4 == null) {
        }
        if (bxq0Var == bxq0.e) {
        }
        bool = Boolean.FALSE;
        bool2 = bool;
        iz3Var2 = iz3Var;
        String str7522 = iz3Var2.b;
        if (zwpVar != null) {
        }
        xa60 xa60Var322 = fz3Var.e;
        zz3 zz3Var22 = fz3Var.f;
        bxq0 bxq0Var222 = bxq0VarL2;
        if (zz3Var22 == zz3.b) {
        }
        iOrdinal = zz3Var22.ordinal();
        if (iOrdinal == 1) {
        }
        pkc0Var2 = pkc0Var;
        lkz0 lkz0VarO222 = o(wz3Var);
        if (str56 == null) {
        }
        String str76222 = fz3Var.h;
        str12 = wz3Var.g;
        if (str12 == null) {
        }
        Boolean bool12222 = wz3Var.m;
        if (bool12222 == null) {
        }
        if (z4) {
        }
        z5 = true;
        Boolean bool132222 = wz3Var.q;
        boolean z242222 = z5;
        Boolean bool142222 = Boolean.TRUE;
        if (kdd.l(bool132222, bool142222)) {
        }
        if (list2 == null) {
        }
        boolean z252222 = z2;
        qda qdaVarN2222 = q971.n(wz3Var, str8);
        dhi dhiVar22222 = wz3Var.N;
        Boolean bool152222 = wz3Var.s;
        if (bool152222 != null) {
        }
        z04Var = wz3Var.t;
        if (z04Var != null) {
        }
        String str772222 = wz3Var.s0;
        fuc0 fuc0Var22222 = wz3Var.v;
        List list302222 = wz3Var.w;
        jw4 jw4Var2222 = wz3Var.x;
        List list312222 = wz3Var.y;
        s5q s5qVar22222 = wz3Var.z;
        ibk0 ibk0Var2222 = wz3Var.A;
        j6q j6qVar22222 = wz3Var.B;
        cVar = wz3Var.D;
        if (am4Var == null) {
        }
        m74Var = wz3Var.E;
        if (m74Var != null) {
        }
        boolean z262222 = wz3Var.a1;
        List list322222 = wz3Var.F;
        boolean z272222 = z6;
        List list332222 = wz3Var.G;
        l45 l45Var2222 = wz3Var.H;
        if (l45Var2222 != null) {
        }
        if (list34 == null) {
        }
        Integer num52222 = wz3Var.I;
        String str782222 = wz3Var.J;
        boolean zL22222 = kdd.l(wz3Var.K, bool142222);
        boolean zL32222 = kdd.l(wz3Var.L, bool142222);
        list4 = wz3Var.M;
        if (list4 != null) {
        }
        String str822222 = str73;
        Map map32222 = wz3Var.q1;
        Boolean bool162222 = wz3Var.O;
        String str832222 = wz3Var.P;
        String str842222 = wz3Var.Q;
        b bVar62222 = wz3Var.R;
        String str852222 = wz3Var.S;
        String str862222 = wz3Var.T;
        String str872222 = wz3Var.U;
        String str882222 = wz3Var.V;
        String str892222 = wz3Var.W;
        String str902222 = wz3Var.X;
        String str912222 = wz3Var.Y;
        String str922222 = wz3Var.Z;
        String str932222 = wz3Var.v1;
        Boolean bool172222 = wz3Var.a0;
        Boolean bool182222 = wz3Var.b0;
        String str942222 = wz3Var.c0;
        Map map42222 = wz3Var.O2;
        List list372222 = wz3Var.f1;
        List list382222 = wz3Var.Z2;
        m5w m5wVar22222 = wz3Var.k1;
        if (jc5Var != null) {
        }
        n541Var = new n541(null, null, null, null, null, null, null, null, 1023);
        fwc0Var = new fwc0((azz) null, str862222, bool162222, str832222, str842222, bVar62222, str852222, str872222, str882222, str892222, str902222, str912222, str922222, str932222, bool172222, bool182222, str942222, map42222, (ze6) null, list372222, list382222, n541Var, 786433);
        if (fwc0Var.equals(fwc0.y)) {
        }
        g050Var = wz3Var.d0;
        if (g050Var == null) {
        }
        Boolean bool1922222 = wz3Var.u0;
        List list3922222 = wz3Var.e1;
        if (list3922222 != null) {
        }
        String str9522222 = wz3Var.e0;
        boolean z2822222 = wz3Var.h;
        usx0.Companion.getClass();
        str15 = str6;
        if (kdd.l(str15, "raw_cot")) {
        }
        if (!kdd.l(str15, "raw_cot")) {
        }
        z9 = z3;
        String str96222222 = wz3Var.h0;
        boolean z29222222 = z9;
        List list41222222 = wz3Var.i0;
        dpo0 dpo0Var422222 = wz3Var.j0;
        fwc0 fwc0Var3222222 = fwc0Var;
        if (dpo0Var422222 == dpo0.Unknown) {
        }
        String str97222222 = wz3Var.k0;
        List list42222222 = wz3Var.l0;
        c14Var = wz3Var.f0;
        dpo0 dpo0Var3222222 = dpo0Var2;
        if (c14Var != null) {
        }
        if (bVar5 instanceof d) {
        }
        if (dVar == null) {
        }
        if (bVar5 instanceof d) {
        }
        if (dVar3 == null) {
        }
        Boolean bool20222222 = wz3Var.n0;
        num2 = wz3Var.E1;
        if (num2 != null) {
        }
        too0 too0Var222222 = uoo0.Companion;
        str20 = wz3Var.F1;
        too0Var222222.getClass();
        if (str20 != null) {
        }
        uoo0Var = null;
        tk4 tk4Var2222222 = wz3Var.G1;
        if (tk4Var2222222 == null) {
        }
        uoo0 uoo0Var32222222 = uoo0Var;
        if (sk4Var != null) {
        }
        if (i == -1) {
        }
        list7 = wz3Var.F0;
        if (list7 == null) {
        }
        if (list8 == null) {
        }
        cz3 cz3VarC2222222 = c(ey3Var2, bxq0Var);
        String str1002222222 = wz3Var.B1;
        String str1012222222 = wz3Var.C1;
        bxq0 bxq0Var32222222 = bxq0Var;
        List list432222222 = wz3Var.o0;
        List list442222222 = wz3Var.I0;
        if (list442222222 != null) {
        }
        list9 = wz3Var.D0;
        if (list9 != null) {
        }
        eom0 eom0Var22222222 = wz3Var.E0;
        String str1022222222 = wz3Var.J0;
        String str1032222222 = wz3Var.K0;
        if (z4) {
        }
        ddy0 ddy0Var2222222 = wz3Var.N0;
        zwp zwpVar42222222 = zwpVar3;
        String str1042222222 = wz3Var.O0;
        ec10 ec10Var2222222 = wz3Var.P0;
        String str1052222222 = wz3Var.i2;
        str24 = wz3Var.j2;
        if (str24 == null) {
        }
        String str1062222222 = str24;
        o1p0 o1p0Var2222222 = wz3Var.l2;
        List list462222222 = wz3Var.L0;
        a9u0 a9u0Var2222222 = wz3Var.M0;
        ul4Var = wz3Var.m2;
        if (ul4Var == null) {
        }
        Boolean bool212222222 = wz3Var.d1;
        Boolean bool222222222 = Boolean.TRUE;
        boolean zL42222222 = kdd.l(bool212222222, bool222222222);
        String str1072222222 = wz3Var.g1;
        wk4Var = wz3Var.x0;
        if (wk4Var == null) {
        }
        eo40Var = wz3Var.v0;
        eo40Var2 = wz3Var.w0;
        luv0 luv0Var22222222 = luv0Var;
        if (eo40Var2 != null) {
        }
        list16 = wz3Var.Q0;
        if (list16 == null) {
        }
        list17 = wz3Var.R0;
        if (list17 == null) {
        }
        String str1092222222 = wz3Var.h1;
        str30 = str5;
        String str1102222222 = str28;
        if (str30 == null) {
        }
        mf3Var = wz3Var.C0;
        String str1112222222 = str31;
        if (mf3Var == null) {
        }
        List list472222222 = wz3Var.w1;
        bool6 = fz3Var.g;
        if (bool6 == null) {
        }
        List list482222222 = wz3Var.i1;
        if (jc5Var == null) {
        }
        z17 = z3;
        v441 v441Var22222222 = new v441(z17, (m5wVar == null || (list21 = m5wVar.d) == null || (t0wVar = (t0w) a0n.R0(list21)) == null) ? null : t0wVar.b, jc5Var != null ? jc5Var.b : null, jc5Var != null ? jc5Var.c : null, jc5Var != null ? jc5Var.d : null, null, 32);
        boolean z3022222222 = wz3Var.m1;
        boolean z3122222222 = wz3Var.n1;
        Boolean bool2322222222 = wz3Var.o1;
        Boolean bool2422222222 = wz3Var.r1;
        Boolean bool2522222222 = wz3Var.s1;
        boolean zL522222222 = kdd.l(wz3Var.A1, bool222222222);
        yn60 yn60Var22222222 = wz3Var.v2;
        String str11222222222 = wz3Var.X1;
        Long l222222222 = wz3Var.Y1;
        ew40 ew40Var22222222 = wz3Var.Z1;
        String str11322222222 = wz3Var.H1;
        String str11422222222 = wz3Var.J1;
        a0g0 a0g0VarM22222222 = m(wz3Var);
        str38 = wz3Var.D1;
        if (str38 != null) {
        }
        zoo0Var = null;
        fsu fsuVar222222222 = wz3Var.c2;
        yz40 yz40Var2222222222 = wz3Var.d2;
        y74Var = wz3Var.e2;
        if (y74Var == null) {
        }
        n450 n450VarI222222222 = i(wz3Var, mcpVar);
        String str115222222222 = wz3Var.g2;
        Integer num6222222222 = wz3Var.f2;
        boolean z32222222222 = wz3Var.o2;
        List list49222222222 = wz3Var.t2;
        a9g0 a9g0Var222222222 = wz3Var.u2;
        String str116222222222 = wz3Var.w2;
        String str117222222222 = wz3Var.x2;
        str40 = wz3Var.y2;
        if (str40 == null) {
        }
        list20 = wz3Var.G0;
        if (list20 == null) {
        }
        return new ycc0(str1102222222, str10, str26, l, str, str1102222222, bxq0Var32222222, bxq0Var222, mcpVar, str14, str76222, rro0Var2, str7, str7522, zwpVar42222222, xa60Var2, xa60Var2, null, pkc0Var2, z23, lkz0VarO222, str13, zBooleanValue2, false, z12, bool10, str74, bool3, list5, qdaVarN2222, dhiVar, zBooleanValue3, w7tVar3, str772222, list, fuc0Var, list13, jw4Var2222, list10, s5qVar, ibk0Var2222, j6qVar, vwc0Var2, zv10Var, z16, list322222, list332222, num, str21, zL22222, z13, arrayList4, map32222, fwc0Var2, cwc0Var, bool5, list40, list6, str16, z10, usx0Var, z14, str36, list11, dpo0Var3222222, str32, list42222222, jhsVar3, str17, z11, bool20222222, dnxVar3, uoo0Var2, oia0Var2, list18, list432222222, arrayList, cz3VarC2222222, str27, str35, z350Var, thd0Var, arrayListA, list14, list12, eom0Var, str22, str23, list462222222, a9u0Var2222222, ddy0Var2222222, str1042222222, ec10Var2222222, uu40Var, str1052222222, str1062222222, o1p0Var2222222, luv0Var22222222, z15, str33, jd1VarB, str1102222222, str34, uoaVar, null, z18, zBooleanValue, z, str1092222222, list482222222, z22, m5wVar, v441Var22222222, z3022222222, z3122222222, bool2322222222, bool2422222222, bool2522222222, zL522222222, str11222222222, l222222222, ew40Var22222222, str11322222222, str11422222222, dw6Var, a0g0VarM22222222, zoo0Var, n450VarI222222222, fsuVar222222222, yz40Var, j320VarD, list49222222222, a9g0Var222222222, yn60Var22222222, str116222222222, str117222222222, t6aVar, cxoVar, wz3Var.E2, wz3Var.F2, str29 == null ? str29 : null, wz3Var.i, wz3Var.j, wz3Var.H2, wz3Var.J2, wz3Var.K2, kdd.l(wz3Var.L2, bool222222222), wz3Var.Q2 == null ? true : z3, wz3Var.M2, wz3Var.N2, wz3Var.U2, wz3Var.V2, wz3Var.W2, wz3Var.X2, wz3Var.Y2, list19, jn81.m(fz3Var), wz3Var.x1, str == null ? jn81.b(fz3Var, str) : null, str115222222222, num6222222222, bool2, bool9, 8519680, 0, 24576, 14352, 8404992, 0);
    }

    public static /* synthetic */ ycc0 h(fz3 fz3Var, String str, boolean z, String str2, int i) {
        if ((i & 8) != 0) {
            str2 = null;
        }
        return g(fz3Var, str, z, null, str2);
    }

    public static final n450 i(wz3 wz3Var, udp udpVar) {
        String str;
        Integer num;
        vn40 vn40Var;
        tn40 tn40Var;
        bn40 bn40Var;
        xm40 xm40Var;
        lc4 lc4Var = wz3Var.n2;
        lc4 lc4Var2 = wz3Var.n2;
        if (lc4Var != null && (str = wz3Var.g2) != null && (num = wz3Var.f2) != null) {
            int iIntValue = num.intValue();
            my40 my40Var = lc4Var2.a;
            String str2 = lc4Var2.b;
            String str3 = lc4Var2.c;
            ws40 ws40Var = (ws40) a0n.R0(c1s0.C(udpVar));
            if (ws40Var != null && (vn40Var = ws40Var.a) != null && (tn40Var = vn40Var.j) != null && (bn40Var = tn40Var.b) != null && (xm40Var = bn40Var.c) != null) {
                return new n450(str, iIntValue, my40Var, str2, str3, xm40Var, Boolean.valueOf(lc4Var2.d), null, null);
            }
        }
        return null;
    }

    public static final pwc0 j(Map map, String str, zwp zwpVar) throws Throwable {
        Set setSingleton;
        s6b0 s6b0Var;
        ycc0 ycc0Var;
        ArrayList arrayList;
        String str2 = str;
        Collection collectionValues = map.values();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            fz3 fz3Var = ((whr) it.next()).d;
            if (fz3Var != null) {
                arrayList2.add(fz3Var);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            fz3 fz3Var2 = (fz3) obj;
            if (fz3Var2.b.a == nz3.c && !kdd.l(fz3Var2.j.n, Boolean.TRUE)) {
                arrayList3.add(obj);
            }
        }
        int size = arrayList3.size();
        if (size == 0) {
            setSingleton = ghy.a;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayList3.size());
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                f7t0VarI.add(new ukc0(((fz3) it2.next()).a));
            }
            setSingleton = d8t0.h(f7t0VarI);
        } else {
            setSingleton = Collections.singleton(new ukc0(((fz3) a0n.O0(arrayList3)).a));
        }
        s6b0 s6b0Var2 = new s6b0();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            a5f a5fVarB = jn81.b((fz3) it3.next(), str2);
            if (a5fVarB != null) {
                if (!sh7.D(a5fVarB.a, setSingleton)) {
                    a5fVarB = null;
                }
                if (a5fVarB != null) {
                    s6b0Var2.put(new ukc0(a5fVarB.a), new glq(a5fVarB.b));
                }
            }
        }
        s6b0 s6b0VarB = s6b0Var2.b();
        ArrayList arrayList4 = new ArrayList(map.size());
        Iterator it4 = map.entrySet().iterator();
        while (it4.hasNext()) {
            whr whrVar = (whr) ((Map.Entry) it4.next()).getValue();
            fz3 fz3Var3 = whrVar.d;
            if (fz3Var3 != null) {
                ycc0 ycc0VarG = g(fz3Var3, str2, false, zwpVar, whrVar.b);
                glq glqVar = (glq) s6b0VarB.get(new ukc0(whrVar.a));
                ycc0Var = ycc0.a(ycc0VarG, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, glqVar != null ? glqVar.a : null, null, null, null, null, null, -1, -1, -1, -1, -16385, 1023);
                s6b0Var = s6b0VarB;
                arrayList = arrayList4;
            } else {
                kld0.Companion.getClass();
                ukc0.Companion.getClass();
                ArrayList arrayList5 = arrayList4;
                s6b0Var = s6b0VarB;
                String str3 = "gpt-5";
                ycc0Var = new ycc0("client-created-root", null, null, null, str2, null, bxq0.e, null, new tcp(""), str3, null, null, null, null, null, null, null, null, null, false, null, str3, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, false, false, null, null, false, null, null, false, false, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2098002, -1, -1, -1, -1, 1023);
                arrayList = arrayList5;
            }
            arrayList.add(ycc0Var);
            str2 = str;
            arrayList4 = arrayList;
            s6b0VarB = s6b0Var;
        }
        return new pwc0(arrayList4);
    }

    public static final bxq0 l(nz3 nz3Var, String str) {
        Object obj = null;
        switch (vpc0.a[nz3Var.ordinal()]) {
            case 1:
                return bxq0.c;
            case 2:
                if (str == null) {
                    return bxq0.A;
                }
                String lowerCase = str.toLowerCase(Locale.ROOT);
                bxq0 bxq0Var = (bxq0) a.get(lowerCase);
                if (bxq0Var != null) {
                    return bxq0Var;
                }
                Iterator it = b.entrySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (z4x0.M(lowerCase, (String) ((Map.Entry) next).getKey(), false)) {
                            obj = next;
                        }
                    }
                }
                Map.Entry entry = (Map.Entry) obj;
                if (entry != null) {
                    return (bxq0) entry.getValue();
                }
                int length = lowerCase.length();
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (lowerCase.charAt(i) != '.') {
                            i++;
                        } else {
                            lowerCase = lowerCase.substring(0, i);
                        }
                    }
                }
                return s4x0.U(lowerCase, "jit_plugin", false) ? bxq0.j : bxq0.A;
            case 3:
                return bxq0.b;
            case 4:
                return bxq0.e;
            case 5:
                return bxq0.d;
            case 6:
                return bxq0.X;
            case 7:
                return bxq0.Y;
            case 8:
                return bxq0.Z;
            case 9:
            case 10:
                return bxq0.h1;
            default:
                il.f();
                return null;
        }
    }

    public static final a0g0 m(wz3 wz3Var) {
        a0g0 a0g0Var = new a0g0(wz3Var.O1, wz3Var.P1, wz3Var.Q1, wz3Var.R1, wz3Var.S1, wz3Var.T1, wz3Var.U1, wz3Var.V1, wz3Var.W1);
        if (kdd.l(wz3Var.M1, Boolean.TRUE)) {
            return a0g0Var;
        }
        return null;
    }

    public static final ArrayList n(List list, List list2, List list3) {
        ntp sspVar;
        List<ntp> list4 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list4, 10));
        for (ntp tlpVar : list4) {
            if (tlpVar instanceof tqp) {
                tqp tqpVar = (tqp) tlpVar;
                sspVar = new tqp(tqpVar.a, tqpVar.b, tqpVar.c, tqpVar.d, list2, list3, tqpVar.g);
            } else if (tlpVar instanceof ssp) {
                ssp sspVar2 = (ssp) tlpVar;
                sspVar = new ssp(sspVar2.a, sspVar2.b, sspVar2.c, sspVar2.d, sspVar2.e, sspVar2.f, sspVar2.g, sspVar2.h, sspVar2.i, true, sspVar2.k, sspVar2.l, sspVar2.m, sspVar2.n);
            } else {
                if (tlpVar instanceof tlp) {
                    tlp tlpVar2 = (tlp) tlpVar;
                    List list5 = tlpVar2.c;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list5, 10));
                    Iterator it = list5.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(klp.b((klp) it.next(), null, 1023));
                    }
                    tlpVar = new tlp(tlpVar2.a, tlpVar2.b, arrayList2, tlpVar2.d, tlpVar2.e);
                }
                arrayList.add(tlpVar);
            }
            tlpVar = sspVar;
            arrayList.add(tlpVar);
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028 A[PHI: r5
      0x0028: PHI (r5v64 ujz0) = (r5v62 ujz0), (r5v63 ujz0), (r5v61 ujz0), (r5v61 ujz0), (r5v61 ujz0) binds: [B:34:0x0065, B:27:0x0050, B:18:0x0039, B:15:0x0030, B:11:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x05c4  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x05cf A[PHI: r2
      0x05cf: PHI (r2v11 java.lang.String) = (r2v10 java.lang.String), (r2v13 java.lang.String) binds: [B:318:0x05c9, B:320:0x05cd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:325:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x05de A[PHI: r5
      0x05de: PHI (r5v4 java.lang.Boolean) = (r5v3 java.lang.Boolean), (r5v5 java.lang.Boolean) binds: [B:324:0x05d8, B:326:0x05dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:331:0x05e7  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x05eb A[PHI: r1
      0x05eb: PHI (r1v16 ig4) = (r1v15 ig4), (r1v17 ig4) binds: [B:330:0x05e5, B:332:0x05e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x02f9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final lkz0 o(wz3 wz3Var) {
        ujz0 ujz0Var;
        ujz0 ujz0Var2;
        a aVar;
        tkz0 tkz0Var;
        mys mysVar;
        ezs ezsVar;
        String str;
        g2f g2fVar;
        kg4 kg4Var;
        String str2;
        String str3;
        String str4;
        String str5;
        Boolean bool;
        Boolean bool2;
        ig4 ig4Var;
        ig4 ig4Var2;
        oh4 oh4Var;
        Map linkedHashMap;
        List list;
        tgy tgyVar;
        ArrayList arrayList;
        String str6;
        ArrayList arrayList2;
        tjz0 tjz0Var;
        t4m0 t4m0Var;
        mh4 mh4Var;
        sjz0 sjz0Var;
        Map map;
        String str7;
        String str8;
        LinkedHashMap linkedHashMap2;
        Map map2;
        LinkedHashMap linkedHashMap3;
        sjz0 sjz0Var2;
        List list2;
        kys dysVar;
        kys hysVar;
        pxs pxsVar;
        b bVar;
        Object obj;
        String str9 = wz3Var.p0;
        ph4 ph4Var = wz3Var.y0;
        String lowerCase = str9 != null ? str9.toLowerCase(Locale.ROOT) : null;
        if (lowerCase != null) {
            int iHashCode = lowerCase.hashCode();
            ujz0 ujz0Var3 = ujz0.b;
            ujz0 ujz0Var4 = ujz0.d;
            switch (iHashCode) {
                case -1097094790:
                    ujz0Var = lowerCase.equals("lookup") ? ujz0Var4 : null;
                    break;
                case -1079639749:
                    if (!lowerCase.equals("mclick")) {
                    }
                    break;
                case -906336856:
                    if (lowerCase.equals("search")) {
                        ujz0Var3 = ujz0.a;
                        ujz0Var = ujz0Var3;
                    }
                    break;
                case -504306182:
                    if (!lowerCase.equals("open_url")) {
                    }
                    break;
                case 3015911:
                    if (lowerCase.equals("back")) {
                        ujz0Var3 = ujz0.c;
                        ujz0Var = ujz0Var3;
                    }
                    break;
                case 94750088:
                    if (!lowerCase.equals("click")) {
                    }
                    break;
                case 107953788:
                    if (lowerCase.equals("quote")) {
                        ujz0Var = ujz0Var3;
                        break;
                    }
                    break;
                case 1095574396:
                    if (!lowerCase.equals("quote_lines")) {
                    }
                    break;
                case 1282099826:
                    if (!lowerCase.equals("quote_full")) {
                    }
                    break;
            }
        }
        a aVar2 = wz3Var.q0;
        String str10 = wz3Var.r0;
        tkz0 tkz0Var2 = kdd.l(str10 != null ? str10.toLowerCase(Locale.ROOT) : null, "failed") ? tkz0.a : null;
        if (ph4Var == null || (oh4Var = ph4Var.a) == null) {
            ujz0Var2 = ujz0Var;
            aVar = aVar2;
            tkz0Var = tkz0Var2;
            mysVar = null;
        } else {
            nh4 nh4Var = oh4Var.b;
            String str11 = nh4Var != null ? nh4Var.a : null;
            String str12 = oh4Var.a;
            tgy tgyVar2 = tgy.a;
            if (nh4Var == null || (obj = nh4Var.e) == null) {
                linkedHashMap = null;
            } else if (obj instanceof c) {
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    String str13 = (String) entry.getKey();
                    if (!kdd.l(str13, "openaiFileIdRefs") && !kdd.l(str13, "tool_call_safety_summary")) {
                        linkedHashMap4.put(entry.getKey(), entry.getValue());
                    }
                }
                linkedHashMap = new LinkedHashMap(xbb0.X(linkedHashMap4.size()));
                for (Map.Entry entry2 : linkedHashMap4.entrySet()) {
                    Object key = entry2.getKey();
                    b bVar2 = (b) entry2.getValue();
                    linkedHashMap.put(key, bVar2 instanceof d ? qy60.m(bVar2).a() : bVar2.toString());
                }
            } else {
                linkedHashMap = tgyVar2;
            }
            Map map3 = linkedHashMap == null ? tgyVar2 : linkedHashMap;
            sgy sgyVar = sgy.a;
            if (nh4Var != null) {
                b bVar3 = nh4Var.e;
                if (bVar3 == null || (bVar = (b) qy60.l(bVar3).get("openaiFileIdRefs")) == null) {
                    list = sgyVar;
                } else {
                    a aVarK = qy60.k(bVar);
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    list = (List) zy60Var.a(new pb6(d74.Companion.serializer()), aVarK);
                }
            } else {
                list = null;
            }
            if (list == null) {
                list = sgyVar;
            }
            ArrayList arrayList3 = new ArrayList(b0n.o0(list, 10));
            for (Iterator it = r5.iterator(); it.hasNext(); it = it) {
                d74 d74Var = (d74) it.next();
                ck6 ck6Var = dk6.Companion;
                String str14 = d74Var.b;
                ck6Var.getClass();
                arrayList3.add(new azs(d74Var.a, ck6.e(str14), d74Var.c, d74Var.d));
                sgyVar = sgyVar;
            }
            List<jh4> list3 = sgyVar;
            String str15 = nh4Var != null ? nh4Var.d : null;
            String str16 = nh4Var != null ? nh4Var.c : null;
            if (nh4Var == null || (list2 = nh4Var.g) == null) {
                tgyVar = tgyVar2;
                arrayList = arrayList3;
                ujz0Var2 = ujz0Var;
                aVar = aVar2;
                tkz0Var = tkz0Var2;
                str6 = str12;
                arrayList2 = null;
            } else {
                arrayList2 = new ArrayList();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    fh4 fh4Var = (fh4) it2.next();
                    Iterator it3 = it2;
                    rg4 rg4Var = fh4Var.g;
                    eh4 eh4Var = fh4Var.f;
                    tgy tgyVar3 = tgyVar2;
                    bh4 bh4Var = fh4Var.j;
                    ArrayList arrayList4 = arrayList3;
                    ug4 ug4Var = fh4Var.h;
                    ujz0 ujz0Var5 = ujz0Var;
                    String str17 = fh4Var.a;
                    a aVar3 = aVar2;
                    yg4 yg4Var = fh4Var.i;
                    tkz0 tkz0Var3 = tkz0Var2;
                    String str18 = fh4Var.b;
                    String str19 = str12;
                    String str20 = fh4Var.c;
                    if (rg4Var != null) {
                        String str21 = fh4Var.a;
                        String lowerCase2 = str18 != null ? str18.toLowerCase(Locale.ROOT) : null;
                        if (lowerCase2 == null) {
                            pxsVar = pxs.a;
                            pxs pxsVar2 = pxsVar;
                            String str22 = fh4Var.g.a;
                            String str23 = fh4Var.d;
                            String str24 = fh4Var.e;
                            jys.Companion.getClass();
                            hysVar = new rxs(str21, pxsVar2, str22, str23, str24, iys.a(str20));
                        } else {
                            int iHashCode2 = lowerCase2.hashCode();
                            if (iHashCode2 == -1341859401) {
                                if (lowerCase2.equals("allow_once")) {
                                    pxsVar = pxs.b;
                                }
                                pxs pxsVar22 = pxsVar;
                                String str222 = fh4Var.g.a;
                                String str232 = fh4Var.d;
                                String str242 = fh4Var.e;
                                jys.Companion.getClass();
                                hysVar = new rxs(str21, pxsVar22, str222, str232, str242, iys.a(str20));
                            } else if (iHashCode2 != 787865088) {
                                if (iHashCode2 == 951117504 && lowerCase2.equals("confirm")) {
                                    pxsVar = pxs.d;
                                }
                                pxs pxsVar222 = pxsVar;
                                String str2222 = fh4Var.g.a;
                                String str2322 = fh4Var.d;
                                String str2422 = fh4Var.e;
                                jys.Companion.getClass();
                                hysVar = new rxs(str21, pxsVar222, str2222, str2322, str2422, iys.a(str20));
                            } else {
                                if (lowerCase2.equals("approve_for_me")) {
                                    pxsVar = pxs.c;
                                }
                                pxs pxsVar2222 = pxsVar;
                                String str22222 = fh4Var.g.a;
                                String str23222 = fh4Var.d;
                                String str24222 = fh4Var.e;
                                jys.Companion.getClass();
                                hysVar = new rxs(str21, pxsVar2222, str22222, str23222, str24222, iys.a(str20));
                            }
                        }
                        if (dysVar != null) {
                            arrayList2.add(dysVar);
                        }
                        it2 = it3;
                        tgyVar2 = tgyVar3;
                        arrayList3 = arrayList4;
                        str12 = str19;
                        ujz0Var = ujz0Var5;
                        aVar2 = aVar3;
                        tkz0Var2 = tkz0Var3;
                    } else {
                        if (yg4Var != null) {
                            xxs xxsVar = kdd.l(str18 != null ? str18.toLowerCase(Locale.ROOT) : null, "deny") ? xxs.b : xxs.a;
                            String str25 = yg4Var.a;
                            jys.Companion.getClass();
                            dysVar = new zxs(str17, xxsVar, str25, iys.a(str20));
                        } else if (ug4Var != null) {
                            String str26 = fh4Var.a;
                            String str27 = ug4Var.a;
                            String str28 = ug4Var.b;
                            String str29 = fh4Var.d;
                            String str30 = fh4Var.e;
                            jys.Companion.getClass();
                            hysVar = new uxs(str26, str27, str28, str29, str30, iys.a(str20));
                        } else if (bh4Var != null) {
                            String str31 = bh4Var.a;
                            jys.Companion.getClass();
                            dysVar = new dys(str17, str31, iys.a(str20));
                        } else if (eh4Var != null) {
                            String str32 = fh4Var.a;
                            String str33 = eh4Var.a;
                            String str34 = eh4Var.b;
                            String str35 = eh4Var.c;
                            String str36 = eh4Var.d;
                            jys.Companion.getClass();
                            hysVar = new hys(str32, str33, str34, str35, str36, iys.a(str20));
                        } else {
                            dysVar = null;
                        }
                        if (dysVar != null) {
                        }
                        it2 = it3;
                        tgyVar2 = tgyVar3;
                        arrayList3 = arrayList4;
                        str12 = str19;
                        ujz0Var = ujz0Var5;
                        aVar2 = aVar3;
                        tkz0Var2 = tkz0Var3;
                    }
                    dysVar = hysVar;
                    if (dysVar != null) {
                    }
                    it2 = it3;
                    tgyVar2 = tgyVar3;
                    arrayList3 = arrayList4;
                    str12 = str19;
                    ujz0Var = ujz0Var5;
                    aVar2 = aVar3;
                    tkz0Var2 = tkz0Var3;
                }
                tgyVar = tgyVar2;
                arrayList = arrayList3;
                ujz0Var2 = ujz0Var;
                aVar = aVar2;
                tkz0Var = tkz0Var2;
                str6 = str12;
            }
            List list4 = arrayList2 == null ? list3 : arrayList2;
            if (nh4Var == null || (mh4Var = nh4Var.n) == null) {
                tjz0Var = null;
            } else {
                String str37 = mh4Var.a;
                String str38 = mh4Var.b;
                List list5 = mh4Var.c;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj2 : list5) {
                    if (!s4x0.k0((String) obj2)) {
                        arrayList5.add(obj2);
                    }
                }
                String str39 = mh4Var.d;
                rjz0 rjz0Var = sjz0.Companion;
                String str40 = mh4Var.e;
                rjz0Var.getClass();
                String upperCase = str40 != null ? str40.toUpperCase(Locale.ROOT) : null;
                if (upperCase == null) {
                    sjz0Var = null;
                    map = mh4Var.f;
                    if (map == null) {
                        LinkedHashMap linkedHashMap5 = new LinkedHashMap(xbb0.X(map.size()));
                        Iterator it4 = map.entrySet().iterator();
                        while (it4.hasNext()) {
                            Map.Entry entry3 = (Map.Entry) it4.next();
                            Iterator it5 = it4;
                            Object key2 = entry3.getKey();
                            List list6 = (List) entry3.getValue();
                            String str41 = str37;
                            ArrayList arrayList6 = new ArrayList();
                            for (Object obj3 : list6) {
                                String str42 = str38;
                                if (!s4x0.k0((String) obj3)) {
                                    arrayList6.add(obj3);
                                }
                                str38 = str42;
                            }
                            linkedHashMap5.put(key2, arrayList6);
                            it4 = it5;
                            str37 = str41;
                        }
                        str7 = str37;
                        str8 = str38;
                        linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry entry4 : linkedHashMap5.entrySet()) {
                            if (!((List) entry4.getValue()).isEmpty()) {
                                linkedHashMap2.put(entry4.getKey(), entry4.getValue());
                            }
                        }
                    } else {
                        str7 = str37;
                        str8 = str38;
                        linkedHashMap2 = null;
                    }
                    Map map4 = linkedHashMap2 != null ? tgyVar : linkedHashMap2;
                    map2 = mh4Var.g;
                    if (map2 == null) {
                        LinkedHashMap linkedHashMap6 = new LinkedHashMap(xbb0.X(map2.size()));
                        Iterator it6 = map2.entrySet().iterator();
                        while (it6.hasNext()) {
                            Map.Entry entry5 = (Map.Entry) it6.next();
                            Object key3 = entry5.getKey();
                            List list7 = (List) entry5.getValue();
                            ArrayList arrayList7 = new ArrayList();
                            for (Object obj4 : list7) {
                                Iterator it7 = it6;
                                if (!s4x0.k0((String) obj4)) {
                                    arrayList7.add(obj4);
                                }
                                it6 = it7;
                            }
                            linkedHashMap6.put(key3, arrayList7);
                        }
                        linkedHashMap3 = new LinkedHashMap();
                        for (Map.Entry entry6 : linkedHashMap6.entrySet()) {
                            if (!((List) entry6.getValue()).isEmpty()) {
                                linkedHashMap3.put(entry6.getKey(), entry6.getValue());
                            }
                        }
                    } else {
                        linkedHashMap3 = null;
                    }
                    tjz0Var = new tjz0(str7, str8, arrayList5, str39, sjz0Var, map4, linkedHashMap3 != null ? tgyVar : linkedHashMap3);
                } else {
                    int iHashCode3 = upperCase.hashCode();
                    if (iHashCode3 == -2024701067) {
                        if (upperCase.equals("MEDIUM")) {
                            sjz0Var2 = sjz0.c;
                            sjz0Var = sjz0Var2;
                        }
                        sjz0Var = null;
                    } else if (iHashCode3 != 75572) {
                        if (iHashCode3 == 2217378 && upperCase.equals("HIGH")) {
                            sjz0Var2 = sjz0.b;
                            sjz0Var = sjz0Var2;
                        }
                        sjz0Var = null;
                    } else {
                        if (upperCase.equals("LOW")) {
                            sjz0Var2 = sjz0.d;
                            sjz0Var = sjz0Var2;
                        }
                        sjz0Var = null;
                    }
                    map = mh4Var.f;
                    if (map == null) {
                    }
                    if (linkedHashMap2 != null) {
                    }
                    map2 = mh4Var.g;
                    if (map2 == null) {
                    }
                    tjz0Var = new tjz0(str7, str8, arrayList5, str39, sjz0Var, map4, linkedHashMap3 != null ? tgyVar : linkedHashMap3);
                }
            }
            String str43 = nh4Var != null ? nh4Var.h : null;
            boolean z = (nh4Var != null ? nh4Var.i : null) != null;
            String str44 = nh4Var != null ? nh4Var.j : null;
            List list8 = nh4Var != null ? nh4Var.k : null;
            String str45 = nh4Var != null ? nh4Var.l : null;
            wro wroVar = nh4Var != null ? nh4Var.m : null;
            boolean zL = nh4Var != null ? kdd.l(nh4Var.b, Boolean.TRUE) : false;
            if (nh4Var == null) {
                t4m0Var = null;
                mysVar = new mys(str6, str11, str16, str15, arrayList, map3, list4, tjz0Var, str43, str44, list8, str45, wroVar, zL, t4m0Var, z, nh4Var == null ? nh4Var.o : null);
            } else {
                nh4 nh4Var2 = kdd.l(oh4Var.a, "plugin_suggestions") ? nh4Var : null;
                if (nh4Var2 != null) {
                    String str46 = nh4Var2.p;
                    String str47 = nh4Var2.q;
                    List list9 = nh4Var2.r;
                    if (list9 != null) {
                        list3 = list9;
                    }
                    ArrayList arrayList8 = new ArrayList();
                    for (jh4 jh4Var : list3) {
                        String str48 = jh4Var.a;
                        s4m0 s4m0Var = str48 != null ? new s4m0(str48, jh4Var.b) : null;
                        if (s4m0Var != null) {
                            arrayList8.add(s4m0Var);
                        }
                    }
                    t4m0Var = new t4m0(str46, str47, arrayList8);
                }
                mysVar = new mys(str6, str11, str16, str15, arrayList, map3, list4, tjz0Var, str43, str44, list8, str45, wroVar, zL, t4m0Var, z, nh4Var == null ? nh4Var.o : null);
            }
        }
        if (ph4Var == null || (kg4Var = ph4Var.b) == null) {
            ezsVar = null;
        } else {
            String str49 = kg4Var.a;
            kg4 kg4Var2 = kg4Var.h;
            if (str49 != null) {
                str2 = str49;
                str3 = kg4Var.b;
                if (str3 == null) {
                    str3 = kg4Var2 != null ? kg4Var2.b : null;
                }
                String str50 = str3 != null ? str3 : null;
                str4 = kg4Var.c;
                if (str4 != null) {
                    str5 = str4;
                    String str51 = kg4Var.d;
                    String str52 = kg4Var.e;
                    bool = kg4Var.f;
                    if (bool != null) {
                        bool2 = bool;
                        ig4Var = kg4Var.g;
                        if (ig4Var != null) {
                            ig4Var2 = ig4Var;
                            ezsVar = new ezs(str2, str50, str5, str51, str52, bool2, ig4Var2);
                        } else if (kg4Var2 != null) {
                            ig4Var = kg4Var2.g;
                            ig4Var2 = ig4Var;
                            ezsVar = new ezs(str2, str50, str5, str51, str52, bool2, ig4Var2);
                        } else {
                            ig4Var2 = null;
                            ezsVar = new ezs(str2, str50, str5, str51, str52, bool2, ig4Var2);
                        }
                    } else if (kg4Var2 != null) {
                        bool = kg4Var2.f;
                        bool2 = bool;
                        ig4Var = kg4Var.g;
                        if (ig4Var != null) {
                        }
                    } else {
                        bool2 = null;
                        ig4Var = kg4Var.g;
                        if (ig4Var != null) {
                        }
                    }
                } else if (kg4Var2 != null) {
                    str4 = kg4Var2.c;
                    str5 = str4;
                    String str512 = kg4Var.d;
                    String str522 = kg4Var.e;
                    bool = kg4Var.f;
                    if (bool != null) {
                    }
                } else {
                    str5 = null;
                    String str5122 = kg4Var.d;
                    String str5222 = kg4Var.e;
                    bool = kg4Var.f;
                    if (bool != null) {
                    }
                }
            } else if (kg4Var2 != null) {
                str49 = kg4Var2.a;
                str2 = str49;
                str3 = kg4Var.b;
                if (str3 == null) {
                }
                if (str3 != null) {
                }
                str4 = kg4Var.c;
                if (str4 != null) {
                }
            } else {
                str2 = null;
                str3 = kg4Var.b;
                if (str3 == null) {
                }
                if (str3 != null) {
                }
                str4 = kg4Var.c;
                if (str4 != null) {
                }
            }
        }
        yf4 yf4Var = wz3Var.z0;
        yf4 yf4Var2 = (yf4Var == null || yf4Var.d == null) ? null : yf4Var;
        bg4 bg4Var = wz3Var.A0;
        String str53 = wz3Var.B0;
        if (str53 != null) {
            w720 w720Var = new w720(str53);
            if (str53.equals("FAKE_CONNECTOR_GIZMO")) {
                w720Var = null;
            }
            str = w720Var != null ? w720Var.a : null;
        } else {
            str = null;
        }
        String str54 = wz3Var.T0;
        String str55 = wz3Var.U0;
        String str56 = wz3Var.V0;
        b bVar4 = wz3Var.W0;
        if (bVar4 == null) {
            g2fVar = null;
        } else {
            if (bVar4.equals(JsonNull.INSTANCE)) {
                bVar4 = null;
            }
            if (bVar4 != null) {
                g2fVar = new g2f(bVar4);
            }
        }
        return new lkz0(ujz0Var2, aVar, tkz0Var, mysVar, ezsVar, yf4Var2, bg4Var, str, str54, str55, str56, g2fVar, wz3Var.c1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033 A[PHI: r3
      0x0033: PHI (r3v9 java.lang.String) = (r3v3 java.lang.String), (r3v10 java.lang.String) binds: [B:17:0x003f, B:10:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s6b0 p(Map map) {
        String str;
        s6b0 s6b0Var = new s6b0();
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                String str2 = (String) entry.getKey();
                hd5 hd5Var = (hd5) entry.getValue();
                String str3 = hd5Var.d;
                if (str3 == null || (strT = t4a.T(str3)) == null) {
                    String str4 = hd5Var.c;
                    String strT = str4 != null ? t4a.T(str4) : null;
                    str = strT == null ? str2 : strT;
                }
                String str5 = hd5Var.b;
                if (str5 != null) {
                    xx51 xx51Var = ay51.Companion;
                    String str6 = hd5Var.a;
                    xx51Var.getClass();
                    ay51 ay51VarA = xx51.a(str6);
                    c cVar = hd5Var.e;
                    if (cVar == null) {
                        cVar = new c(tgy.a);
                    }
                    c cVar2 = cVar;
                    Boolean bool = hd5Var.f;
                    String str7 = hd5Var.g;
                    String str8 = hd5Var.h;
                    nd5 nd5Var = hd5Var.i;
                    wx51Var = new wx51(str, ay51VarA, str5, cVar2, bool, str7, str8, (String) (nd5Var != null ? nd5Var.a : null));
                }
                if (wx51Var != null) {
                    s6b0Var.putIfAbsent(str, wx51Var);
                    s6b0Var.putIfAbsent(str2, wx51Var);
                }
            }
        }
        return s6b0Var.b();
    }

    public static final udp q(udp udpVar, List list) {
        if (udpVar instanceof mcp) {
            return mcp.c((mcp) udpVar, null, list, false, null, null, 1019);
        }
        if (!(udpVar instanceof qcp)) {
            return udpVar;
        }
        List list2 = ((qcp) udpVar).c;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(q((udp) it.next(), list));
        }
        return new qcp(arrayList);
    }

    public static final udp r(udp udpVar, s6b0 s6b0Var) {
        if (!(udpVar instanceof gbp)) {
            if (!(udpVar instanceof qcp)) {
                return udpVar;
            }
            List list = ((qcp) udpVar).c;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(r((udp) it.next(), s6b0Var));
            }
            return new qcp(arrayList);
        }
        gbp gbpVar = (gbp) udpVar;
        ws40 ws40Var = gbpVar.c;
        vn40 vn40Var = ws40Var.a;
        String str = vn40Var.f;
        if (str == null) {
            zud0 zud0Var = (zud0) s6b0Var.get(dk6.a(vn40Var.a));
            str = zud0Var != null ? zud0Var.a : null;
        }
        String str2 = str;
        if (str2 != null) {
            String str3 = vn40Var.f;
            if (!(str3 == null ? false : str2.equals(str3))) {
                return new gbp(ws40.a(ws40Var, vn40.a(vn40Var, null, 0, 0, null, str2, null, null, null, 4063), 30));
            }
        }
        return gbpVar;
    }
}
