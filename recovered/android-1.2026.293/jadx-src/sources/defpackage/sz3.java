package defpackage;

import com.snap.valdi.views.ValdiTextView;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class sz3 {
    public static final ega0 a = mwq.M(6, "ApiConversationMessageSerializer");

    /* JADX WARN: Removed duplicated region for block: B:39:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x017d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final fz3 a(ky60 ky60Var, b bVar, String str) {
        Object hh01Var;
        String str2;
        d dVar;
        String str3;
        Object fz3Var;
        String strG;
        b bVar2;
        String strG2;
        try {
            hh01Var = new mh01((fz3) ky60Var.c().a(fz3.Companion.serializer(), bVar));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof mh01) {
            fz3Var = ((mh01) hh01Var).b;
        } else {
            String str4 = null;
            if (!(hh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) hh01Var;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar == null || (bVar2 = (b) cVar.get(ValdiTextView.MenuActionIdKey)) == null) {
                str2 = str;
                b bVar3 = cVar == null ? (b) cVar.get("metadata") : null;
                c cVar2 = !(bVar3 instanceof c) ? (c) bVar3 : null;
                b bVar4 = cVar2 == null ? (b) cVar2.get("parent_id") : null;
                dVar = !(bVar4 instanceof d) ? (d) bVar4 : null;
                if (dVar == null) {
                    str3 = null;
                    ega0.d(a, "Failed to deserialize message ".concat(str2 == null ? str2 : "unknown"), gh01Var.b, null, 12);
                    if (str2 == null) {
                        String str5 = null;
                        fz3Var = new fz3(str2, new iz3(nz3.e, str4, 6), o85.INSTANCE, false ? 1 : 0, str5, false ? 1 : 0, new wz3(str3, null, str5, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "unparsed_message", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -3, -1, -33, -1, -1, -1, 65535), 500);
                    } else {
                        fz3Var = null;
                    }
                } else {
                    if (!dVar.b()) {
                        dVar = null;
                    }
                    if (dVar != null && (strG = qy60.g(dVar)) != null) {
                        str3 = strG;
                    }
                    ega0.d(a, "Failed to deserialize message ".concat(str2 == null ? str2 : "unknown"), gh01Var.b, null, 12);
                    if (str2 == null) {
                    }
                }
            } else {
                d dVar2 = bVar2 instanceof d ? (d) bVar2 : null;
                if (dVar2 != null && (strG2 = qy60.g(dVar2)) != null) {
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
        return (fz3) fz3Var;
    }

    public static final vn40 b(vn40 vn40Var) {
        bn40 bn40Var;
        tn40 tn40Var = vn40Var.j;
        tn40 tn40VarA = ((tn40Var == null || (bn40Var = tn40Var.b) == null) ? null : bn40Var.c) == xm40.Unknown ? tn40.a(tn40Var, 5) : tn40Var;
        return (vn40Var.f == null && vn40Var.l == null && kdd.l(tn40VarA, tn40Var)) ? vn40Var : vn40.a(vn40Var, null, 0, 0, null, null, null, tn40VarA, null, 1503);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x051c  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x05ad  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x05eb  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0633  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0639  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0647  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x064b  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0657  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0664  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0676  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x067f  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0688  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x068d  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x069f  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x06a9  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x06ae  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x06b7  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x06c0  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x06d8  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0425 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0254 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v34, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [lz3] */
    /* JADX WARN: Type inference failed for: r26v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r38v3 */
    /* JADX WARN: Type inference failed for: r38v4, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r38v5 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25, types: [zud0] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r9v106 */
    /* JADX WARN: Type inference failed for: r9v107, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v110 */
    /* JADX WARN: Type inference failed for: r9v111 */
    /* JADX WARN: Type inference failed for: r9v18, types: [java.lang.Throwable, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [n541] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final fz3 c(ycc0 ycc0Var, boolean z, String str, String str2, boolean z2, List list) {
        fz3 fz3Var;
        eo40 eo40Var;
        List list2;
        eo40 eo40Var2;
        m5w m5wVar;
        String str3;
        String str4;
        Object obj;
        ey3 hb5Var;
        String str5;
        Object obj2;
        Object on4Var;
        Boolean bool;
        lkz0 lkz0Var;
        ph4 ph4Var;
        String str6;
        eo40 eo40Var3;
        eo40 eo40Var4;
        luv0 luv0Var;
        Boolean bool2;
        a9g0 a9g0Var;
        yn60 yn60Var;
        boolean z3;
        ul4 ul4Var;
        vwc0 vwc0Var;
        am4 am4Var;
        Boolean boolValueOf;
        g2f g2fVar;
        ezs ezsVar;
        String str7;
        Object cl4Var;
        String strB;
        String str8;
        hz6 hz6Var;
        String str9;
        boolean z4;
        cwc0 cwc0Var = ycc0Var.c0;
        List list3 = ycc0Var.y0;
        udp udpVar = ycc0Var.i;
        boolean z5 = ycc0Var.l1;
        bxq0 bxq0Var = ycc0Var.g;
        v441 v441Var = ycc0Var.n1;
        fwc0 fwc0Var = ycc0Var.b0;
        z350 z350Var = ycc0Var.E0;
        a450 a450Var = z350Var != null ? z350Var.a : null;
        z350 z350Var2 = (z350Var == null || z350Var.e == null || z350Var.c == null) ? null : z350Var;
        z350 z350Var3 = (z350Var == null || z350Var.d == null || z350Var.c == null || (z350Var.e == null && z350Var.b != rn40.ImageGen)) ? null : z350Var;
        if (a450Var == a450.Transformation && z350Var2 != null) {
            String str10 = z350Var2.e;
            if (str10 == null) {
                jl.d("originalGenId must not be null");
                return null;
            }
            String str11 = z350Var2.c;
            if (str11 == null) {
                jl.d("originalFileId must not be null");
                return null;
            }
            eo40Var = new eo40(new do40(new co40("transformation", str10, dk6.a(str11), null)));
            fz3Var = null;
        } else if (a450Var != a450.Inpainting || z350Var3 == null) {
            fz3Var = null;
            eo40Var = null;
        } else {
            String str12 = z350Var3.d;
            if (str12 == null) {
                jl.d("maskFileId must not be null");
                return null;
            }
            String strB2 = dk6.b(str12);
            String str13 = z350Var3.e;
            String str14 = z350Var3.c;
            if (str14 == null) {
                jl.d("originalFileId must not be null");
                return null;
            }
            fz3Var = null;
            eo40Var = new eo40(new do40(new co40("inpainting", str13, dk6.a(str14), strB2)));
        }
        ?? r9 = fwc0Var != null ? fwc0Var.w : fz3Var;
        if (v441Var.a) {
            list2 = list3;
            eo40Var2 = eo40Var;
            m5wVar = new m5w(Collections.singletonList(new t0w(r9 != 0 ? r9.c : fz3Var, v441Var.b, r9 != 0 ? r9.g : fz3Var, r9 != 0 ? r9.h : fz3Var)), z5, r9 != 0 ? kdd.l(r9.d, Boolean.TRUE) : false, r9 != 0 ? kdd.l(r9.e, Boolean.TRUE) : false);
        } else {
            list2 = list3;
            eo40Var2 = eo40Var;
            m5wVar = ycc0Var.m1;
        }
        if (m5wVar != null) {
            z5 = m5wVar.a;
        }
        boolean z6 = z5;
        String str15 = ycc0Var.a;
        nz3 nz3VarE = e(bxq0Var);
        String str16 = ycc0Var.n;
        bxq0 bxq0Var2 = ycc0Var.h;
        iz3 iz3Var = new iz3(nz3VarE, str16, (lz3) (bxq0Var2 != null ? new lz3(e(bxq0Var2)) : fz3Var));
        String str17 = ycc0Var.k;
        Object obj3 = ycc0Var.m;
        if (obj3 == null) {
            rro0 rro0Var = ycc0Var.l;
            Map map = wpc0.a;
            switch (vpc0.b[rro0Var.ordinal()]) {
                case 1:
                    obj3 = "all";
                    break;
                case 2:
                    obj3 = "bing_search";
                    break;
                case 3:
                    obj3 = "bio";
                    break;
                case 4:
                    obj3 = "browser";
                    break;
                case 5:
                    obj3 = "dalle";
                    break;
                case 6:
                    obj3 = "t2uay3k";
                    break;
                case 7:
                    obj3 = "de1d73e";
                    break;
                case 8:
                case 9:
                    obj3 = "jit_plugin";
                    break;
                case 10:
                    obj3 = "python";
                    break;
                case 11:
                    obj3 = "myfiles_browser";
                    break;
                case 12:
                    obj3 = "web";
                    break;
                case 13:
                    obj3 = "research_kickoff_tool.clarify_with_text";
                    break;
                case 14:
                    obj3 = "research_kickoff_tool.start_research_task";
                    break;
                case 15:
                    obj3 = "computer.initialize";
                    break;
                case 16:
                    obj3 = "computer.get";
                    break;
                case 17:
                    obj3 = "computer.sync_file";
                    break;
                case 18:
                    obj3 = "computer.do";
                    break;
                case 19:
                    obj3 = "container.open_image";
                    break;
                case 20:
                    obj3 = "container.feed_chars";
                    break;
                case 21:
                    obj3 = "container.exec";
                    break;
                case 22:
                    obj3 = "user_settings.set_setting";
                    break;
                case 23:
                    obj3 = "turn_plan.update_turn_plan";
                    break;
                case 24:
                    obj3 = "local.continue_in_work";
                    break;
                case 25:
                    obj3 = "file_search";
                    break;
                case 26:
                    obj3 = "assistant";
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    obj3 = "api_tool";
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    obj3 = "bazaar";
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    obj3 = fz3Var;
                    break;
                default:
                    il.f();
                    return fz3Var;
            }
        }
        if (udpVar instanceof tcp) {
            hb5Var = new y85(((tcp) udpVar).c);
        } else {
            if (!(udpVar instanceof mcp)) {
                if (udpVar instanceof qcp) {
                    List<udp> list4 = ((qcp) udpVar).c;
                    ArrayList arrayList = new ArrayList();
                    for (udp udpVar2 : list4) {
                        String str18 = str15;
                        if (udpVar2 instanceof tcp) {
                            on4Var = new kn4(((tcp) udpVar2).c);
                        } else if (udpVar2 instanceof mcp) {
                            on4Var = new kn4(((mcp) udpVar2).c);
                        } else if (udpVar2 instanceof gbp) {
                            on4Var = new en4(b(((gbp) udpVar2).c.a));
                        } else if (udpVar2 instanceof tdp) {
                            sdp sdpVar = ((tdp) udpVar2).c;
                            if (!(sdpVar instanceof qdp)) {
                                il.f();
                                return fz3Var;
                            }
                            on4Var = new on4(((qdp) sdpVar).a);
                        } else {
                            str5 = str17;
                            obj2 = obj3;
                            ?? r92 = fz3Var;
                            ega0.b(mwq.M(6, "ApiConversationMessage"), udpVar2 + " is not supported as a multimodal text content part", r92, r92, 14);
                            on4Var = null;
                            if (on4Var == null) {
                                arrayList.add(on4Var);
                            }
                            str15 = str18;
                            str17 = str5;
                            obj3 = obj2;
                            fz3Var = null;
                        }
                        str5 = str17;
                        obj2 = obj3;
                        if (on4Var == null) {
                        }
                        str15 = str18;
                        str17 = str5;
                        obj3 = obj2;
                        fz3Var = null;
                    }
                    str3 = str15;
                    str4 = str17;
                    obj = obj3;
                    hb5Var = new um4(arrayList);
                } else {
                    str3 = str15;
                    str4 = str17;
                    obj = obj3;
                    if (udpVar instanceof gbp) {
                        hb5Var = new um4(Collections.singletonList(new en4(b(((gbp) udpVar).c.a))));
                    } else if (udpVar instanceof jbp) {
                        List list5 = ((jbp) udpVar).c;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list5, 10));
                        Iterator it = list5.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(new en4(b(((ws40) it.next()).a)));
                        }
                        hb5Var = new um4(arrayList2);
                    } else if (!(udpVar instanceof kdp)) {
                        ega0.b(mwq.M(6, "ApiConversationMessage"), udpVar + " is not supported as a user message", null, null, 14);
                        hb5Var = da5.INSTANCE;
                    } else if (z2) {
                        kdp kdpVar = (kdp) udpVar;
                        hb5Var = new hb5(kdpVar.c, kdpVar.d, kdpVar.e);
                    } else {
                        ega0.b(mwq.M(6, "ApiConversationMessage"), "UnsupportedContent is not supported as a user message", null, null, 14);
                        hb5Var = da5.INSTANCE;
                    }
                }
                xa60 xa60Var = ycc0Var.p;
                String str19 = ycc0Var.b;
                ukc0 ukc0Var = str19 == null ? new ukc0(str19) : null;
                if (ycc0Var.a2 == null) {
                    ukc0Var = null;
                }
                String str20 = ukc0Var == null ? ukc0Var.a : null;
                String str21 = ycc0Var.j;
                String str22 = ycc0Var.v;
                String str23 = str22 != null ? null : str22;
                List<ezz> list6 = list2;
                ArrayList arrayList3 = new ArrayList();
                for (ezz ezzVar : list6) {
                    xa60 xa60Var2 = xa60Var;
                    g280 g280Var = ezzVar.o;
                    udp udpVar3 = udpVar;
                    String str24 = ezzVar.g;
                    String str25 = str21;
                    boolean z7 = g280Var == g280.d;
                    int i = rz3.a[g280Var.ordinal()];
                    if (i != 1) {
                        if (i == 2) {
                            str7 = null;
                            String str26 = str24 == null ? null : str24;
                            if (str26 != null && !s4x0.k0(str26)) {
                                strB = null;
                                String str27 = ezzVar.b;
                                zya zyaVar = ezzVar.c;
                                String str28 = ezzVar.d;
                                if (z7) {
                                }
                                dz6 dz6Var = ezzVar.f;
                                if (str24 != null) {
                                }
                                str9 = ezzVar.h;
                                if (z7) {
                                    str9 = "composer_library_picker";
                                }
                                String str29 = str9;
                                String str30 = ezzVar.i;
                                z4 = z7;
                                if (str30 == null) {
                                }
                                if (z4) {
                                }
                                if (zud0Var == 0) {
                                }
                                if (z4) {
                                }
                                vr80 vr80Var = ezzVar.k;
                                sr80 sr80Var = ezzVar.l;
                                Boolean bool3 = ezzVar.m;
                                if (bool3 == null) {
                                    cl4Var = new cl4(str27, strB, zyaVar, str8, hz6Var, dz6Var, str, str29, str, str, vr80Var, sr80Var, (bool3 == null && bool3.booleanValue()) ? bool3 : str7, ezzVar.n, ezzVar.o);
                                }
                            }
                        } else {
                            if (i != 3 && i != 4) {
                                il.f();
                                return null;
                            }
                            str7 = null;
                            String str31 = ezzVar.a;
                            if (str31 != null) {
                                strB = dk6.b(str31);
                                String str272 = ezzVar.b;
                                zya zyaVar2 = ezzVar.c;
                                String str282 = ezzVar.d;
                                if (z7) {
                                    str8 = str282;
                                    hz6Var = ezzVar.e;
                                } else {
                                    str8 = str282;
                                    hz6Var = hz6.b;
                                }
                                dz6 dz6Var2 = ezzVar.f;
                                String str32 = str24 != null ? str7 : str24;
                                str9 = ezzVar.h;
                                if (z7 && str9 == null) {
                                    str9 = "composer_library_picker";
                                }
                                String str292 = str9;
                                String str302 = ezzVar.i;
                                z4 = z7;
                                ?? zud0Var = str302 == null ? new zud0(str302) : str7;
                                if (z4) {
                                    zud0Var = str7;
                                }
                                String str33 = zud0Var == 0 ? zud0Var.a : str7;
                                String str34 = z4 ? ezzVar.j : str7;
                                vr80 vr80Var2 = ezzVar.k;
                                sr80 sr80Var2 = ezzVar.l;
                                Boolean bool32 = ezzVar.m;
                                cl4Var = new cl4(str272, strB, zyaVar2, str8, hz6Var, dz6Var2, str32, str292, str33, str34, vr80Var2, sr80Var2, (bool32 == null && bool32.booleanValue()) ? bool32 : str7, ezzVar.n, ezzVar.o);
                            }
                        }
                        if (cl4Var == null) {
                            arrayList3.add(cl4Var);
                        }
                        xa60Var = xa60Var2;
                        udpVar = udpVar3;
                        str21 = str25;
                    } else {
                        str7 = null;
                    }
                    cl4Var = str7;
                    if (cl4Var == null) {
                    }
                    xa60Var = xa60Var2;
                    udpVar = udpVar3;
                    str21 = str25;
                }
                xa60 xa60Var3 = xa60Var;
                udp udpVar4 = udpVar;
                String str35 = str21;
                ArrayList arrayList4 = arrayList3.isEmpty() ? arrayList3 : null;
                if (kdd.l(ycc0Var.d0, Boolean.TRUE)) {
                    bool = Boolean.TRUE;
                } else {
                    if (bxq0Var == bxq0.b && (!(list6 instanceof Collection) || !list6.isEmpty())) {
                        Iterator it2 = list6.iterator();
                        while (it2.hasNext()) {
                            String str36 = ((ezz) it2.next()).i;
                            if (str36 != null) {
                                gvd0 gvd0VarE = sa.E(str36);
                                dvd0 dvd0Var = gvd0VarE instanceof dvd0 ? (dvd0) gvd0VarE : null;
                                if (dvd0Var != null) {
                                    bool = Boolean.TRUE;
                                }
                            }
                        }
                    }
                    bool = null;
                }
                lkz0Var = ycc0Var.u;
                if (lkz0Var != null || (ezsVar = lkz0Var.e) == null) {
                    ph4Var = null;
                } else {
                    String str37 = ezsVar.a;
                    String str38 = ezsVar.b;
                    ph4Var = new ph4(new kg4(str37, str38 == null ? null : str38, ezsVar.c, ezsVar.d, ezsVar.e, ezsVar.f, ezsVar.g));
                }
                if (lkz0Var != null || (str6 = lkz0Var.h) == null) {
                    str6 = ycc0Var.b1;
                }
                String str39 = str6;
                boolean z8 = ycc0Var.F;
                jc5 jc5Var = !v441Var.a ? new jc5(v441Var.c, v441Var.d, v441Var.e) : null;
                Boolean bool4 = ycc0Var.r1;
                if (eo40Var2 == null) {
                    eo40Var3 = null;
                } else if ((z350Var != null ? z350Var.b : null) == rn40.Dalle) {
                    eo40Var3 = eo40Var2;
                }
                if (eo40Var2 == null) {
                    eo40Var4 = null;
                } else if ((z350Var != null ? z350Var.b : null) == rn40.ImageGen) {
                    eo40Var4 = eo40Var2;
                }
                a9g0 a9g0Var2 = ycc0Var.H1;
                yn60 yn60Var2 = ycc0Var.I1;
                boolean z9 = ycc0Var.y;
                b bVar = (lkz0Var != null || (g2fVar = lkz0Var.l) == null) ? null : g2fVar.a;
                String str40 = ycc0Var.W0;
                String str41 = lkz0Var == null ? lkz0Var.m : null;
                boolean z10 = ycc0Var.X0;
                Boolean boolValueOf2 = !z10 ? Boolean.valueOf(z10) : null;
                List list7 = fwc0Var == null ? fwc0Var.u : null;
                List list8 = fwc0Var == null ? fwc0Var.v : null;
                eom0 eom0Var = ycc0Var.J0;
                String str42 = ycc0Var.K0;
                String str43 = ycc0Var.L0;
                List list9 = ycc0Var.M0;
                a9u0 a9u0Var = ycc0Var.N0;
                ddy0 ddy0Var = ycc0Var.O0;
                String str44 = ycc0Var.P0;
                ec10 ec10Var = ycc0Var.Q0;
                uu40 uu40Var = ycc0Var.R0;
                String str45 = ycc0Var.S0;
                String str46 = ycc0Var.T0;
                o1p0 o1p0Var = ycc0Var.U0;
                luv0Var = ycc0Var.V0;
                if (luv0Var == null) {
                    bool2 = bool4;
                    a9g0Var = a9g0Var2;
                    yn60Var = yn60Var2;
                    z3 = z9;
                    ul4Var = new ul4(new sl4(new ql4(luv0Var.a, luv0Var.b, luv0Var.c)));
                } else {
                    bool2 = bool4;
                    a9g0Var = a9g0Var2;
                    yn60Var = yn60Var2;
                    z3 = z9;
                    ul4Var = null;
                }
                t6a t6aVar = ycc0Var.L1;
                String str47 = t6aVar == null ? t6aVar.a : null;
                String str48 = t6aVar == null ? t6aVar.c : null;
                String str49 = t6aVar == null ? t6aVar.b : null;
                Boolean boolValueOf3 = t6aVar == null ? Boolean.valueOf(t6aVar.e) : null;
                Boolean bool5 = !kdd.l(boolValueOf3, Boolean.TRUE) ? boolValueOf3 : null;
                Boolean boolValueOf4 = !z ? Boolean.valueOf(z) : null;
                Boolean bool6 = fwc0Var == null ? fwc0Var.c : null;
                String str50 = fwc0Var == null ? fwc0Var.d : null;
                String str51 = fwc0Var == null ? fwc0Var.e : null;
                b bVar2 = fwc0Var == null ? fwc0Var.f : null;
                String str52 = fwc0Var == null ? fwc0Var.g : null;
                String str53 = fwc0Var == null ? fwc0Var.b : null;
                String str54 = fwc0Var == null ? fwc0Var.h : null;
                String str55 = fwc0Var == null ? fwc0Var.i : null;
                String str56 = fwc0Var == null ? fwc0Var.j : null;
                vwc0Var = ycc0Var.Q;
                if (vwc0Var == null) {
                    am4Var = null;
                } else if (bxq0Var != bxq0.c) {
                    vwc0Var = null;
                    if (vwc0Var == null) {
                        am4Var = new am4(vwc0Var.a, vwc0Var.b);
                    }
                } else {
                    if ((fwc0Var != null ? fwc0Var.j : null) == null) {
                    }
                    if (vwc0Var == null) {
                    }
                }
                String str57 = fwc0Var == null ? fwc0Var.k : null;
                String str58 = fwc0Var == null ? fwc0Var.l : null;
                String str59 = fwc0Var == null ? fwc0Var.m : null;
                Boolean bool7 = fwc0Var == null ? fwc0Var.o : null;
                String str60 = fwc0Var == null ? fwc0Var.q : null;
                g050 g050Var = cwc0Var == null ? cwc0Var.b : null;
                List list10 = ycc0Var.g2;
                List list11 = (list10 != null || list10.isEmpty()) ? null : list10;
                String str61 = ycc0Var.P1;
                String str62 = ycc0Var.U1;
                eum eumVar = ycc0Var.a2;
                Map map2 = fwc0Var == null ? fwc0Var.r : null;
                ze6 ze6Var = fwc0Var == null ? fwc0Var.s : null;
                mox moxVar = fwc0Var == null ? fwc0Var.t : null;
                azz azzVar = fwc0Var == null ? fwc0Var.a : null;
                if (cwc0Var == null) {
                    boolean z11 = cwc0Var.c;
                    boolValueOf = z11 ? Boolean.valueOf(z11) : null;
                }
                return new fz3(str3, iz3Var, hb5Var, xa60Var3, str4, obj, new wz3(str20, str35, str23, Boolean.valueOf(z3), Boolean.valueOf(z8), am4Var, bool6, str50, str51, bVar2, str52, str53, str54, str55, str56, str57, str58, str59, bool7, str60, g050Var, null, arrayList4, bool, eo40Var3, eo40Var4, ph4Var, str39, eom0Var, str42, str43, list9, a9u0Var, ddy0Var, str44, ec10Var, bVar, str40, str41, boolValueOf2, list, list7, z6, m5wVar, jc5Var, bool2, boolValueOf4, str, str2, list11, ycc0Var.i2, c1s0.E(udpVar4), uu40Var, str45, str46, o1p0Var, ul4Var, a9g0Var, yn60Var, str47, str48, str49, bool5, str61, str62, eumVar, map2, ze6Var, moxVar, azzVar, boolValueOf, list8, -268705891, -14679809, -1065654145, 99729903, -3, 1997340231, 31815), 100);
            }
            hb5Var = new y85(((mcp) udpVar).c);
        }
        str3 = str15;
        str4 = str17;
        obj = obj3;
        xa60 xa60Var4 = ycc0Var.p;
        String str192 = ycc0Var.b;
        if (str192 == null) {
        }
        if (ycc0Var.a2 == null) {
        }
        if (ukc0Var == null) {
        }
        String str212 = ycc0Var.j;
        String str222 = ycc0Var.v;
        if (str222 != null) {
        }
        List<ezz> list62 = list2;
        ArrayList arrayList32 = new ArrayList();
        while (r14.hasNext()) {
        }
        xa60 xa60Var32 = xa60Var4;
        udp udpVar42 = udpVar;
        String str352 = str212;
        if (arrayList32.isEmpty()) {
        }
        if (kdd.l(ycc0Var.d0, Boolean.TRUE)) {
        }
        lkz0Var = ycc0Var.u;
        if (lkz0Var != null) {
            ph4Var = null;
        }
        if (lkz0Var != null) {
            str6 = ycc0Var.b1;
        }
        String str392 = str6;
        boolean z82 = ycc0Var.F;
        if (!v441Var.a) {
        }
        Boolean bool42 = ycc0Var.r1;
        if (eo40Var2 == null) {
        }
        if (eo40Var2 == null) {
        }
        a9g0 a9g0Var22 = ycc0Var.H1;
        yn60 yn60Var22 = ycc0Var.I1;
        boolean z92 = ycc0Var.y;
        if (lkz0Var != null) {
        }
        String str402 = ycc0Var.W0;
        if (lkz0Var == null) {
        }
        boolean z102 = ycc0Var.X0;
        if (!z102) {
        }
        if (fwc0Var == null) {
        }
        if (fwc0Var == null) {
        }
        eom0 eom0Var2 = ycc0Var.J0;
        String str422 = ycc0Var.K0;
        String str432 = ycc0Var.L0;
        List list92 = ycc0Var.M0;
        a9u0 a9u0Var2 = ycc0Var.N0;
        ddy0 ddy0Var2 = ycc0Var.O0;
        String str442 = ycc0Var.P0;
        ec10 ec10Var2 = ycc0Var.Q0;
        uu40 uu40Var2 = ycc0Var.R0;
        String str452 = ycc0Var.S0;
        String str462 = ycc0Var.T0;
        o1p0 o1p0Var2 = ycc0Var.U0;
        luv0Var = ycc0Var.V0;
        if (luv0Var == null) {
        }
        t6a t6aVar2 = ycc0Var.L1;
        if (t6aVar2 == null) {
        }
        if (t6aVar2 == null) {
        }
        if (t6aVar2 == null) {
        }
        if (t6aVar2 == null) {
        }
        if (!kdd.l(boolValueOf3, Boolean.TRUE)) {
        }
        if (!z) {
        }
        if (fwc0Var == null) {
        }
        if (fwc0Var == null) {
        }
        if (fwc0Var == null) {
        }
        if (fwc0Var == null) {
        }
        if (fwc0Var == null) {
        }
        if (fwc0Var == null) {
        }
        if (fwc0Var == null) {
        }
        if (fwc0Var == null) {
        }
        if (fwc0Var == null) {
        }
        vwc0Var = ycc0Var.Q;
        if (vwc0Var == null) {
        }
        if (fwc0Var == null) {
        }
        if (fwc0Var == null) {
        }
        if (fwc0Var == null) {
        }
        if (fwc0Var == null) {
        }
        if (fwc0Var == null) {
        }
        if (cwc0Var == null) {
        }
        List list102 = ycc0Var.g2;
        if (list102 != null) {
        }
        String str612 = ycc0Var.P1;
        String str622 = ycc0Var.U1;
        eum eumVar2 = ycc0Var.a2;
        if (fwc0Var == null) {
        }
        if (fwc0Var == null) {
        }
        if (fwc0Var == null) {
        }
        if (fwc0Var == null) {
        }
        if (cwc0Var == null) {
        }
        return new fz3(str3, iz3Var, hb5Var, xa60Var32, str4, obj, new wz3(str20, str352, str23, Boolean.valueOf(z3), Boolean.valueOf(z82), am4Var, bool6, str50, str51, bVar2, str52, str53, str54, str55, str56, str57, str58, str59, bool7, str60, g050Var, null, arrayList4, bool, eo40Var3, eo40Var4, ph4Var, str392, eom0Var2, str422, str432, list92, a9u0Var2, ddy0Var2, str442, ec10Var2, bVar, str402, str41, boolValueOf2, list, list7, z6, m5wVar, jc5Var, bool2, boolValueOf4, str, str2, list11, ycc0Var.i2, c1s0.E(udpVar42), uu40Var2, str452, str462, o1p0Var2, ul4Var, a9g0Var, yn60Var, str47, str48, str49, bool5, str612, str622, eumVar2, map2, ze6Var, moxVar, azzVar, boolValueOf, list8, -268705891, -14679809, -1065654145, 99729903, -3, 1997340231, 31815), 100);
    }

    public static fz3 d(ycc0 ycc0Var, List list, int i) {
        fwc0 fwc0Var = ycc0Var.b0;
        return c(ycc0Var, false, null, fwc0Var != null ? fwc0Var.n : null, false, (i & 16) != 0 ? null : list);
    }

    public static final nz3 e(bxq0 bxq0Var) {
        int iOrdinal = bxq0Var.ordinal();
        if (iOrdinal == 0) {
            return nz3.c;
        }
        if (iOrdinal == 1) {
            return nz3.d;
        }
        if (iOrdinal == 3) {
            return nz3.e;
        }
        if (iOrdinal == 4) {
            return nz3.f;
        }
        switch (iOrdinal) {
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return nz3.h;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return nz3.i;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return nz3.j;
            default:
                return nz3.g;
        }
    }
}
