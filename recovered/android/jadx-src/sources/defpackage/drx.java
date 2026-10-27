package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class drx {
    public static final Map a = Collections.singletonMap("continue_in_work", xw50.z);
    public static final Map b;

    static {
        xw50 xw50Var = xw50.i;
        gw00 gw00Var = new gw00("browser", xw50Var);
        gw00 gw00Var2 = new gw00("web", xw50Var);
        gw00 gw00Var3 = new gw00("bing_search", xw50Var);
        xw50 xw50Var2 = xw50.l;
        gw00 gw00Var4 = new gw00("python", xw50Var2);
        gw00 gw00Var5 = new gw00("terminal", xw50Var2);
        gw00 gw00Var6 = new gw00("dalle", xw50.g);
        xw50 xw50Var3 = xw50.h;
        gw00 gw00Var7 = new gw00("t2uay3k", xw50Var3);
        gw00 gw00Var8 = new gw00("image_gen", xw50Var3);
        gw00 gw00Var9 = new gw00("bio", xw50.m);
        gw00 gw00Var10 = new gw00("a8km123", xw50.n);
        xw50 xw50Var4 = xw50.o;
        gw00 gw00Var11 = new gw00("de1d73e", xw50Var4);
        gw00 gw00Var12 = new gw00("automations", xw50Var4);
        gw00 gw00Var13 = new gw00("bazaar", xw50.Z);
        gw00 gw00Var14 = new gw00("file_search", xw50.y);
        gw00 gw00Var15 = new gw00("research_kickoff_tool", xw50.p);
        gw00 gw00Var16 = new gw00("n7jupd.metadata", xw50.q);
        gw00 gw00Var17 = new gw00("computer.initialize", xw50.r);
        gw00 gw00Var18 = new gw00("computer.get", xw50.s);
        gw00 gw00Var19 = new gw00("computer.sync_file", xw50.t);
        gw00 gw00Var20 = new gw00("computer.do", xw50.u);
        gw00 gw00Var21 = new gw00("container.open_image", xw50.v);
        gw00 gw00Var22 = new gw00("container.feed_chars", xw50.w);
        gw00 gw00Var23 = new gw00("container.exec", xw50.x);
        gw00 gw00Var24 = new gw00("api_tool.suggest_installs", xw50.O0);
        xw50 xw50Var5 = xw50.k;
        b = ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, gw00Var6, gw00Var7, gw00Var8, gw00Var9, gw00Var10, gw00Var11, gw00Var12, gw00Var13, gw00Var14, gw00Var15, gw00Var16, gw00Var17, gw00Var18, gw00Var19, gw00Var20, gw00Var21, gw00Var22, gw00Var23, gw00Var24, new gw00("gmail", xw50Var5), new gw00("gcal", xw50Var5), new gw00("gcontacts", xw50Var5));
    }

    public static final String a(c12 c12Var) {
        if (c12Var instanceof v23) {
            return fee.N0(((v23) c12Var).a, "", null, null, 0, null, null, 62);
        }
        if (c12Var instanceof iw1) {
            return ((iw1) c12Var).a;
        }
        if (c12Var instanceof a82) {
            return ((a82) c12Var).a;
        }
        return null;
    }

    public static final yd0 b(zj2 zj2Var) {
        String str = zj2Var.a;
        List<ck2> list = zj2Var.b;
        ArrayList arrayList = null;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            for (ck2 ck2Var : list) {
                String str2 = ck2Var.a;
                Integer num = ck2Var.c;
                Integer num2 = ck2Var.b;
                hvr hvrVar = (str2 == null || num2 == null || num == null) ? null : new hvr(ck2Var.a, 0, num2.intValue(), num.intValue(), null, null, null, null, null, 2032);
                if (hvrVar != null) {
                    arrayList2.add(hvrVar);
                }
            }
            arrayList = arrayList2;
        }
        return new yd0(str, arrayList);
    }

    public static final z12 c(c12 c12Var, xw50 xw50Var) {
        Character chValueOf;
        u1d0 p1d0Var;
        if (xw50Var != xw50.o) {
            return null;
        }
        String str = c12Var instanceof v23 ? (String) fee.H0(((v23) c12Var).a) : c12Var instanceof iw1 ? ((iw1) c12Var).a : null;
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
            if (!b79.S(cCharAt)) {
                chValueOf = Character.valueOf(cCharAt);
                break;
            }
            i++;
        }
        if (chValueOf == null || chValueOf.charValue() != '{') {
            return null;
        }
        try {
            tpt tptVar = xpt.a;
            tptVar.getClass();
            p1d0Var = new t1d0((z12) tptVar.b(z12.Companion.serializer(), str));
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
        if (p1d0Var instanceof n1d0) {
            f750.p(b79.U(6, "MessageMapper"), "Failed to parse automation message content", (n1d0) p1d0Var, oin.a);
        }
        return (z12) p1d0Var.a();
    }

    public static final z6q d(x82 x82Var) {
        c7q c7qVar;
        int i = crx.c[x82Var.a.ordinal()];
        if (i == 1) {
            c7qVar = c7q.b;
        } else if (i == 2) {
            c7qVar = c7q.c;
        } else if (i == 3) {
            c7qVar = c7q.d;
        } else {
            if (i != 4) {
                n0z.a();
                return null;
            }
            c7qVar = c7q.Unknown;
        }
        return new z6q(c7qVar, x82Var.b);
    }

    public static final k3g e(String str, xw50 xw50Var, List list, miw miwVar, miw miwVar2, avx avxVar) {
        if (xw50Var != xw50.b) {
            return new k3g(str, list, miwVar, miwVar2, null, false, 410);
        }
        i3g i3gVar = k3g.Companion;
        k3g k3gVar = new k3g(str, list, null, null, avxVar, false, 122);
        i3gVar.getClass();
        return i3g.d(k3gVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x00da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x003d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s4g f(c12 c12Var, xw50 xw50Var, String str, String str2, List list, boolean z, miw miwVar, miw miwVar2, avx avxVar) {
        s4g c1gVar;
        s4g c1gVar2;
        if (c12Var instanceof v23) {
            return e(fee.N0(((v23) c12Var).a, "", null, null, 0, null, null, 62), xw50Var, list, miwVar, miwVar2, avxVar);
        }
        z1g v1gVar = null;
        if (c12Var instanceof yl2) {
            List<tm2> list2 = ((yl2) c12Var).a;
            ArrayList arrayList = new ArrayList();
            for (tm2 tm2Var : list2) {
                if (tm2Var instanceof om2) {
                    c1gVar = e(((om2) tm2Var).a, xw50Var, list, miwVar, miwVar2, avxVar);
                } else {
                    if (tm2Var instanceof im2) {
                        hvr hvrVar = ((im2) tm2Var).a;
                        mjx.Companion.getClass();
                        c1gVar2 = new n2g(new lyr(hvrVar, ejx.a(str, str2), 26));
                    } else if (tm2Var instanceof sm2) {
                        c1gVar2 = new r4g(new o4g(((sm2) tm2Var).a));
                    } else if (tm2Var instanceof bm2) {
                        c1gVar2 = new c1g(((bm2) tm2Var).f, false);
                    } else if (tm2Var instanceof em2) {
                        c1gVar = new k3g(((em2) tm2Var).a, list, miwVar, miwVar2, null, false, 408);
                    } else {
                        if (tm2Var instanceof lm2) {
                            c1gVar = new c1g(((lm2) tm2Var).a, z);
                        } else {
                            if (!(tm2Var instanceof pm2)) {
                                n0z.a();
                                return null;
                            }
                            c1gVar = null;
                        }
                        if (c1gVar != null) {
                            arrayList.add(c1gVar);
                        }
                    }
                    c1gVar = c1gVar2;
                    if (c1gVar != null) {
                    }
                }
                if (c1gVar != null) {
                }
            }
            return new p3g(arrayList);
        }
        if (c12Var instanceof iw1) {
            return new k3g(((iw1) c12Var).a, list, miwVar, miwVar2, null, false, 410);
        }
        if (c12Var instanceof a82) {
            return new k3g(((a82) c12Var).a, list, miwVar, miwVar2, null, false, 410);
        }
        if (c12Var instanceof k23) {
            return f4g.INSTANCE;
        }
        if (c12Var instanceof u72) {
            return f4g.INSTANCE;
        }
        if (c12Var instanceof a43) {
            return g4g.INSTANCE;
        }
        if (c12Var instanceof c53) {
            c53 c53Var = (c53) c12Var;
            return new j4g(c53Var.a, c53Var.b, c53Var.c);
        }
        if (c12Var instanceof fl2) {
            return l3g.INSTANCE;
        }
        if (c12Var instanceof b33) {
            List<y23> list3 = ((b33) c12Var).a;
            ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
            for (y23 y23Var : list3) {
                arrayList2.add(new d4g(y23Var.a, y23Var.b, y23Var.c));
            }
            return new e4g(arrayList2);
        }
        if (c12Var instanceof vw2) {
            return new v3g(((vw2) c12Var).a);
        }
        if (!(c12Var instanceof iz1)) {
            if (c12Var instanceof f52) {
                return new k2g(((f52) c12Var).a);
            }
            n0z.a();
            return null;
        }
        iz1 iz1Var = (iz1) c12Var;
        hvr hvrVar2 = iz1Var.a;
        hvr hvrVarA = hvr.a(hvrVar2, nx3.b(ox3.Companion, hvrVar2.a, str), 0, 0, null, null, null, null, 2046);
        gz1 gz1Var = iz1Var.b;
        if (gz1Var != null) {
            if (gz1Var instanceof wy1) {
                wy1 wy1Var = (wy1) gz1Var;
                v1gVar = new r1g(wy1Var.a, wy1Var.b, wy1Var.c, wy1Var.d);
            } else if (gz1Var instanceof dz1) {
                dz1 dz1Var = (dz1) gz1Var;
                v1gVar = new y1g(dz1Var.a, dz1Var.b, dz1Var.c, dz1Var.d);
            } else if (gz1Var instanceof az1) {
                az1 az1Var = (az1) gz1Var;
                v1gVar = new v1g(az1Var.a, az1Var.b, az1Var.c, az1Var.d, az1Var.e, az1Var.f, az1Var.g);
            } else if (!(gz1Var instanceof fz1)) {
                n0z.a();
                return null;
            }
        }
        return new a2g(hvrVarA, v1gVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0617  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0671  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0677 A[PHI: r4
      0x0677: PHI (r4v83 zzr) = (r4v82 zzr), (r4v201 zzr) binds: [B:351:0x066f, B:354:0x0675] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0682  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0689  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0695  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x069f  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x06a4  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x06b3  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x06d0  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x06de  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0717  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0731  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x073e  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0742  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0754  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x075d  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x07e2  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x07ec  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0818 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x017a A[PHI: r9
      0x017a: PHI (r9v66 java.lang.String) = (r9v64 java.lang.String), (r9v69 java.lang.String) binds: [B:46:0x0177, B:41:0x016b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:498:0x0836  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x083a  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x089e  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x08a8  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x08c8  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x08d3  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x08db  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x08e2  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0912  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x093a  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0946  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x094e  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x095b  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x096d  */
    /* JADX WARN: Removed duplicated region for block: B:552:0x0970  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0974  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0977  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x0997  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x0a07  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0a4f  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0a5e  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0a6e  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0a7e  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0a8d  */
    /* JADX WARN: Removed duplicated region for block: B:582:0x0aa4  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0ab1  */
    /* JADX WARN: Removed duplicated region for block: B:586:0x0abf  */
    /* JADX WARN: Removed duplicated region for block: B:599:0x0aeb  */
    /* JADX WARN: Removed duplicated region for block: B:602:0x0b07  */
    /* JADX WARN: Removed duplicated region for block: B:603:0x0b13  */
    /* JADX WARN: Removed duplicated region for block: B:606:0x0b1d  */
    /* JADX WARN: Removed duplicated region for block: B:607:0x0b20  */
    /* JADX WARN: Removed duplicated region for block: B:610:0x0b25  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0b36  */
    /* JADX WARN: Removed duplicated region for block: B:616:0x0b44  */
    /* JADX WARN: Removed duplicated region for block: B:617:0x0b48  */
    /* JADX WARN: Removed duplicated region for block: B:620:0x0b4d  */
    /* JADX WARN: Removed duplicated region for block: B:625:0x0b60  */
    /* JADX WARN: Removed duplicated region for block: B:629:0x0b6b  */
    /* JADX WARN: Removed duplicated region for block: B:630:0x0b82  */
    /* JADX WARN: Removed duplicated region for block: B:633:0x0b91  */
    /* JADX WARN: Removed duplicated region for block: B:652:0x0bcb  */
    /* JADX WARN: Removed duplicated region for block: B:656:0x0bd3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:686:0x0c4b  */
    /* JADX WARN: Removed duplicated region for block: B:689:0x0c5a  */
    /* JADX WARN: Removed duplicated region for block: B:691:0x0c60  */
    /* JADX WARN: Removed duplicated region for block: B:694:0x0c74  */
    /* JADX WARN: Removed duplicated region for block: B:695:0x0c77  */
    /* JADX WARN: Removed duplicated region for block: B:698:0x0c7d  */
    /* JADX WARN: Removed duplicated region for block: B:699:0x0c80  */
    /* JADX WARN: Removed duplicated region for block: B:702:0x0c8a  */
    /* JADX WARN: Removed duplicated region for block: B:703:0x0c8d  */
    /* JADX WARN: Removed duplicated region for block: B:706:0x0ca3  */
    /* JADX WARN: Removed duplicated region for block: B:709:0x0cb9  */
    /* JADX WARN: Removed duplicated region for block: B:710:0x0cce  */
    /* JADX WARN: Removed duplicated region for block: B:713:0x0ce2  */
    /* JADX WARN: Removed duplicated region for block: B:714:0x0ce9  */
    /* JADX WARN: Removed duplicated region for block: B:717:0x0cf5  */
    /* JADX WARN: Removed duplicated region for block: B:719:0x0cfd  */
    /* JADX WARN: Removed duplicated region for block: B:724:0x0d0c  */
    /* JADX WARN: Removed duplicated region for block: B:725:0x0d1c  */
    /* JADX WARN: Removed duplicated region for block: B:728:0x0d24  */
    /* JADX WARN: Removed duplicated region for block: B:730:0x0d38  */
    /* JADX WARN: Removed duplicated region for block: B:733:0x0d49  */
    /* JADX WARN: Removed duplicated region for block: B:739:0x0d62  */
    /* JADX WARN: Removed duplicated region for block: B:742:0x0d6c  */
    /* JADX WARN: Removed duplicated region for block: B:743:0x0d73  */
    /* JADX WARN: Removed duplicated region for block: B:746:0x0d79  */
    /* JADX WARN: Removed duplicated region for block: B:748:0x0d7e  */
    /* JADX WARN: Removed duplicated region for block: B:751:0x0dad  */
    /* JADX WARN: Removed duplicated region for block: B:771:0x0de9  */
    /* JADX WARN: Removed duplicated region for block: B:775:0x0df3  */
    /* JADX WARN: Removed duplicated region for block: B:776:0x0dfa  */
    /* JADX WARN: Removed duplicated region for block: B:779:0x0e0c  */
    /* JADX WARN: Removed duplicated region for block: B:780:0x0e14  */
    /* JADX WARN: Removed duplicated region for block: B:783:0x0e2c  */
    /* JADX WARN: Removed duplicated region for block: B:791:0x0e50  */
    /* JADX WARN: Removed duplicated region for block: B:794:0x0e58  */
    /* JADX WARN: Removed duplicated region for block: B:795:0x0e64  */
    /* JADX WARN: Removed duplicated region for block: B:798:0x0e6e  */
    /* JADX WARN: Removed duplicated region for block: B:799:0x0e71  */
    /* JADX WARN: Removed duplicated region for block: B:802:0x0e9b  */
    /* JADX WARN: Removed duplicated region for block: B:803:0x0ea2  */
    /* JADX WARN: Type inference failed for: r109v0 */
    /* JADX WARN: Type inference failed for: r109v1, types: [ut40] */
    /* JADX WARN: Type inference failed for: r109v2 */
    /* JADX WARN: Type inference failed for: r112v0 */
    /* JADX WARN: Type inference failed for: r112v1, types: [z6q] */
    /* JADX WARN: Type inference failed for: r112v2 */
    /* JADX WARN: Type inference failed for: r113v0 */
    /* JADX WARN: Type inference failed for: r113v1, types: [zuf] */
    /* JADX WARN: Type inference failed for: r113v2 */
    /* JADX WARN: Type inference failed for: r118v2 */
    /* JADX WARN: Type inference failed for: r118v3 */
    /* JADX WARN: Type inference failed for: r118v4 */
    /* JADX WARN: Type inference failed for: r119v0 */
    /* JADX WARN: Type inference failed for: r119v1, types: [bd6] */
    /* JADX WARN: Type inference failed for: r119v3 */
    /* JADX WARN: Type inference failed for: r120v0 */
    /* JADX WARN: Type inference failed for: r120v1, types: [gpf] */
    /* JADX WARN: Type inference failed for: r120v2 */
    /* JADX WARN: Type inference failed for: r123v0 */
    /* JADX WARN: Type inference failed for: r123v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r123v2 */
    /* JADX WARN: Type inference failed for: r138v0 */
    /* JADX WARN: Type inference failed for: r138v1, types: [qe9] */
    /* JADX WARN: Type inference failed for: r138v2 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [ing] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r141v0 */
    /* JADX WARN: Type inference failed for: r141v1, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r141v2 */
    /* JADX WARN: Type inference failed for: r154v1, types: [mhx] */
    /* JADX WARN: Type inference failed for: r16v0, types: [enx] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r21v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2, types: [jh6] */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r25v4, types: [tbj] */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r35v1, types: [rwx] */
    /* JADX WARN: Type inference failed for: r36v1 */
    /* JADX WARN: Type inference failed for: r36v2, types: [q1q] */
    /* JADX WARN: Type inference failed for: r36v3 */
    /* JADX WARN: Type inference failed for: r36v5 */
    /* JADX WARN: Type inference failed for: r36v6, types: [hvr] */
    /* JADX WARN: Type inference failed for: r36v7 */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r3v102 */
    /* JADX WARN: Type inference failed for: r3v103, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r3v107 */
    /* JADX WARN: Type inference failed for: r3v108, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r3v203 */
    /* JADX WARN: Type inference failed for: r3v204 */
    /* JADX WARN: Type inference failed for: r3v205 */
    /* JADX WARN: Type inference failed for: r3v74 */
    /* JADX WARN: Type inference failed for: r3v75 */
    /* JADX WARN: Type inference failed for: r40v0 */
    /* JADX WARN: Type inference failed for: r40v1 */
    /* JADX WARN: Type inference failed for: r40v3 */
    /* JADX WARN: Type inference failed for: r41v5 */
    /* JADX WARN: Type inference failed for: r41v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r41v7 */
    /* JADX WARN: Type inference failed for: r41v8 */
    /* JADX WARN: Type inference failed for: r44v0 */
    /* JADX WARN: Type inference failed for: r44v1 */
    /* JADX WARN: Type inference failed for: r44v3 */
    /* JADX WARN: Type inference failed for: r46v1 */
    /* JADX WARN: Type inference failed for: r46v2, types: [bwx] */
    /* JADX WARN: Type inference failed for: r46v3 */
    /* JADX WARN: Type inference failed for: r47v0 */
    /* JADX WARN: Type inference failed for: r47v1 */
    /* JADX WARN: Type inference failed for: r47v2, types: [yvx] */
    /* JADX WARN: Type inference failed for: r47v3 */
    /* JADX WARN: Type inference failed for: r4v100 */
    /* JADX WARN: Type inference failed for: r4v101 */
    /* JADX WARN: Type inference failed for: r4v102 */
    /* JADX WARN: Type inference failed for: r4v103 */
    /* JADX WARN: Type inference failed for: r4v104 */
    /* JADX WARN: Type inference failed for: r4v105 */
    /* JADX WARN: Type inference failed for: r4v106 */
    /* JADX WARN: Type inference failed for: r4v107 */
    /* JADX WARN: Type inference failed for: r4v108 */
    /* JADX WARN: Type inference failed for: r4v109 */
    /* JADX WARN: Type inference failed for: r4v111 */
    /* JADX WARN: Type inference failed for: r4v112 */
    /* JADX WARN: Type inference failed for: r4v113 */
    /* JADX WARN: Type inference failed for: r4v117 */
    /* JADX WARN: Type inference failed for: r4v118, types: [sbq] */
    /* JADX WARN: Type inference failed for: r4v120 */
    /* JADX WARN: Type inference failed for: r4v124 */
    /* JADX WARN: Type inference failed for: r4v125 */
    /* JADX WARN: Type inference failed for: r4v129 */
    /* JADX WARN: Type inference failed for: r4v133 */
    /* JADX WARN: Type inference failed for: r4v134, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v143 */
    /* JADX WARN: Type inference failed for: r4v145 */
    /* JADX WARN: Type inference failed for: r4v146, types: [b33] */
    /* JADX WARN: Type inference failed for: r4v153 */
    /* JADX WARN: Type inference failed for: r4v159 */
    /* JADX WARN: Type inference failed for: r4v163 */
    /* JADX WARN: Type inference failed for: r4v164, types: [rk1] */
    /* JADX WARN: Type inference failed for: r4v167 */
    /* JADX WARN: Type inference failed for: r4v168, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v177 */
    /* JADX WARN: Type inference failed for: r4v178 */
    /* JADX WARN: Type inference failed for: r4v187 */
    /* JADX WARN: Type inference failed for: r4v188 */
    /* JADX WARN: Type inference failed for: r4v224 */
    /* JADX WARN: Type inference failed for: r4v225 */
    /* JADX WARN: Type inference failed for: r4v226 */
    /* JADX WARN: Type inference failed for: r4v227 */
    /* JADX WARN: Type inference failed for: r4v228 */
    /* JADX WARN: Type inference failed for: r4v229 */
    /* JADX WARN: Type inference failed for: r4v230 */
    /* JADX WARN: Type inference failed for: r4v231 */
    /* JADX WARN: Type inference failed for: r4v232 */
    /* JADX WARN: Type inference failed for: r4v233 */
    /* JADX WARN: Type inference failed for: r4v234 */
    /* JADX WARN: Type inference failed for: r4v235 */
    /* JADX WARN: Type inference failed for: r4v236 */
    /* JADX WARN: Type inference failed for: r4v237 */
    /* JADX WARN: Type inference failed for: r4v238 */
    /* JADX WARN: Type inference failed for: r4v86 */
    /* JADX WARN: Type inference failed for: r4v87 */
    /* JADX WARN: Type inference failed for: r4v88 */
    /* JADX WARN: Type inference failed for: r4v89 */
    /* JADX WARN: Type inference failed for: r4v90 */
    /* JADX WARN: Type inference failed for: r4v91 */
    /* JADX WARN: Type inference failed for: r4v94 */
    /* JADX WARN: Type inference failed for: r4v95 */
    /* JADX WARN: Type inference failed for: r4v98 */
    /* JADX WARN: Type inference failed for: r4v99 */
    /* JADX WARN: Type inference failed for: r50v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r52v2 */
    /* JADX WARN: Type inference failed for: r52v3, types: [sva0] */
    /* JADX WARN: Type inference failed for: r52v4 */
    /* JADX WARN: Type inference failed for: r56v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r57v3 */
    /* JADX WARN: Type inference failed for: r57v4 */
    /* JADX WARN: Type inference failed for: r57v6 */
    /* JADX WARN: Type inference failed for: r58v1, types: [dpi] */
    /* JADX WARN: Type inference failed for: r59v1 */
    /* JADX WARN: Type inference failed for: r59v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r59v3 */
    /* JADX WARN: Type inference failed for: r63v2, types: [st40] */
    /* JADX WARN: Type inference failed for: r64v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r68v1 */
    /* JADX WARN: Type inference failed for: r68v2 */
    /* JADX WARN: Type inference failed for: r68v4 */
    /* JADX WARN: Type inference failed for: r69v1 */
    /* JADX WARN: Type inference failed for: r69v10 */
    /* JADX WARN: Type inference failed for: r69v11 */
    /* JADX WARN: Type inference failed for: r69v12 */
    /* JADX WARN: Type inference failed for: r69v13 */
    /* JADX WARN: Type inference failed for: r69v2 */
    /* JADX WARN: Type inference failed for: r69v3 */
    /* JADX WARN: Type inference failed for: r69v5 */
    /* JADX WARN: Type inference failed for: r69v6 */
    /* JADX WARN: Type inference failed for: r69v7 */
    /* JADX WARN: Type inference failed for: r69v8 */
    /* JADX WARN: Type inference failed for: r69v9 */
    /* JADX WARN: Type inference failed for: r6v28, types: [xw50] */
    /* JADX WARN: Type inference failed for: r70v1 */
    /* JADX WARN: Type inference failed for: r70v2 */
    /* JADX WARN: Type inference failed for: r70v4 */
    /* JADX WARN: Type inference failed for: r71v2 */
    /* JADX WARN: Type inference failed for: r71v3, types: [eby] */
    /* JADX WARN: Type inference failed for: r71v4 */
    /* JADX WARN: Type inference failed for: r72v2 */
    /* JADX WARN: Type inference failed for: r72v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r72v4 */
    /* JADX WARN: Type inference failed for: r76v1 */
    /* JADX WARN: Type inference failed for: r76v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r76v3 */
    /* JADX WARN: Type inference failed for: r82v0 */
    /* JADX WARN: Type inference failed for: r82v1, types: [zzr] */
    /* JADX WARN: Type inference failed for: r82v2 */
    /* JADX WARN: Type inference failed for: r89v0 */
    /* JADX WARN: Type inference failed for: r89v1, types: [yd0] */
    /* JADX WARN: Type inference failed for: r89v2 */
    /* JADX WARN: Type inference failed for: r90v0, types: [um90] */
    /* JADX WARN: Type inference failed for: r91v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r92v0, types: [e6s] */
    /* JADX WARN: Type inference failed for: r95v1, types: [lrm] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final mhx g(c22 c22Var, String str, boolean z, ing ingVar, String str2) throws Throwable {
        h9g h9gVarD;
        b bVar;
        String strG;
        p44 p44Var;
        yv40 yv40Var;
        yv40 yv40Var2;
        yv40 yv40Var3;
        yv40 yv40Var4;
        p44 p44Var2;
        List list;
        nin ninVar;
        ArrayList<zlo> arrayList;
        xw50 xw50Var;
        String str3;
        ok2 ok2Var;
        String str4;
        String str5;
        boolean z2;
        s4g s4gVar;
        List list2;
        zzr zzrVar;
        ?? r82;
        int i;
        Boolean bool;
        ?? r141;
        ?? ingVar2;
        int iOrdinal;
        Object obj;
        ?? r16;
        Object obj2;
        String str6;
        ?? r154;
        String str7;
        boolean z3;
        eh2 eh2Var;
        List list3;
        Object obj3;
        String str8;
        ?? jh6Var;
        List list4;
        c32 c32Var;
        o1b o1bVar;
        yv40 yv40Var5;
        ?? tbjVar;
        dl2 dl2Var;
        String str9;
        ?? rwxVar;
        l82 l82Var;
        ?? r40;
        ?? q1qVar;
        List list5;
        boolean z4;
        List list6;
        jux juxVar;
        ?? r4;
        bwx bwxVar;
        String str10;
        List list7;
        jvg jvgVar;
        boolean z5;
        String str11;
        ?? r46;
        s3s s3sVar;
        xq2 xq2Var;
        ov10 ov10Var;
        ?? r36;
        ?? yvxVar;
        List list8;
        String str12;
        boolean z6;
        ?? r22;
        List list9;
        ?? r52;
        String str13;
        jux juxVar2;
        boolean z7;
        f32 f32Var;
        String str14;
        ?? dpiVar;
        ?? r3;
        String str15;
        List list10;
        ?? r59;
        Integer num;
        Boolean bool2;
        ?? r68;
        ?? lrmVar;
        String str16;
        ?? r69;
        ?? r42;
        ?? r692;
        List list11;
        ?? r70;
        ?? r43;
        String str17;
        xk2 xk2Var;
        ?? r57;
        String str18;
        ?? um90Var;
        qvr qvrVar;
        ?? U;
        List list12;
        xw50 xw50Var2;
        ?? A;
        List list13;
        String str19;
        List list14;
        ?? A2;
        String str20;
        ?? r44;
        String str21;
        List list15;
        ?? r109;
        String str22;
        ?? bd6Var;
        List list16;
        Integer num2;
        ?? gpfVar;
        String str23;
        ut40 ut40Var;
        v5b v5bVar;
        List list17;
        y23 y23Var;
        dh2 dh2Var;
        ?? r45;
        ?? A3;
        String str24;
        List list18;
        boolean z8;
        boolean z9;
        Iterator it;
        boolean z10;
        boolean z11;
        rk1 rk1Var;
        String str25;
        String str26;
        ow1 ow1Var;
        k22 k22Var;
        String strE;
        Iterator it2;
        bag bagVar;
        String strE2;
        Iterator it3;
        String str27;
        String str28;
        ckg ybgVar;
        String str29 = str;
        c12 c12Var = c22Var.d;
        String str30 = c22Var.a;
        t22 t22Var = c22Var.j;
        f22 f22Var = c22Var.b;
        k22 k22Var2 = f22Var.a;
        i22 i22Var = f22Var.c;
        String str31 = f22Var.b;
        xw50 xw50VarK = k(k22Var2, str31);
        int iOrdinal2 = f22Var.a.ordinal();
        if (iOrdinal2 == 1) {
            str31 = c22Var.i;
        } else if (iOrdinal2 != 5) {
            str31 = null;
        }
        boolean zI = eda0.I(str31 != null ? wca0.O0('.', str31, str31) : null, "canmore", true);
        List list19 = t22Var.l;
        b bVar2 = t22Var.F0;
        b bVar3 = t22Var.G0;
        String str32 = t22Var.R;
        String str33 = t22Var.c;
        ok2 ok2Var2 = t22Var.b;
        List list20 = list19;
        ArrayList arrayList2 = new ArrayList(gee.n(list20, 10));
        Iterator it4 = list20.iterator();
        while (it4.hasNext()) {
            ckg ckgVar = (ckg) it4.next();
            if (ckgVar instanceof ihg) {
                ihg ihgVar = (ihg) ckgVar;
                it3 = it4;
                ybgVar = new ihg(ihgVar.a, ihgVar.b, ihgVar.c, ihgVar.d, t22Var.v, t22Var.Y, ihgVar.g);
            } else {
                it3 = it4;
                if (ckgVar instanceof hjg) {
                    hjg hjgVar = (hjg) ckgVar;
                    ybgVar = new hjg(hjgVar.a, hjgVar.b, hjgVar.c, hjgVar.d, hjgVar.e, hjgVar.f, hjgVar.g, hjgVar.h, hjgVar.i, true, hjgVar.k, hjgVar.l, hjgVar.m, hjgVar.n);
                } else if (ckgVar instanceof ybg) {
                    ybg ybgVar2 = (ybg) ckgVar;
                    str27 = str32;
                    str28 = str33;
                    ArrayList arrayList3 = new ArrayList(gee.n(ybgVar2.c, 10));
                    for (Iterator it5 = r1.iterator(); it5.hasNext(); it5 = it5) {
                        arrayList3.add(qbg.b((qbg) it5.next(), null, 1023));
                    }
                    ybgVar = new ybg(ybgVar2.a, ybgVar2.b, arrayList3, ybgVar2.d, ybgVar2.e);
                    ckgVar = ybgVar;
                    arrayList2.add(ckgVar);
                    it4 = it3;
                    str32 = str27;
                    str33 = str28;
                } else {
                    str27 = str32;
                    str28 = str33;
                    arrayList2.add(ckgVar);
                    it4 = it3;
                    str32 = str27;
                    str33 = str28;
                }
            }
            str27 = str32;
            str28 = str33;
            ckgVar = ybgVar;
            arrayList2.add(ckgVar);
            it4 = it3;
            str32 = str27;
            str33 = str28;
        }
        String str34 = str32;
        String str35 = str33;
        List list21 = t22Var.p1;
        ArrayList arrayList4 = new ArrayList();
        Iterator it6 = list21.iterator();
        while (it6.hasNext()) {
            pn2 pn2Var = (pn2) it6.next();
            if (b79.u(pn2Var.a, "file")) {
                String str36 = pn2Var.c;
                if (str36 == null || (strE = xca0.e(str36)) == null) {
                    String str37 = pn2Var.b;
                    String strE3 = str37 != null ? xca0.e(str37) : null;
                    if (strE3 == null) {
                        it2 = it6;
                        bagVar = null;
                    } else {
                        Integer num3 = pn2Var.e;
                        if (num3 != null) {
                            it2 = it6;
                            Integer num4 = pn2Var.f;
                            if (num4 != null) {
                                ox3.Companion.getClass();
                                String str38 = strE3;
                                String strA = nx3.a(nx3.e(str38), str29, str30);
                                String str39 = pn2Var.h;
                                if (str39 == null || (strE2 = xca0.e(str39)) == null) {
                                    strE2 = str38;
                                }
                                bagVar = new bag(num3, num4, strA, strE2);
                            }
                        }
                        bagVar = null;
                    }
                }
            }
            if (bagVar != null) {
                arrayList4.add(bagVar);
            }
            str29 = str;
            it6 = it2;
        }
        List listSingletonList = arrayList2;
        if (!arrayList4.isEmpty()) {
            listSingletonList = fee.n1(fee.e1(arrayList2, arrayList4), new e(new xgt((byte) 15), (byte) 25));
        }
        String str40 = "";
        if (xw50VarK == xw50.c) {
            if (bVar3 != null) {
                c cVar = bVar3 instanceof c ? (c) bVar3 : null;
                if (cVar == null) {
                    h9gVarD = null;
                } else {
                    Object obj4 = cVar.get("code");
                    d dVar = obj4 instanceof d ? (d) obj4 : null;
                    if (dVar != null && dVar.b()) {
                        String strA2 = a(c12Var);
                        if (strA2 == null) {
                            strA2 = "";
                        }
                        h9gVarD = tdy.d(strA2, cVar, "Response", 1, listSingletonList);
                    }
                }
            } else {
                if (bVar2 != null) {
                    c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
                    if (cVar2 != null) {
                        Object obj5 = cVar2.get("dil");
                        c cVar3 = obj5 instanceof c ? (c) obj5 : null;
                        if (cVar3 != null && (bVar = (b) cVar3.get("type")) != null && (strG = ipt.g(ipt.m(bVar))) != null) {
                            String strA3 = a(c12Var);
                            if (strA3 == null) {
                                strA3 = "";
                            }
                            h9gVarD = tdy.d(strA3, cVar3, strG, 1, listSingletonList);
                        }
                    }
                } else {
                    String strA4 = a(c12Var);
                    if (strA4 == null) {
                        h9gVarD = null;
                    } else {
                        if (strA4.length() <= 0) {
                            strA4 = null;
                        }
                        if (strA4 != null) {
                            if (tdy.b(strA4)) {
                                List list22 = t22Var.l;
                                if (!(list22 instanceof Collection) || !list22.isEmpty()) {
                                    Iterator it7 = list22.iterator();
                                    while (it7.hasNext()) {
                                        if (((ckg) it7.next()) instanceof h9g) {
                                            h9g h9gVarG = tdy.g(strA4);
                                            h9gVarD = h9gVarG == null ? tdy.d(strA4, ipt.c(strA4), "Response", 2, listSingletonList) : h9gVarG;
                                        }
                                    }
                                    h9gVarD = null;
                                }
                            }
                        }
                    }
                }
                h9gVarD = null;
            }
        }
        if (h9gVarD != null) {
            h9gVarD.l = (bVar3 == null && bVar2 == null) ? Integer.valueOf(listSingletonList.size()) : 0;
            h9gVarD.m = str30;
        } else {
            h9gVarD = null;
        }
        if (h9gVarD != null) {
            listSingletonList = (bVar3 == null && bVar2 == null && h9gVarD.j.isEmpty()) ? fee.d1(h9gVarD, listSingletonList) : Collections.singletonList(h9gVarD);
        }
        List list23 = listSingletonList;
        int i2 = 0;
        for (Object obj6 : list23) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                gee.d0();
                throw null;
            }
            ckg ckgVar2 = (ckg) obj6;
            if (ckgVar2 instanceof h9g) {
                h9g h9gVar = (h9g) ckgVar2;
                h9gVar.l = Integer.valueOf(i2);
                h9gVar.m = str30;
            }
            i2 = i3;
        }
        miw miwVarN = n(t22Var.c2);
        Map map = t22Var.d2;
        miw miwVar = new miw();
        if (map != null) {
            for (Iterator it8 = map.entrySet().iterator(); it8.hasNext(); it8 = it8) {
                Map.Entry entry = (Map.Entry) it8.next();
                String str41 = (String) entry.getKey();
                zv1 zv1Var = (zv1) entry.getValue();
                miwVar.put(str41, new l1g(zv1Var.a, zv1Var.b, zv1Var.c, zv1Var.d));
            }
        }
        miw miwVarB = miwVar.b();
        String str42 = c22Var.i;
        String lowerCase = str42 != null ? str42.toLowerCase(Locale.ROOT) : null;
        String strO0 = lowerCase != null ? wca0.O0('.', lowerCase, lowerCase) : null;
        if (strO0 != null) {
            if (eda0.N(strO0, "all", false)) {
                yv40Var3 = yv40.b;
            } else if (eda0.N(strO0, "assistant", false)) {
                yv40Var3 = yv40.y;
            } else if (eda0.N(strO0, "python", false)) {
                yv40Var3 = yv40.c;
            } else if (eda0.N(strO0, "bing_search", false)) {
                yv40Var3 = yv40.e;
            } else if (eda0.N(strO0, "browser", false)) {
                yv40Var3 = yv40.f;
            } else if (eda0.N(strO0, "dalle", false)) {
                yv40Var4 = yv40.h;
            } else {
                if (!b79.u(lowerCase, "constellation_gen.constellation_gen")) {
                    if (strO0.equals("t2uay3k") || strO0.equals("image_gen")) {
                        p44Var = null;
                        yv40Var = yv40.i;
                    } else if (b79.u(lowerCase, "bazaar")) {
                        yv40Var4 = yv40.d;
                    } else if (eda0.N(strO0, "myfiles_browser", false)) {
                        yv40Var3 = yv40.g;
                    } else if (eda0.N(strO0, "bio", false)) {
                        yv40Var3 = yv40.Y;
                    } else if (wca0.T(strO0, "jit_plugin", false)) {
                        yv40Var3 = yv40.j;
                    } else if (eda0.N(strO0, "ecosystem", false) || eda0.N(strO0, "api_tool", false) || strO0.equals("app_gen") || eda0.N(strO0, "app_gen_", false) || strO0.equals("sites") || eda0.N(strO0, "sites_", false)) {
                        p44Var = null;
                        yv40Var = yv40.p;
                    } else if (strO0.equals("gmail") || strO0.equals("gcal") || strO0.equals("gcontacts")) {
                        p44Var = null;
                        yv40Var = yv40.k;
                    } else if (wca0.T(strO0, "web", false)) {
                        yv40Var3 = yv40.Z;
                    } else if (wca0.T(strO0, "file_search", false)) {
                        yv40Var3 = yv40.m;
                    } else if (wca0.T(strO0, "de1d73e", false) || eda0.N(strO0, "automations", false)) {
                        p44Var = null;
                        yv40Var = yv40.l;
                    } else if (b79.u(lowerCase, "research_kickoff_tool.clarify_with_text")) {
                        yv40Var4 = yv40.n;
                    } else if (b79.u(lowerCase, "research_kickoff_tool.start_research_task")) {
                        yv40Var4 = yv40.o;
                    } else if (b79.u(lowerCase, "computer.initialize")) {
                        yv40Var4 = yv40.r;
                    } else if (b79.u(lowerCase, "computer.get")) {
                        yv40Var4 = yv40.s;
                    } else if (b79.u(lowerCase, "computer.sync_file")) {
                        yv40Var4 = yv40.t;
                    } else if (b79.u(lowerCase, "computer.do")) {
                        yv40Var4 = yv40.u;
                    } else if (b79.u(lowerCase, "container.open_image")) {
                        yv40Var4 = yv40.v;
                    } else if (b79.u(lowerCase, "container.feed_chars")) {
                        yv40Var4 = yv40.w;
                    } else if (b79.u(lowerCase, "container.exec")) {
                        yv40Var4 = yv40.x;
                    } else if (eda0.N(lowerCase, "user_settings", false)) {
                        yv40Var3 = yv40.z;
                    } else if (lowerCase.equals("turn_plan.update_turn_plan")) {
                        yv40Var3 = yv40.A;
                    } else if (lowerCase.equals("local.continue_in_work")) {
                        yv40Var3 = yv40.X;
                    } else {
                        p44Var = null;
                        r3w.a(b79.U(6, "ApiConversationMessageRecipient"), jc4.n("Found an unsupported message type: ", str42), null, null, 14);
                        yv40Var = yv40.Unsupported;
                    }
                    yv40Var2 = yv40Var;
                    String str43 = t22Var.n1;
                    p44Var2 = str43 == null ? p44Var : new p44(str43, t22Var.l1);
                    list = t22Var.d0;
                    ninVar = nin.a;
                    if (list == null) {
                        list = ninVar;
                    }
                    ArrayList<fk2> arrayList5 = new ArrayList();
                    for (Object obj7 : list) {
                        if (((fk2) obj7).n != dmo.b) {
                            arrayList5.add(obj7);
                        }
                    }
                    ArrayList arrayList6 = new ArrayList(gee.n(arrayList5, 10));
                    for (fk2 fk2Var : arrayList5) {
                        String str44 = fk2Var.b;
                        if (str44 != null) {
                            ox3.Companion.getClass();
                            strE = nx3.e(str44);
                        } else {
                            strE = null;
                        }
                        String str45 = fk2Var.a;
                        String str46 = str45 == null ? str40 : str45;
                        Integer num5 = fk2Var.c;
                        String str47 = fk2Var.d;
                        String str48 = str40;
                        n64 n64Var = fk2Var.e;
                        String str49 = fk2Var.f;
                        String str50 = str49 != null ? str49 : null;
                        String str51 = fk2Var.g;
                        String str52 = fk2Var.h;
                        String str53 = fk2Var.i;
                        vvu vvuVar = fk2Var.j;
                        svu svuVar = fk2Var.k;
                        Boolean bool3 = fk2Var.l;
                        arrayList6.add(new zlo(strE, str46, num5, str47, n64Var, str50, str51, str52, str53, vvuVar, svuVar, (bool3 == null || !bool3.booleanValue()) ? null : bool3, fk2Var.m, fk2Var.n));
                        str40 = str48;
                    }
                    if (zI) {
                        arrayList = arrayList6;
                        s4gVar = g4g.INSTANCE;
                        xw50Var = xw50VarK;
                        str3 = str42;
                        ok2Var = ok2Var2;
                        list2 = list23;
                        str4 = str34;
                        str5 = null;
                        z2 = false;
                    } else {
                        arrayList = arrayList6;
                        xw50Var = xw50VarK;
                        str3 = str42;
                        ok2Var = ok2Var2;
                        List list24 = list23;
                        str4 = str34;
                        str5 = null;
                        z2 = false;
                        s4g s4gVarF = f(c22Var.d, xw50Var, str, c22Var.a, list24, t22Var.A0, miwVarN, miwVarB, t22Var.c1);
                        miw miwVar2 = new miw();
                        for (zlo zloVar : arrayList) {
                            String str54 = zloVar.a;
                            if (str54 != null) {
                                String strA5 = ox3.a(str54);
                                String str55 = zloVar.h;
                                if (str55 != null) {
                                    miwVar2.put(strA5, new mmy(str55));
                                }
                            }
                        }
                        miw miwVarB2 = miwVar2.b();
                        if (!miwVarB2.isEmpty()) {
                            s4gVarF = o(s4gVarF, miwVarB2);
                        }
                        s4gVar = s4gVarF;
                        list2 = list24;
                    }
                    zzrVar = t22Var.G1;
                    if (zzrVar != null) {
                        r82 = zzrVar;
                    } else if (t22Var.H1 != null) {
                        zzrVar = zzr.c;
                        r82 = zzrVar;
                    } else {
                        r82 = str5;
                    }
                    wnl wnlVar = t22Var.Q0;
                    String str56 = c22Var.a;
                    String str57 = str2 == null ? t22Var.a : str2;
                    Object objK = (i22Var == null || (k22Var = i22Var.a) == null) ? str5 : k(k22Var, str5);
                    if (i22Var != null) {
                        i = 1;
                        if (i22Var.b) {
                            bool = Boolean.TRUE;
                        }
                        r141 = bool;
                        String str58 = f22Var.b;
                        if (ingVar != null) {
                            ingVar2 = ingVar;
                        } else if (t22Var.c0 != null) {
                            ing.Companion.getClass();
                            ingVar2 = new ing(24, null, null, true, i);
                        } else {
                            ingVar2 = str5;
                        }
                        z3t z3tVar = c22Var.e;
                        Object obj8 = str5;
                        iOrdinal = c22Var.f.ordinal();
                        if (iOrdinal == i) {
                            ok2 ok2Var3 = ok2Var;
                            obj = ok2Var3 != null ? ok2Var3.a : obj8;
                            if (obj != enx.b) {
                                obj = obj8;
                            }
                            if (obj == null) {
                                obj = enx.d;
                            }
                        } else if (iOrdinal != 2) {
                            ok2 ok2Var4 = ok2Var;
                            if (ok2Var4 == null) {
                                obj2 = obj8;
                                r16 = obj2;
                                h8c0 h8c0VarM = m(t22Var);
                                if (str35 == null) {
                                    str6 = str35;
                                } else {
                                    qdy.Companion.getClass();
                                    str6 = "gpt-5";
                                }
                                r154 = obj2;
                                String str59 = c22Var.h;
                                String str60 = t22Var.d;
                                ?? r18 = str60 == null ? str60 : r154;
                                Boolean bool4 = t22Var.h;
                                boolean zBooleanValue = bool4 == null ? bool4.booleanValue() : z2;
                                if (zI) {
                                    str7 = str57;
                                    if (!b79.u(t22Var.i, Boolean.TRUE)) {
                                        z3 = z2;
                                    }
                                    eh2Var = t22Var.i0;
                                    if (eh2Var != null && (dh2Var = eh2Var.a) != null) {
                                        String str61 = dh2Var.a;
                                        ch2 ch2Var = dh2Var.b;
                                        list3 = list2;
                                        if (!b79.u(str61, "confirm_action")) {
                                            r45 = r154;
                                            if (r45 != 0) {
                                                lh6 lh6Var = mh6.Serializer;
                                                String str62 = r45.a;
                                                String str63 = r45.c;
                                                uk1 uk1Var = r45.g;
                                                if (str62 == null) {
                                                    hs0.u("Required value was null.");
                                                    return r154;
                                                }
                                                String str64 = r45.b;
                                                if (str64 == null) {
                                                    hs0.u("Required value was null.");
                                                    return r154;
                                                }
                                                String str65 = r45.d;
                                                gh6 gh6Var = r45.e;
                                                String str66 = r45.f;
                                                if (uk1Var != null) {
                                                    hvr hvrVar = uk1Var.a;
                                                    obj3 = objK;
                                                    if (hvrVar != null) {
                                                        nx3 nx3Var = ox3.Companion;
                                                        str8 = str58;
                                                        String str67 = hvrVar.a;
                                                        if (str63 == null) {
                                                            str24 = uk1Var.b;
                                                            if (str24 == null) {
                                                                str24 = str;
                                                            }
                                                        } else {
                                                            str24 = str63;
                                                        }
                                                        A3 = hvr.a(hvrVar, nx3.b(nx3Var, str67, str24), 0, 0, null, null, null, null, 2046);
                                                    }
                                                    jh6Var = new jh6(new si6(str62, str64, str66, A3, r45.h, r45.i, str65, gh6Var, str63 != null ? uk1Var != null ? uk1Var.b : r154 : str63));
                                                    list4 = list3;
                                                } else {
                                                    obj3 = objK;
                                                }
                                                str8 = str58;
                                                A3 = r154;
                                                jh6Var = new jh6(new si6(str62, str64, str66, A3, r45.h, r45.i, str65, gh6Var, str63 != null ? uk1Var != null ? uk1Var.b : r154 : str63));
                                                list4 = list3;
                                            }
                                        } else if (b79.u((ch2Var == null || (ow1Var = ch2Var.n) == null) ? r154 : ow1Var.a, "browserAuth")) {
                                            List<ug2> list25 = ch2Var.g;
                                            boolean z12 = list25 instanceof Collection;
                                            if (z12 && list25.isEmpty()) {
                                                list18 = list25;
                                                z8 = z12;
                                                z9 = z2;
                                                if (z8) {
                                                    it = list18.iterator();
                                                    while (it.hasNext()) {
                                                    }
                                                    z10 = z9;
                                                    z11 = z2;
                                                    if (z10) {
                                                    }
                                                }
                                            } else {
                                                for (ug2 ug2Var : list25) {
                                                    list18 = list25;
                                                    z8 = z12;
                                                    String str68 = ug2Var.a;
                                                    if (str68 != null && !wca0.j0(str68)) {
                                                        gg2 gg2Var = ug2Var.g;
                                                        if ((gg2Var != null ? gg2Var.a : r154) != 0) {
                                                            z9 = true;
                                                            break;
                                                        }
                                                    }
                                                    z12 = z8;
                                                    list25 = list18;
                                                }
                                                list18 = list25;
                                                z8 = z12;
                                                z9 = z2;
                                                if (z8 || !list18.isEmpty()) {
                                                    it = list18.iterator();
                                                    while (it.hasNext()) {
                                                        z10 = z9;
                                                        ug2 ug2Var2 = (ug2) it.next();
                                                        Iterator it9 = it;
                                                        String str69 = ug2Var2.a;
                                                        if (str69 != null && !wca0.j0(str69)) {
                                                            ng2 ng2Var = ug2Var2.i;
                                                            if ((ng2Var != null ? ng2Var.a : r154) != 0) {
                                                                z11 = true;
                                                                break;
                                                            }
                                                        }
                                                        it = it9;
                                                        z9 = z10;
                                                    }
                                                    z10 = z9;
                                                    z11 = z2;
                                                    if (z10 && z11 && (rk1Var = ch2Var.n.b) != null && (str25 = rk1Var.a) != null && !wca0.j0(str25) && (str26 = rk1Var.b) != null) {
                                                        r45 = rk1Var;
                                                        if (wca0.j0(str26)) {
                                                        }
                                                        if (r45 != 0) {
                                                        }
                                                    }
                                                } else {
                                                    z10 = z9;
                                                    z11 = z2;
                                                    if (z10) {
                                                        r45 = r154;
                                                        if (r45 != 0) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        o1b o1bVar2 = t22Var.D;
                                        Boolean bool5 = t22Var.j;
                                        boolean zBooleanValue2 = bool5 == null ? bool5.booleanValue() : z2;
                                        c32Var = t22Var.k;
                                        if (c32Var == null) {
                                            o1bVar = o1bVar2;
                                            yv40Var5 = yv40Var2;
                                            tbjVar = new tbj(c32Var.a, c32Var.b, c32Var.c, c32Var.d, c32Var.e, c32Var.f, c32Var.g, c32Var.h, c32Var.i);
                                        } else {
                                            o1bVar = o1bVar2;
                                            yv40Var5 = yv40Var2;
                                            tbjVar = r154;
                                        }
                                        String str70 = t22Var.c0;
                                        jux juxVar3 = t22Var.m;
                                        List list26 = t22Var.n;
                                        yv40 yv40Var6 = yv40Var5;
                                        xq2 xq2Var2 = t22Var.o;
                                        List list27 = t22Var.p;
                                        zug zugVar = t22Var.q;
                                        ov10 ov10Var2 = t22Var.r;
                                        jvg jvgVar2 = t22Var.s;
                                        dl2Var = t22Var.t;
                                        ?? r38 = jh6Var;
                                        if (dl2Var == null) {
                                            str9 = str70;
                                            rwxVar = new rwx(dl2Var.a, dl2Var.b);
                                        } else {
                                            str9 = str70;
                                            rwxVar = r154;
                                        }
                                        l82Var = t22Var.u;
                                        if (l82Var == null) {
                                            r40 = rwxVar;
                                            q1qVar = new q1q(l82Var.a, l82Var.b);
                                        } else {
                                            r40 = rwxVar;
                                            q1qVar = r154;
                                        }
                                        boolean z13 = t22Var.H0;
                                        List list28 = t22Var.v;
                                        List list29 = t22Var.w;
                                        ty2 ty2Var = t22Var.x;
                                        ?? r32 = ty2Var == null ? ty2Var.b : r154;
                                        ?? r442 = r32 != 0 ? ninVar : r32;
                                        Integer num6 = t22Var.y;
                                        String str71 = t22Var.z;
                                        Boolean bool6 = t22Var.A;
                                        ?? r47 = q1qVar;
                                        Boolean bool7 = Boolean.TRUE;
                                        boolean zU = b79.u(bool6, bool7);
                                        boolean zU2 = b79.u(t22Var.B, bool7);
                                        list5 = t22Var.C;
                                        if (list5 == null) {
                                            List list30 = list5;
                                            z4 = zU2;
                                            list6 = list28;
                                            juxVar = juxVar3;
                                            ArrayList arrayList7 = new ArrayList(gee.n(list30, 10));
                                            Iterator it10 = list30.iterator();
                                            while (it10.hasNext()) {
                                                fgp fgpVar = (fgp) it10.next();
                                                hvr hvrVar2 = fgpVar.d;
                                                Iterator it11 = it10;
                                                nx3 nx3Var2 = ox3.Companion;
                                                List list31 = list26;
                                                String str72 = hvrVar2.a;
                                                String str73 = fgpVar.e;
                                                if (str73 == null) {
                                                    str73 = str;
                                                }
                                                arrayList7.add(new fgp(fgpVar.a, fgpVar.b, fgpVar.c, hvr.a(hvrVar2, nx3.b(nx3Var2, str72, str73), 0, 0, null, null, null, null, 2046), fgpVar.e));
                                                it10 = it11;
                                                list26 = list31;
                                            }
                                            r4 = arrayList7;
                                        } else {
                                            z4 = zU2;
                                            list6 = list28;
                                            juxVar = juxVar3;
                                            r4 = r154;
                                        }
                                        List list32 = list26;
                                        Map map2 = t22Var.T0;
                                        bwxVar = new bwx(t22Var.E, t22Var.F, t22Var.G, t22Var.H, t22Var.I, t22Var.J, t22Var.K, t22Var.L, t22Var.M, t22Var.N, (pt3) null, Barcode.FORMAT_UPC_E);
                                        if (bwxVar.equals(bwx.l)) {
                                            r46 = bwxVar;
                                            str10 = str35;
                                            list7 = list27;
                                            jvgVar = jvgVar2;
                                            z5 = z13;
                                            str11 = str71;
                                        } else {
                                            str10 = str35;
                                            list7 = list27;
                                            jvgVar = jvgVar2;
                                            z5 = z13;
                                            str11 = str71;
                                            r46 = r154;
                                        }
                                        s3sVar = t22Var.O;
                                        if (s3sVar == null) {
                                            xq2Var = xq2Var2;
                                            ov10Var = ov10Var2;
                                            r36 = r47;
                                            yvxVar = new yvx(s3sVar, 5);
                                        } else {
                                            xq2Var = xq2Var2;
                                            ov10Var = ov10Var2;
                                            r36 = r47;
                                            yvxVar = r154;
                                        }
                                        Boolean bool8 = t22Var.e0;
                                        list8 = t22Var.L0;
                                        if (list8 == null) {
                                            list8 = ninVar;
                                        }
                                        String str74 = t22Var.P;
                                        sva0.Companion.getClass();
                                        String str75 = str10;
                                        ?? r56 = r4;
                                        str12 = str4;
                                        if (b79.u(str12, "raw_cot")) {
                                            z6 = zI;
                                            r22 = r38;
                                            list9 = list6;
                                            r52 = r154;
                                        } else {
                                            z6 = zI;
                                            r22 = r38;
                                            list9 = list6;
                                            r52 = sva0.b;
                                        }
                                        if (b79.u(str12, "raw_cot")) {
                                            ?? r48 = c12Var instanceof b33 ? (b33) c12Var : r154;
                                            if ((r48 == 0 || (list17 = r48.a) == null || (y23Var = (y23) fee.R0(list17)) == null) ? z2 : b79.u(y23Var.d, Boolean.TRUE)) {
                                                str13 = str3;
                                                juxVar2 = juxVar;
                                                z7 = true;
                                            }
                                        } else {
                                            str13 = str3;
                                            juxVar2 = juxVar;
                                            z7 = z2;
                                        }
                                        String str76 = t22Var.S;
                                        String str77 = str13;
                                        List list33 = t22Var.T;
                                        String str78 = t22Var.U;
                                        List list34 = t22Var.V;
                                        f32Var = t22Var.Q;
                                        if (f32Var == null) {
                                            str14 = str74;
                                            dpiVar = new dpi(f32Var.a, f32Var.b);
                                        } else {
                                            str14 = str74;
                                            dpiVar = r154;
                                        }
                                        b bVar4 = t22Var.W;
                                        r3 = !(bVar4 instanceof d) ? (d) bVar4 : r154;
                                        if (r3 != 0) {
                                            str15 = str75;
                                            list10 = list33;
                                            r59 = r154;
                                        } else {
                                            String strG2 = ipt.g(r3);
                                            if (r3.b()) {
                                                str15 = str75;
                                                list10 = list33;
                                                r59 = strG2;
                                            }
                                        }
                                        b bVar5 = t22Var.W;
                                        String str79 = str15;
                                        ?? r33 = !(bVar5 instanceof d) ? (d) bVar5 : r154;
                                        boolean z14 = (r33 == 0 && (r33.b() || b79.u(ipt.f(r33), Boolean.TRUE))) ? true : z2;
                                        Boolean bool9 = t22Var.X;
                                        num = t22Var.h1;
                                        if (num == null) {
                                            g0h g0hVar = lrm.b;
                                            bool2 = bool9;
                                            r68 = dpiVar;
                                            lrmVar = new lrm(gee.f0(num.intValue(), trm.SECONDS));
                                        } else {
                                            bool2 = bool9;
                                            r68 = dpiVar;
                                            lrmVar = r154;
                                        }
                                        rt40 rt40Var = st40.Companion;
                                        str16 = t22Var.i1;
                                        rt40Var.getClass();
                                        if (str16 == null) {
                                            int iHashCode = str16.hashCode();
                                            ?? r693 = lrmVar;
                                            if (iHashCode == -1773595356) {
                                                r69 = r693;
                                                if (str16.equals("hide_all")) {
                                                    r42 = st40.b;
                                                    r692 = r693;
                                                }
                                            } else if (iHashCode != -632085587) {
                                                r69 = r693;
                                                if (iHashCode == -386833261) {
                                                    r69 = r693;
                                                    if (str16.equals("keep_inline")) {
                                                        r42 = st40.c;
                                                        r692 = r693;
                                                    }
                                                }
                                            } else {
                                                r69 = r693;
                                                if (str16.equals("collapse")) {
                                                    r42 = st40.d;
                                                    r692 = r693;
                                                }
                                            }
                                            list11 = t22Var.o0;
                                            if (list11 != null) {
                                                List list35 = list11;
                                                r70 = r42;
                                                ArrayList arrayList8 = new ArrayList(gee.n(list35, 10));
                                                Iterator it12 = list35.iterator();
                                                while (it12.hasNext()) {
                                                    sx2 sx2Var = (sx2) it12.next();
                                                    u5b u5bVar = v5b.Companion;
                                                    String str80 = sx2Var.a;
                                                    u5bVar.getClass();
                                                    Iterator it13 = it12;
                                                    ?? lowerCase2 = str80 != null ? str80.toLowerCase(Locale.ROOT) : r154;
                                                    if (lowerCase2 != 0) {
                                                        switch (lowerCase2.hashCode()) {
                                                            case -1800729596:
                                                                v5bVar = lowerCase2.equals("google_drive") ? v5b.f : v5b.h;
                                                                break;
                                                            case -335185791:
                                                                if (lowerCase2.equals("google_docs")) {
                                                                    v5bVar = v5b.c;
                                                                    break;
                                                                }
                                                                break;
                                                            case 109518736:
                                                                if (lowerCase2.equals("slack")) {
                                                                    v5bVar = v5b.g;
                                                                    break;
                                                                }
                                                                break;
                                                            case 432024506:
                                                                if (lowerCase2.equals("google_sheets")) {
                                                                    v5bVar = v5b.e;
                                                                    break;
                                                                }
                                                                break;
                                                            case 435836328:
                                                                if (lowerCase2.equals("google_slides")) {
                                                                    v5bVar = v5b.d;
                                                                    break;
                                                                }
                                                                break;
                                                        }
                                                    }
                                                    arrayList8.add(new fs50(v5bVar));
                                                    it12 = it13;
                                                }
                                                r43 = arrayList8;
                                            } else {
                                                r70 = r42;
                                                r43 = r154;
                                            }
                                            if (r43 == 0) {
                                                r43 = ninVar;
                                            }
                                            z12 z12VarC = c(c12Var, xw50Var);
                                            String str81 = t22Var.e1;
                                            String str82 = t22Var.f1;
                                            xw50 xw50Var3 = xw50Var;
                                            List list36 = t22Var.Y;
                                            List list37 = t22Var.r0;
                                            List list38 = list37 == null ? ninVar : list37;
                                            List list39 = t22Var.m0;
                                            List list40 = list39 == null ? ninVar : list39;
                                            z630 z630Var = t22Var.n0;
                                            ?? r76 = !z6 ? t22Var.s0 : r154;
                                            ucb0 ucb0Var = t22Var.v0;
                                            String str83 = t22Var.w0;
                                            bmp bmpVar = t22Var.x0;
                                            String str84 = t22Var.H1;
                                            str17 = t22Var.I1;
                                            if (str17 == null) {
                                                str17 = t22Var.J1;
                                            }
                                            String str85 = str17;
                                            d250 d250Var = t22Var.K1;
                                            List list41 = t22Var.t0;
                                            sf80 sf80Var = t22Var.u0;
                                            xk2Var = t22Var.L1;
                                            if (xk2Var != null) {
                                                tk2 tk2Var = xk2Var.a.a;
                                                r57 = r43;
                                                str18 = str81;
                                                um90Var = new um90(tk2Var.a, tk2Var.b, tk2Var.c);
                                            } else {
                                                r57 = r43;
                                                str18 = str81;
                                                um90Var = r154;
                                            }
                                            Boolean bool10 = t22Var.K0;
                                            Boolean bool11 = Boolean.TRUE;
                                            boolean zU3 = b79.u(bool10, bool11);
                                            String str86 = t22Var.M0;
                                            zj2 zj2Var = t22Var.h0;
                                            ?? B = zj2Var != null ? b(zj2Var) : r154;
                                            qvr qvrVar2 = t22Var.f0;
                                            qvrVar = t22Var.g0;
                                            ?? r90 = um90Var;
                                            if (qvrVar != null) {
                                                e6s e6sVarU = zfc0.u(qvrVar, dvr.ImageGen);
                                                U = e6sVarU;
                                                if (e6sVarU == null) {
                                                    U = qvrVar2 != null ? zfc0.u(qvrVar2, dvr.Dalle) : r154;
                                                }
                                            }
                                            list12 = t22Var.y0;
                                            if (list12 != null) {
                                                eby.Companion.getClass();
                                                A = dby.a(list12);
                                                xw50Var2 = xw50Var3;
                                            } else {
                                                xw50Var2 = xw50Var3;
                                                A = r154;
                                            }
                                            list13 = t22Var.z0;
                                            if (list13 != null) {
                                                t33.Companion.getClass();
                                                A2 = s33.a(list13);
                                                str19 = str79;
                                                list14 = list36;
                                            } else {
                                                str19 = str79;
                                                list14 = list36;
                                                A2 = r154;
                                            }
                                            xw50 xw50Var4 = xw50Var2;
                                            String str87 = t22Var.N0;
                                            str20 = t22Var.l0;
                                            ?? r92 = U;
                                            if (str20 != null) {
                                                ?? sbqVar = !str20.equals("FAKE_CONNECTOR_GIZMO") ? new sbq(str20) : r154;
                                                r44 = sbqVar != 0 ? sbqVar.a : r154;
                                            }
                                            List list42 = t22Var.Z0;
                                            Boolean bool12 = c22Var.g;
                                            boolean zBooleanValue3 = bool12 != null ? bool12.booleanValue() : z2;
                                            List list43 = t22Var.O0;
                                            boolean z15 = wnlVar != null ? wnlVar.a : t22Var.P0;
                                            boolean z16 = t22Var.R0;
                                            Boolean bool13 = t22Var.U0;
                                            Boolean bool14 = t22Var.V0;
                                            boolean zU4 = b79.u(t22Var.d1, bool11);
                                            tft tftVar = t22Var.V1;
                                            String str88 = t22Var.z1;
                                            String str89 = t22Var.j1;
                                            String str90 = t22Var.l1;
                                            r800 r800VarL = l(t22Var);
                                            str21 = t22Var.g1;
                                            if (str21 != null) {
                                                int iHashCode2 = str21.hashCode();
                                                list15 = list43;
                                                if (iHashCode2 != -1980511671) {
                                                    if (iHashCode2 != -645855888) {
                                                        if (iHashCode2 == -558592423 && str21.equals("reasoning_ended")) {
                                                            ut40Var = ut40.c;
                                                            r109 = ut40Var;
                                                        }
                                                    } else if (str21.equals("reasoning_cancelled")) {
                                                        ut40Var = ut40.d;
                                                        r109 = ut40Var;
                                                    }
                                                } else if (str21.equals("is_reasoning")) {
                                                    ut40Var = ut40.b;
                                                    r109 = ut40Var;
                                                }
                                                jjk jjkVar = t22Var.C1;
                                                x82 x82Var = t22Var.D1;
                                                ?? D = x82Var == null ? d(x82Var) : r154;
                                                s6s s6sVarI = i(t22Var, s4gVar);
                                                String str91 = t22Var.F1;
                                                Integer num7 = t22Var.E1;
                                                String str92 = t22Var.S1;
                                                ?? zufVar = str92 == null ? new zuf(str92) : r154;
                                                boolean z17 = t22Var.N1;
                                                List list44 = t22Var.T1;
                                                sf00 sf00Var = t22Var.U1;
                                                String str93 = t22Var.W1;
                                                String str94 = t22Var.X1;
                                                str22 = t22Var.Y1;
                                                if (str22 == null) {
                                                    String str95 = t22Var.a2;
                                                    bd6Var = (str95 == null || (str23 = t22Var.Z1) == null) ? r154 : new bd6(str22, str95, str23, t22Var.l0, b79.u(t22Var.b2, bool11));
                                                } else {
                                                    bd6Var = r154;
                                                }
                                                list16 = t22Var.p0;
                                                if (list16 == null) {
                                                    num2 = num7;
                                                    gpfVar = new gpf(str30, t22Var.q0, list16);
                                                } else {
                                                    num2 = num7;
                                                    gpfVar = r154;
                                                }
                                                return new mhx(str56, str7, str, str56, xw50Var4, obj3, s4gVar, str6, str59, yv40Var6, str77, str8, ingVar2, z3tVar, z3tVar, r16, h8c0VarM, r18, zBooleanValue, false, z3, r22, o1bVar, zBooleanValue2, tbjVar, str9, list4, juxVar2, list32, xq2Var, list7, zugVar, ov10Var, jvgVar, r40, r36, z5, list9, list29, num6, str11, zU, z4, r56, map2, r46, yvxVar, bool8, list8, r442, str14, r52, z7, str76, list10, str78, list34, r68, r59, z14, bool2, r692, r70, r57, list14, arrayList, z12VarC, str18, str82, r92, A, A2, list38, list40, z630Var, r76, list41, sf80Var, ucb0Var, str83, bmpVar, r82, str84, str85, d250Var, r90, zU3, str86, B, str56, r44, null, z17, zBooleanValue3, z, str87, list15, z15, wnlVar, z16, bool13, bool14, zU4, str88, str89, str90, p44Var2, r800VarL, r109, s6sVarI, jjkVar, D, zufVar, list44, sf00Var, tftVar, str93, str94, bd6Var, gpfVar, t22Var.e2, t22Var.f2, str19 == null ? str19 : r154, t22Var.e, t22Var.h2, t22Var.i2, t22Var.k2, t22Var.l2, b79.u(t22Var.m2, bool11), t22Var.n2, t22Var.o2, t22Var.r2, t22Var.s2, t22Var.t2, list42, dm7.Z(c22Var), t22Var.a1, str == null ? dm7.B(c22Var, str) : r154, str91, num2, r141, 1081344, 0, -2113929192, 536870915, 64);
                                            }
                                            list15 = list43;
                                            r109 = r154;
                                            jjk jjkVar2 = t22Var.C1;
                                            x82 x82Var2 = t22Var.D1;
                                            if (x82Var2 == null) {
                                            }
                                            s6s s6sVarI2 = i(t22Var, s4gVar);
                                            String str912 = t22Var.F1;
                                            Integer num72 = t22Var.E1;
                                            String str922 = t22Var.S1;
                                            if (str922 == null) {
                                            }
                                            boolean z172 = t22Var.N1;
                                            List list442 = t22Var.T1;
                                            sf00 sf00Var2 = t22Var.U1;
                                            String str932 = t22Var.W1;
                                            String str942 = t22Var.X1;
                                            str22 = t22Var.Y1;
                                            if (str22 == null) {
                                            }
                                            list16 = t22Var.p0;
                                            if (list16 == null) {
                                            }
                                            return new mhx(str56, str7, str, str56, xw50Var4, obj3, s4gVar, str6, str59, yv40Var6, str77, str8, ingVar2, z3tVar, z3tVar, r16, h8c0VarM, r18, zBooleanValue, false, z3, r22, o1bVar, zBooleanValue2, tbjVar, str9, list4, juxVar2, list32, xq2Var, list7, zugVar, ov10Var, jvgVar, r40, r36, z5, list9, list29, num6, str11, zU, z4, r56, map2, r46, yvxVar, bool8, list8, r442, str14, r52, z7, str76, list10, str78, list34, r68, r59, z14, bool2, r692, r70, r57, list14, arrayList, z12VarC, str18, str82, r92, A, A2, list38, list40, z630Var, r76, list41, sf80Var, ucb0Var, str83, bmpVar, r82, str84, str85, d250Var, r90, zU3, str86, B, str56, r44, null, z172, zBooleanValue3, z, str87, list15, z15, wnlVar, z16, bool13, bool14, zU4, str88, str89, str90, p44Var2, r800VarL, r109, s6sVarI2, jjkVar2, D, zufVar, list442, sf00Var2, tftVar, str932, str942, bd6Var, gpfVar, t22Var.e2, t22Var.f2, str19 == null ? str19 : r154, t22Var.e, t22Var.h2, t22Var.i2, t22Var.k2, t22Var.l2, b79.u(t22Var.m2, bool11), t22Var.n2, t22Var.o2, t22Var.r2, t22Var.s2, t22Var.t2, list42, dm7.Z(c22Var), t22Var.a1, str == null ? dm7.B(c22Var, str) : r154, str912, num2, r141, 1081344, 0, -2113929192, 536870915, 64);
                                        }
                                        r69 = lrmVar;
                                        r42 = r154;
                                        r692 = r69;
                                        list11 = t22Var.o0;
                                        if (list11 != null) {
                                        }
                                        if (r43 == 0) {
                                        }
                                        z12 z12VarC2 = c(c12Var, xw50Var);
                                        String str812 = t22Var.e1;
                                        String str822 = t22Var.f1;
                                        xw50 xw50Var32 = xw50Var;
                                        List list362 = t22Var.Y;
                                        List list372 = t22Var.r0;
                                        if (list372 == null) {
                                        }
                                        List list392 = t22Var.m0;
                                        if (list392 == null) {
                                        }
                                        z630 z630Var2 = t22Var.n0;
                                        if (!z6) {
                                        }
                                        ucb0 ucb0Var2 = t22Var.v0;
                                        String str832 = t22Var.w0;
                                        bmp bmpVar2 = t22Var.x0;
                                        String str842 = t22Var.H1;
                                        str17 = t22Var.I1;
                                        if (str17 == null) {
                                        }
                                        String str852 = str17;
                                        d250 d250Var2 = t22Var.K1;
                                        List list412 = t22Var.t0;
                                        sf80 sf80Var2 = t22Var.u0;
                                        xk2Var = t22Var.L1;
                                        if (xk2Var != null) {
                                        }
                                        Boolean bool102 = t22Var.K0;
                                        Boolean bool112 = Boolean.TRUE;
                                        boolean zU32 = b79.u(bool102, bool112);
                                        String str862 = t22Var.M0;
                                        zj2 zj2Var2 = t22Var.h0;
                                        if (zj2Var2 != null) {
                                        }
                                        qvr qvrVar22 = t22Var.f0;
                                        qvrVar = t22Var.g0;
                                        ?? r902 = um90Var;
                                        if (qvrVar != null) {
                                        }
                                        list12 = t22Var.y0;
                                        if (list12 != null) {
                                        }
                                        list13 = t22Var.z0;
                                        if (list13 != null) {
                                        }
                                        xw50 xw50Var42 = xw50Var2;
                                        String str872 = t22Var.N0;
                                        str20 = t22Var.l0;
                                        ?? r922 = U;
                                        if (str20 != null) {
                                        }
                                        List list422 = t22Var.Z0;
                                        Boolean bool122 = c22Var.g;
                                        if (bool122 != null) {
                                        }
                                        List list432 = t22Var.O0;
                                        boolean z152 = wnlVar != null ? wnlVar.a : t22Var.P0;
                                        boolean z162 = t22Var.R0;
                                        Boolean bool132 = t22Var.U0;
                                        Boolean bool142 = t22Var.V0;
                                        boolean zU42 = b79.u(t22Var.d1, bool112);
                                        tft tftVar2 = t22Var.V1;
                                        String str882 = t22Var.z1;
                                        String str892 = t22Var.j1;
                                        String str902 = t22Var.l1;
                                        r800 r800VarL2 = l(t22Var);
                                        str21 = t22Var.g1;
                                        if (str21 != null) {
                                        }
                                        r109 = r154;
                                        jjk jjkVar22 = t22Var.C1;
                                        x82 x82Var22 = t22Var.D1;
                                        if (x82Var22 == null) {
                                        }
                                        s6s s6sVarI22 = i(t22Var, s4gVar);
                                        String str9122 = t22Var.F1;
                                        Integer num722 = t22Var.E1;
                                        String str9222 = t22Var.S1;
                                        if (str9222 == null) {
                                        }
                                        boolean z1722 = t22Var.N1;
                                        List list4422 = t22Var.T1;
                                        sf00 sf00Var22 = t22Var.U1;
                                        String str9322 = t22Var.W1;
                                        String str9422 = t22Var.X1;
                                        str22 = t22Var.Y1;
                                        if (str22 == null) {
                                        }
                                        list16 = t22Var.p0;
                                        if (list16 == null) {
                                        }
                                        return new mhx(str56, str7, str, str56, xw50Var42, obj3, s4gVar, str6, str59, yv40Var6, str77, str8, ingVar2, z3tVar, z3tVar, r16, h8c0VarM, r18, zBooleanValue, false, z3, r22, o1bVar, zBooleanValue2, tbjVar, str9, list4, juxVar2, list32, xq2Var, list7, zugVar, ov10Var, jvgVar, r40, r36, z5, list9, list29, num6, str11, zU, z4, r56, map2, r46, yvxVar, bool8, list8, r442, str14, r52, z7, str76, list10, str78, list34, r68, r59, z14, bool2, r692, r70, r57, list14, arrayList, z12VarC2, str18, str822, r922, A, A2, list38, list40, z630Var2, r76, list412, sf80Var2, ucb0Var2, str832, bmpVar2, r82, str842, str852, d250Var2, r902, zU32, str862, B, str56, r44, null, z1722, zBooleanValue3, z, str872, list15, z152, wnlVar, z162, bool132, bool142, zU42, str882, str892, str902, p44Var2, r800VarL2, r109, s6sVarI22, jjkVar22, D, zufVar, list4422, sf00Var22, tftVar2, str9322, str9422, bd6Var, gpfVar, t22Var.e2, t22Var.f2, str19 == null ? str19 : r154, t22Var.e, t22Var.h2, t22Var.i2, t22Var.k2, t22Var.l2, b79.u(t22Var.m2, bool112), t22Var.n2, t22Var.o2, t22Var.r2, t22Var.s2, t22Var.t2, list422, dm7.Z(c22Var), t22Var.a1, str == null ? dm7.B(c22Var, str) : r154, str9122, num2, r141, 1081344, 0, -2113929192, 536870915, 64);
                                    }
                                    list3 = list2;
                                    obj3 = objK;
                                    str8 = str58;
                                    jh6Var = r154;
                                    list4 = list3;
                                    o1b o1bVar22 = t22Var.D;
                                    Boolean bool52 = t22Var.j;
                                    if (bool52 == null) {
                                    }
                                    c32Var = t22Var.k;
                                    if (c32Var == null) {
                                    }
                                    String str702 = t22Var.c0;
                                    jux juxVar32 = t22Var.m;
                                    List list262 = t22Var.n;
                                    yv40 yv40Var62 = yv40Var5;
                                    xq2 xq2Var22 = t22Var.o;
                                    List list272 = t22Var.p;
                                    zug zugVar2 = t22Var.q;
                                    ov10 ov10Var22 = t22Var.r;
                                    jvg jvgVar22 = t22Var.s;
                                    dl2Var = t22Var.t;
                                    ?? r382 = jh6Var;
                                    if (dl2Var == null) {
                                    }
                                    l82Var = t22Var.u;
                                    if (l82Var == null) {
                                    }
                                    boolean z132 = t22Var.H0;
                                    List list282 = t22Var.v;
                                    List list292 = t22Var.w;
                                    ty2 ty2Var2 = t22Var.x;
                                    if (ty2Var2 == null) {
                                    }
                                    if (r32 != 0) {
                                    }
                                    Integer num62 = t22Var.y;
                                    String str712 = t22Var.z;
                                    Boolean bool62 = t22Var.A;
                                    ?? r472 = q1qVar;
                                    Boolean bool72 = Boolean.TRUE;
                                    boolean zU5 = b79.u(bool62, bool72);
                                    boolean zU22 = b79.u(t22Var.B, bool72);
                                    list5 = t22Var.C;
                                    if (list5 == null) {
                                    }
                                    List list322 = list262;
                                    Map map22 = t22Var.T0;
                                    bwxVar = new bwx(t22Var.E, t22Var.F, t22Var.G, t22Var.H, t22Var.I, t22Var.J, t22Var.K, t22Var.L, t22Var.M, t22Var.N, (pt3) null, Barcode.FORMAT_UPC_E);
                                    if (bwxVar.equals(bwx.l)) {
                                    }
                                    s3sVar = t22Var.O;
                                    if (s3sVar == null) {
                                    }
                                    Boolean bool82 = t22Var.e0;
                                    list8 = t22Var.L0;
                                    if (list8 == null) {
                                    }
                                    String str742 = t22Var.P;
                                    sva0.Companion.getClass();
                                    String str752 = str10;
                                    ?? r562 = r4;
                                    str12 = str4;
                                    if (b79.u(str12, "raw_cot")) {
                                    }
                                    if (b79.u(str12, "raw_cot")) {
                                    }
                                    String str762 = t22Var.S;
                                    String str772 = str13;
                                    List list332 = t22Var.T;
                                    String str782 = t22Var.U;
                                    List list342 = t22Var.V;
                                    f32Var = t22Var.Q;
                                    if (f32Var == null) {
                                    }
                                    b bVar42 = t22Var.W;
                                    if (!(bVar42 instanceof d)) {
                                    }
                                    if (r3 != 0) {
                                    }
                                    b bVar52 = t22Var.W;
                                    String str792 = str15;
                                    if (!(bVar52 instanceof d)) {
                                    }
                                    if (r33 == 0) {
                                    }
                                    Boolean bool92 = t22Var.X;
                                    num = t22Var.h1;
                                    if (num == null) {
                                    }
                                    rt40 rt40Var2 = st40.Companion;
                                    str16 = t22Var.i1;
                                    rt40Var2.getClass();
                                    if (str16 == null) {
                                    }
                                    r42 = r154;
                                    r692 = r69;
                                    list11 = t22Var.o0;
                                    if (list11 != null) {
                                    }
                                    if (r43 == 0) {
                                    }
                                    z12 z12VarC22 = c(c12Var, xw50Var);
                                    String str8122 = t22Var.e1;
                                    String str8222 = t22Var.f1;
                                    xw50 xw50Var322 = xw50Var;
                                    List list3622 = t22Var.Y;
                                    List list3722 = t22Var.r0;
                                    if (list3722 == null) {
                                    }
                                    List list3922 = t22Var.m0;
                                    if (list3922 == null) {
                                    }
                                    z630 z630Var22 = t22Var.n0;
                                    if (!z6) {
                                    }
                                    ucb0 ucb0Var22 = t22Var.v0;
                                    String str8322 = t22Var.w0;
                                    bmp bmpVar22 = t22Var.x0;
                                    String str8422 = t22Var.H1;
                                    str17 = t22Var.I1;
                                    if (str17 == null) {
                                    }
                                    String str8522 = str17;
                                    d250 d250Var22 = t22Var.K1;
                                    List list4122 = t22Var.t0;
                                    sf80 sf80Var22 = t22Var.u0;
                                    xk2Var = t22Var.L1;
                                    if (xk2Var != null) {
                                    }
                                    Boolean bool1022 = t22Var.K0;
                                    Boolean bool1122 = Boolean.TRUE;
                                    boolean zU322 = b79.u(bool1022, bool1122);
                                    String str8622 = t22Var.M0;
                                    zj2 zj2Var22 = t22Var.h0;
                                    if (zj2Var22 != null) {
                                    }
                                    qvr qvrVar222 = t22Var.f0;
                                    qvrVar = t22Var.g0;
                                    ?? r9022 = um90Var;
                                    if (qvrVar != null) {
                                    }
                                    list12 = t22Var.y0;
                                    if (list12 != null) {
                                    }
                                    list13 = t22Var.z0;
                                    if (list13 != null) {
                                    }
                                    xw50 xw50Var422 = xw50Var2;
                                    String str8722 = t22Var.N0;
                                    str20 = t22Var.l0;
                                    ?? r9222 = U;
                                    if (str20 != null) {
                                    }
                                    List list4222 = t22Var.Z0;
                                    Boolean bool1222 = c22Var.g;
                                    if (bool1222 != null) {
                                    }
                                    List list4322 = t22Var.O0;
                                    boolean z1522 = wnlVar != null ? wnlVar.a : t22Var.P0;
                                    boolean z1622 = t22Var.R0;
                                    Boolean bool1322 = t22Var.U0;
                                    Boolean bool1422 = t22Var.V0;
                                    boolean zU422 = b79.u(t22Var.d1, bool1122);
                                    tft tftVar22 = t22Var.V1;
                                    String str8822 = t22Var.z1;
                                    String str8922 = t22Var.j1;
                                    String str9022 = t22Var.l1;
                                    r800 r800VarL22 = l(t22Var);
                                    str21 = t22Var.g1;
                                    if (str21 != null) {
                                    }
                                    r109 = r154;
                                    jjk jjkVar222 = t22Var.C1;
                                    x82 x82Var222 = t22Var.D1;
                                    if (x82Var222 == null) {
                                    }
                                    s6s s6sVarI222 = i(t22Var, s4gVar);
                                    String str91222 = t22Var.F1;
                                    Integer num7222 = t22Var.E1;
                                    String str92222 = t22Var.S1;
                                    if (str92222 == null) {
                                    }
                                    boolean z17222 = t22Var.N1;
                                    List list44222 = t22Var.T1;
                                    sf00 sf00Var222 = t22Var.U1;
                                    String str93222 = t22Var.W1;
                                    String str94222 = t22Var.X1;
                                    str22 = t22Var.Y1;
                                    if (str22 == null) {
                                    }
                                    list16 = t22Var.p0;
                                    if (list16 == null) {
                                    }
                                    return new mhx(str56, str7, str, str56, xw50Var422, obj3, s4gVar, str6, str59, yv40Var62, str772, str8, ingVar2, z3tVar, z3tVar, r16, h8c0VarM, r18, zBooleanValue, false, z3, r22, o1bVar, zBooleanValue2, tbjVar, str9, list4, juxVar2, list322, xq2Var, list7, zugVar2, ov10Var, jvgVar, r40, r36, z5, list9, list292, num62, str11, zU5, z4, r562, map22, r46, yvxVar, bool82, list8, r442, str14, r52, z7, str762, list10, str782, list342, r68, r59, z14, bool2, r692, r70, r57, list14, arrayList, z12VarC22, str18, str8222, r9222, A, A2, list38, list40, z630Var22, r76, list4122, sf80Var22, ucb0Var22, str8322, bmpVar22, r82, str8422, str8522, d250Var22, r9022, zU322, str8622, B, str56, r44, null, z17222, zBooleanValue3, z, str8722, list15, z1522, wnlVar, z1622, bool1322, bool1422, zU422, str8822, str8922, str9022, p44Var2, r800VarL22, r109, s6sVarI222, jjkVar222, D, zufVar, list44222, sf00Var222, tftVar22, str93222, str94222, bd6Var, gpfVar, t22Var.e2, t22Var.f2, str19 == null ? str19 : r154, t22Var.e, t22Var.h2, t22Var.i2, t22Var.k2, t22Var.l2, b79.u(t22Var.m2, bool1122), t22Var.n2, t22Var.o2, t22Var.r2, t22Var.s2, t22Var.t2, list4222, dm7.Z(c22Var), t22Var.a1, str == null ? dm7.B(c22Var, str) : r154, str91222, num2, r141, 1081344, 0, -2113929192, 536870915, 64);
                                }
                                str7 = str57;
                                z3 = true;
                                eh2Var = t22Var.i0;
                                if (eh2Var != null) {
                                    list3 = list2;
                                    obj3 = objK;
                                    str8 = str58;
                                    jh6Var = r154;
                                    list4 = list3;
                                }
                                o1b o1bVar222 = t22Var.D;
                                Boolean bool522 = t22Var.j;
                                if (bool522 == null) {
                                }
                                c32Var = t22Var.k;
                                if (c32Var == null) {
                                }
                                String str7022 = t22Var.c0;
                                jux juxVar322 = t22Var.m;
                                List list2622 = t22Var.n;
                                yv40 yv40Var622 = yv40Var5;
                                xq2 xq2Var222 = t22Var.o;
                                List list2722 = t22Var.p;
                                zug zugVar22 = t22Var.q;
                                ov10 ov10Var222 = t22Var.r;
                                jvg jvgVar222 = t22Var.s;
                                dl2Var = t22Var.t;
                                ?? r3822 = jh6Var;
                                if (dl2Var == null) {
                                }
                                l82Var = t22Var.u;
                                if (l82Var == null) {
                                }
                                boolean z1322 = t22Var.H0;
                                List list2822 = t22Var.v;
                                List list2922 = t22Var.w;
                                ty2 ty2Var22 = t22Var.x;
                                if (ty2Var22 == null) {
                                }
                                if (r32 != 0) {
                                }
                                Integer num622 = t22Var.y;
                                String str7122 = t22Var.z;
                                Boolean bool622 = t22Var.A;
                                ?? r4722 = q1qVar;
                                Boolean bool722 = Boolean.TRUE;
                                boolean zU52 = b79.u(bool622, bool722);
                                boolean zU222 = b79.u(t22Var.B, bool722);
                                list5 = t22Var.C;
                                if (list5 == null) {
                                }
                                List list3222 = list2622;
                                Map map222 = t22Var.T0;
                                bwxVar = new bwx(t22Var.E, t22Var.F, t22Var.G, t22Var.H, t22Var.I, t22Var.J, t22Var.K, t22Var.L, t22Var.M, t22Var.N, (pt3) null, Barcode.FORMAT_UPC_E);
                                if (bwxVar.equals(bwx.l)) {
                                }
                                s3sVar = t22Var.O;
                                if (s3sVar == null) {
                                }
                                Boolean bool822 = t22Var.e0;
                                list8 = t22Var.L0;
                                if (list8 == null) {
                                }
                                String str7422 = t22Var.P;
                                sva0.Companion.getClass();
                                String str7522 = str10;
                                ?? r5622 = r4;
                                str12 = str4;
                                if (b79.u(str12, "raw_cot")) {
                                }
                                if (b79.u(str12, "raw_cot")) {
                                }
                                String str7622 = t22Var.S;
                                String str7722 = str13;
                                List list3322 = t22Var.T;
                                String str7822 = t22Var.U;
                                List list3422 = t22Var.V;
                                f32Var = t22Var.Q;
                                if (f32Var == null) {
                                }
                                b bVar422 = t22Var.W;
                                if (!(bVar422 instanceof d)) {
                                }
                                if (r3 != 0) {
                                }
                                b bVar522 = t22Var.W;
                                String str7922 = str15;
                                if (!(bVar522 instanceof d)) {
                                }
                                if (r33 == 0) {
                                }
                                Boolean bool922 = t22Var.X;
                                num = t22Var.h1;
                                if (num == null) {
                                }
                                rt40 rt40Var22 = st40.Companion;
                                str16 = t22Var.i1;
                                rt40Var22.getClass();
                                if (str16 == null) {
                                }
                                r42 = r154;
                                r692 = r69;
                                list11 = t22Var.o0;
                                if (list11 != null) {
                                }
                                if (r43 == 0) {
                                }
                                z12 z12VarC222 = c(c12Var, xw50Var);
                                String str81222 = t22Var.e1;
                                String str82222 = t22Var.f1;
                                xw50 xw50Var3222 = xw50Var;
                                List list36222 = t22Var.Y;
                                List list37222 = t22Var.r0;
                                if (list37222 == null) {
                                }
                                List list39222 = t22Var.m0;
                                if (list39222 == null) {
                                }
                                z630 z630Var222 = t22Var.n0;
                                if (!z6) {
                                }
                                ucb0 ucb0Var222 = t22Var.v0;
                                String str83222 = t22Var.w0;
                                bmp bmpVar222 = t22Var.x0;
                                String str84222 = t22Var.H1;
                                str17 = t22Var.I1;
                                if (str17 == null) {
                                }
                                String str85222 = str17;
                                d250 d250Var222 = t22Var.K1;
                                List list41222 = t22Var.t0;
                                sf80 sf80Var222 = t22Var.u0;
                                xk2Var = t22Var.L1;
                                if (xk2Var != null) {
                                }
                                Boolean bool10222 = t22Var.K0;
                                Boolean bool11222 = Boolean.TRUE;
                                boolean zU3222 = b79.u(bool10222, bool11222);
                                String str86222 = t22Var.M0;
                                zj2 zj2Var222 = t22Var.h0;
                                if (zj2Var222 != null) {
                                }
                                qvr qvrVar2222 = t22Var.f0;
                                qvrVar = t22Var.g0;
                                ?? r90222 = um90Var;
                                if (qvrVar != null) {
                                }
                                list12 = t22Var.y0;
                                if (list12 != null) {
                                }
                                list13 = t22Var.z0;
                                if (list13 != null) {
                                }
                                xw50 xw50Var4222 = xw50Var2;
                                String str87222 = t22Var.N0;
                                str20 = t22Var.l0;
                                ?? r92222 = U;
                                if (str20 != null) {
                                }
                                List list42222 = t22Var.Z0;
                                Boolean bool12222 = c22Var.g;
                                if (bool12222 != null) {
                                }
                                List list43222 = t22Var.O0;
                                boolean z15222 = wnlVar != null ? wnlVar.a : t22Var.P0;
                                boolean z16222 = t22Var.R0;
                                Boolean bool13222 = t22Var.U0;
                                Boolean bool14222 = t22Var.V0;
                                boolean zU4222 = b79.u(t22Var.d1, bool11222);
                                tft tftVar222 = t22Var.V1;
                                String str88222 = t22Var.z1;
                                String str89222 = t22Var.j1;
                                String str90222 = t22Var.l1;
                                r800 r800VarL222 = l(t22Var);
                                str21 = t22Var.g1;
                                if (str21 != null) {
                                }
                                r109 = r154;
                                jjk jjkVar2222 = t22Var.C1;
                                x82 x82Var2222 = t22Var.D1;
                                if (x82Var2222 == null) {
                                }
                                s6s s6sVarI2222 = i(t22Var, s4gVar);
                                String str912222 = t22Var.F1;
                                Integer num72222 = t22Var.E1;
                                String str922222 = t22Var.S1;
                                if (str922222 == null) {
                                }
                                boolean z172222 = t22Var.N1;
                                List list442222 = t22Var.T1;
                                sf00 sf00Var2222 = t22Var.U1;
                                String str932222 = t22Var.W1;
                                String str942222 = t22Var.X1;
                                str22 = t22Var.Y1;
                                if (str22 == null) {
                                }
                                list16 = t22Var.p0;
                                if (list16 == null) {
                                }
                                return new mhx(str56, str7, str, str56, xw50Var4222, obj3, s4gVar, str6, str59, yv40Var622, str7722, str8, ingVar2, z3tVar, z3tVar, r16, h8c0VarM, r18, zBooleanValue, false, z3, r22, o1bVar, zBooleanValue2, tbjVar, str9, list4, juxVar2, list3222, xq2Var, list7, zugVar22, ov10Var, jvgVar, r40, r36, z5, list9, list2922, num622, str11, zU52, z4, r5622, map222, r46, yvxVar, bool822, list8, r442, str14, r52, z7, str7622, list10, str7822, list3422, r68, r59, z14, bool2, r692, r70, r57, list14, arrayList, z12VarC222, str18, str82222, r92222, A, A2, list38, list40, z630Var222, r76, list41222, sf80Var222, ucb0Var222, str83222, bmpVar222, r82, str84222, str85222, d250Var222, r90222, zU3222, str86222, B, str56, r44, null, z172222, zBooleanValue3, z, str87222, list15, z15222, wnlVar, z16222, bool13222, bool14222, zU4222, str88222, str89222, str90222, p44Var2, r800VarL222, r109, s6sVarI2222, jjkVar2222, D, zufVar, list442222, sf00Var2222, tftVar222, str932222, str942222, bd6Var, gpfVar, t22Var.e2, t22Var.f2, str19 == null ? str19 : r154, t22Var.e, t22Var.h2, t22Var.i2, t22Var.k2, t22Var.l2, b79.u(t22Var.m2, bool11222), t22Var.n2, t22Var.o2, t22Var.r2, t22Var.s2, t22Var.t2, list42222, dm7.Z(c22Var), t22Var.a1, str == null ? dm7.B(c22Var, str) : r154, str912222, num2, r141, 1081344, 0, -2113929192, 536870915, 64);
                            }
                            obj = ok2Var4.a;
                        } else {
                            ok2 ok2Var5 = ok2Var;
                            if (ok2Var5 == null || (obj = ok2Var5.a) == null) {
                                obj = enx.d;
                            }
                        }
                        r16 = obj;
                        obj2 = obj8;
                        h8c0 h8c0VarM2 = m(t22Var);
                        if (str35 == null) {
                        }
                        r154 = obj2;
                        String str592 = c22Var.h;
                        String str602 = t22Var.d;
                        if (str602 == null) {
                        }
                        Boolean bool42 = t22Var.h;
                        if (bool42 == null) {
                        }
                        if (zI) {
                        }
                        z3 = true;
                        eh2Var = t22Var.i0;
                        if (eh2Var != null) {
                        }
                        o1b o1bVar2222 = t22Var.D;
                        Boolean bool5222 = t22Var.j;
                        if (bool5222 == null) {
                        }
                        c32Var = t22Var.k;
                        if (c32Var == null) {
                        }
                        String str70222 = t22Var.c0;
                        jux juxVar3222 = t22Var.m;
                        List list26222 = t22Var.n;
                        yv40 yv40Var6222 = yv40Var5;
                        xq2 xq2Var2222 = t22Var.o;
                        List list27222 = t22Var.p;
                        zug zugVar222 = t22Var.q;
                        ov10 ov10Var2222 = t22Var.r;
                        jvg jvgVar2222 = t22Var.s;
                        dl2Var = t22Var.t;
                        ?? r38222 = jh6Var;
                        if (dl2Var == null) {
                        }
                        l82Var = t22Var.u;
                        if (l82Var == null) {
                        }
                        boolean z13222 = t22Var.H0;
                        List list28222 = t22Var.v;
                        List list29222 = t22Var.w;
                        ty2 ty2Var222 = t22Var.x;
                        if (ty2Var222 == null) {
                        }
                        if (r32 != 0) {
                        }
                        Integer num6222 = t22Var.y;
                        String str71222 = t22Var.z;
                        Boolean bool6222 = t22Var.A;
                        ?? r47222 = q1qVar;
                        Boolean bool7222 = Boolean.TRUE;
                        boolean zU522 = b79.u(bool6222, bool7222);
                        boolean zU2222 = b79.u(t22Var.B, bool7222);
                        list5 = t22Var.C;
                        if (list5 == null) {
                        }
                        List list32222 = list26222;
                        Map map2222 = t22Var.T0;
                        bwxVar = new bwx(t22Var.E, t22Var.F, t22Var.G, t22Var.H, t22Var.I, t22Var.J, t22Var.K, t22Var.L, t22Var.M, t22Var.N, (pt3) null, Barcode.FORMAT_UPC_E);
                        if (bwxVar.equals(bwx.l)) {
                        }
                        s3sVar = t22Var.O;
                        if (s3sVar == null) {
                        }
                        Boolean bool8222 = t22Var.e0;
                        list8 = t22Var.L0;
                        if (list8 == null) {
                        }
                        String str74222 = t22Var.P;
                        sva0.Companion.getClass();
                        String str75222 = str10;
                        ?? r56222 = r4;
                        str12 = str4;
                        if (b79.u(str12, "raw_cot")) {
                        }
                        if (b79.u(str12, "raw_cot")) {
                        }
                        String str76222 = t22Var.S;
                        String str77222 = str13;
                        List list33222 = t22Var.T;
                        String str78222 = t22Var.U;
                        List list34222 = t22Var.V;
                        f32Var = t22Var.Q;
                        if (f32Var == null) {
                        }
                        b bVar4222 = t22Var.W;
                        if (!(bVar4222 instanceof d)) {
                        }
                        if (r3 != 0) {
                        }
                        b bVar5222 = t22Var.W;
                        String str79222 = str15;
                        if (!(bVar5222 instanceof d)) {
                        }
                        if (r33 == 0) {
                        }
                        Boolean bool9222 = t22Var.X;
                        num = t22Var.h1;
                        if (num == null) {
                        }
                        rt40 rt40Var222 = st40.Companion;
                        str16 = t22Var.i1;
                        rt40Var222.getClass();
                        if (str16 == null) {
                        }
                        r42 = r154;
                        r692 = r69;
                        list11 = t22Var.o0;
                        if (list11 != null) {
                        }
                        if (r43 == 0) {
                        }
                        z12 z12VarC2222 = c(c12Var, xw50Var);
                        String str812222 = t22Var.e1;
                        String str822222 = t22Var.f1;
                        xw50 xw50Var32222 = xw50Var;
                        List list362222 = t22Var.Y;
                        List list372222 = t22Var.r0;
                        if (list372222 == null) {
                        }
                        List list392222 = t22Var.m0;
                        if (list392222 == null) {
                        }
                        z630 z630Var2222 = t22Var.n0;
                        if (!z6) {
                        }
                        ucb0 ucb0Var2222 = t22Var.v0;
                        String str832222 = t22Var.w0;
                        bmp bmpVar2222 = t22Var.x0;
                        String str842222 = t22Var.H1;
                        str17 = t22Var.I1;
                        if (str17 == null) {
                        }
                        String str852222 = str17;
                        d250 d250Var2222 = t22Var.K1;
                        List list412222 = t22Var.t0;
                        sf80 sf80Var2222 = t22Var.u0;
                        xk2Var = t22Var.L1;
                        if (xk2Var != null) {
                        }
                        Boolean bool102222 = t22Var.K0;
                        Boolean bool112222 = Boolean.TRUE;
                        boolean zU32222 = b79.u(bool102222, bool112222);
                        String str862222 = t22Var.M0;
                        zj2 zj2Var2222 = t22Var.h0;
                        if (zj2Var2222 != null) {
                        }
                        qvr qvrVar22222 = t22Var.f0;
                        qvrVar = t22Var.g0;
                        ?? r902222 = um90Var;
                        if (qvrVar != null) {
                        }
                        list12 = t22Var.y0;
                        if (list12 != null) {
                        }
                        list13 = t22Var.z0;
                        if (list13 != null) {
                        }
                        xw50 xw50Var42222 = xw50Var2;
                        String str872222 = t22Var.N0;
                        str20 = t22Var.l0;
                        ?? r922222 = U;
                        if (str20 != null) {
                        }
                        List list422222 = t22Var.Z0;
                        Boolean bool122222 = c22Var.g;
                        if (bool122222 != null) {
                        }
                        List list432222 = t22Var.O0;
                        boolean z152222 = wnlVar != null ? wnlVar.a : t22Var.P0;
                        boolean z162222 = t22Var.R0;
                        Boolean bool132222 = t22Var.U0;
                        Boolean bool142222 = t22Var.V0;
                        boolean zU42222 = b79.u(t22Var.d1, bool112222);
                        tft tftVar2222 = t22Var.V1;
                        String str882222 = t22Var.z1;
                        String str892222 = t22Var.j1;
                        String str902222 = t22Var.l1;
                        r800 r800VarL2222 = l(t22Var);
                        str21 = t22Var.g1;
                        if (str21 != null) {
                        }
                        r109 = r154;
                        jjk jjkVar22222 = t22Var.C1;
                        x82 x82Var22222 = t22Var.D1;
                        if (x82Var22222 == null) {
                        }
                        s6s s6sVarI22222 = i(t22Var, s4gVar);
                        String str9122222 = t22Var.F1;
                        Integer num722222 = t22Var.E1;
                        String str9222222 = t22Var.S1;
                        if (str9222222 == null) {
                        }
                        boolean z1722222 = t22Var.N1;
                        List list4422222 = t22Var.T1;
                        sf00 sf00Var22222 = t22Var.U1;
                        String str9322222 = t22Var.W1;
                        String str9422222 = t22Var.X1;
                        str22 = t22Var.Y1;
                        if (str22 == null) {
                        }
                        list16 = t22Var.p0;
                        if (list16 == null) {
                        }
                        return new mhx(str56, str7, str, str56, xw50Var42222, obj3, s4gVar, str6, str592, yv40Var6222, str77222, str8, ingVar2, z3tVar, z3tVar, r16, h8c0VarM2, r18, zBooleanValue, false, z3, r22, o1bVar, zBooleanValue2, tbjVar, str9, list4, juxVar2, list32222, xq2Var, list7, zugVar222, ov10Var, jvgVar, r40, r36, z5, list9, list29222, num6222, str11, zU522, z4, r56222, map2222, r46, yvxVar, bool8222, list8, r442, str14, r52, z7, str76222, list10, str78222, list34222, r68, r59, z14, bool2, r692, r70, r57, list14, arrayList, z12VarC2222, str18, str822222, r922222, A, A2, list38, list40, z630Var2222, r76, list412222, sf80Var2222, ucb0Var2222, str832222, bmpVar2222, r82, str842222, str852222, d250Var2222, r902222, zU32222, str862222, B, str56, r44, null, z1722222, zBooleanValue3, z, str872222, list15, z152222, wnlVar, z162222, bool132222, bool142222, zU42222, str882222, str892222, str902222, p44Var2, r800VarL2222, r109, s6sVarI22222, jjkVar22222, D, zufVar, list4422222, sf00Var22222, tftVar2222, str9322222, str9422222, bd6Var, gpfVar, t22Var.e2, t22Var.f2, str19 == null ? str19 : r154, t22Var.e, t22Var.h2, t22Var.i2, t22Var.k2, t22Var.l2, b79.u(t22Var.m2, bool112222), t22Var.n2, t22Var.o2, t22Var.r2, t22Var.s2, t22Var.t2, list422222, dm7.Z(c22Var), t22Var.a1, str == null ? dm7.B(c22Var, str) : r154, str9122222, num2, r141, 1081344, 0, -2113929192, 536870915, 64);
                    }
                    i = 1;
                    if (xw50Var == xw50.e && xw50Var != xw50.f) {
                        r141 = str5;
                        String str582 = f22Var.b;
                        if (ingVar != null) {
                        }
                        z3t z3tVar2 = c22Var.e;
                        Object obj82 = str5;
                        iOrdinal = c22Var.f.ordinal();
                        if (iOrdinal == i) {
                        }
                        r16 = obj;
                        obj2 = obj82;
                        h8c0 h8c0VarM22 = m(t22Var);
                        if (str35 == null) {
                        }
                        r154 = obj2;
                        String str5922 = c22Var.h;
                        String str6022 = t22Var.d;
                        if (str6022 == null) {
                        }
                        Boolean bool422 = t22Var.h;
                        if (bool422 == null) {
                        }
                        if (zI) {
                        }
                        z3 = true;
                        eh2Var = t22Var.i0;
                        if (eh2Var != null) {
                        }
                        o1b o1bVar22222 = t22Var.D;
                        Boolean bool52222 = t22Var.j;
                        if (bool52222 == null) {
                        }
                        c32Var = t22Var.k;
                        if (c32Var == null) {
                        }
                        String str702222 = t22Var.c0;
                        jux juxVar32222 = t22Var.m;
                        List list262222 = t22Var.n;
                        yv40 yv40Var62222 = yv40Var5;
                        xq2 xq2Var22222 = t22Var.o;
                        List list272222 = t22Var.p;
                        zug zugVar2222 = t22Var.q;
                        ov10 ov10Var22222 = t22Var.r;
                        jvg jvgVar22222 = t22Var.s;
                        dl2Var = t22Var.t;
                        ?? r382222 = jh6Var;
                        if (dl2Var == null) {
                        }
                        l82Var = t22Var.u;
                        if (l82Var == null) {
                        }
                        boolean z132222 = t22Var.H0;
                        List list282222 = t22Var.v;
                        List list292222 = t22Var.w;
                        ty2 ty2Var2222 = t22Var.x;
                        if (ty2Var2222 == null) {
                        }
                        if (r32 != 0) {
                        }
                        Integer num62222 = t22Var.y;
                        String str712222 = t22Var.z;
                        Boolean bool62222 = t22Var.A;
                        ?? r472222 = q1qVar;
                        Boolean bool72222 = Boolean.TRUE;
                        boolean zU5222 = b79.u(bool62222, bool72222);
                        boolean zU22222 = b79.u(t22Var.B, bool72222);
                        list5 = t22Var.C;
                        if (list5 == null) {
                        }
                        List list322222 = list262222;
                        Map map22222 = t22Var.T0;
                        bwxVar = new bwx(t22Var.E, t22Var.F, t22Var.G, t22Var.H, t22Var.I, t22Var.J, t22Var.K, t22Var.L, t22Var.M, t22Var.N, (pt3) null, Barcode.FORMAT_UPC_E);
                        if (bwxVar.equals(bwx.l)) {
                        }
                        s3sVar = t22Var.O;
                        if (s3sVar == null) {
                        }
                        Boolean bool82222 = t22Var.e0;
                        list8 = t22Var.L0;
                        if (list8 == null) {
                        }
                        String str742222 = t22Var.P;
                        sva0.Companion.getClass();
                        String str752222 = str10;
                        ?? r562222 = r4;
                        str12 = str4;
                        if (b79.u(str12, "raw_cot")) {
                        }
                        if (b79.u(str12, "raw_cot")) {
                        }
                        String str762222 = t22Var.S;
                        String str772222 = str13;
                        List list332222 = t22Var.T;
                        String str782222 = t22Var.U;
                        List list342222 = t22Var.V;
                        f32Var = t22Var.Q;
                        if (f32Var == null) {
                        }
                        b bVar42222 = t22Var.W;
                        if (!(bVar42222 instanceof d)) {
                        }
                        if (r3 != 0) {
                        }
                        b bVar52222 = t22Var.W;
                        String str792222 = str15;
                        if (!(bVar52222 instanceof d)) {
                        }
                        if (r33 == 0) {
                        }
                        Boolean bool92222 = t22Var.X;
                        num = t22Var.h1;
                        if (num == null) {
                        }
                        rt40 rt40Var2222 = st40.Companion;
                        str16 = t22Var.i1;
                        rt40Var2222.getClass();
                        if (str16 == null) {
                        }
                        r42 = r154;
                        r692 = r69;
                        list11 = t22Var.o0;
                        if (list11 != null) {
                        }
                        if (r43 == 0) {
                        }
                        z12 z12VarC22222 = c(c12Var, xw50Var);
                        String str8122222 = t22Var.e1;
                        String str8222222 = t22Var.f1;
                        xw50 xw50Var322222 = xw50Var;
                        List list3622222 = t22Var.Y;
                        List list3722222 = t22Var.r0;
                        if (list3722222 == null) {
                        }
                        List list3922222 = t22Var.m0;
                        if (list3922222 == null) {
                        }
                        z630 z630Var22222 = t22Var.n0;
                        if (!z6) {
                        }
                        ucb0 ucb0Var22222 = t22Var.v0;
                        String str8322222 = t22Var.w0;
                        bmp bmpVar22222 = t22Var.x0;
                        String str8422222 = t22Var.H1;
                        str17 = t22Var.I1;
                        if (str17 == null) {
                        }
                        String str8522222 = str17;
                        d250 d250Var22222 = t22Var.K1;
                        List list4122222 = t22Var.t0;
                        sf80 sf80Var22222 = t22Var.u0;
                        xk2Var = t22Var.L1;
                        if (xk2Var != null) {
                        }
                        Boolean bool1022222 = t22Var.K0;
                        Boolean bool1122222 = Boolean.TRUE;
                        boolean zU322222 = b79.u(bool1022222, bool1122222);
                        String str8622222 = t22Var.M0;
                        zj2 zj2Var22222 = t22Var.h0;
                        if (zj2Var22222 != null) {
                        }
                        qvr qvrVar222222 = t22Var.f0;
                        qvrVar = t22Var.g0;
                        ?? r9022222 = um90Var;
                        if (qvrVar != null) {
                        }
                        list12 = t22Var.y0;
                        if (list12 != null) {
                        }
                        list13 = t22Var.z0;
                        if (list13 != null) {
                        }
                        xw50 xw50Var422222 = xw50Var2;
                        String str8722222 = t22Var.N0;
                        str20 = t22Var.l0;
                        ?? r9222222 = U;
                        if (str20 != null) {
                        }
                        List list4222222 = t22Var.Z0;
                        Boolean bool1222222 = c22Var.g;
                        if (bool1222222 != null) {
                        }
                        List list4322222 = t22Var.O0;
                        boolean z1522222 = wnlVar != null ? wnlVar.a : t22Var.P0;
                        boolean z1622222 = t22Var.R0;
                        Boolean bool1322222 = t22Var.U0;
                        Boolean bool1422222 = t22Var.V0;
                        boolean zU422222 = b79.u(t22Var.d1, bool1122222);
                        tft tftVar22222 = t22Var.V1;
                        String str8822222 = t22Var.z1;
                        String str8922222 = t22Var.j1;
                        String str9022222 = t22Var.l1;
                        r800 r800VarL22222 = l(t22Var);
                        str21 = t22Var.g1;
                        if (str21 != null) {
                        }
                        r109 = r154;
                        jjk jjkVar222222 = t22Var.C1;
                        x82 x82Var222222 = t22Var.D1;
                        if (x82Var222222 == null) {
                        }
                        s6s s6sVarI222222 = i(t22Var, s4gVar);
                        String str91222222 = t22Var.F1;
                        Integer num7222222 = t22Var.E1;
                        String str92222222 = t22Var.S1;
                        if (str92222222 == null) {
                        }
                        boolean z17222222 = t22Var.N1;
                        List list44222222 = t22Var.T1;
                        sf00 sf00Var222222 = t22Var.U1;
                        String str93222222 = t22Var.W1;
                        String str94222222 = t22Var.X1;
                        str22 = t22Var.Y1;
                        if (str22 == null) {
                        }
                        list16 = t22Var.p0;
                        if (list16 == null) {
                        }
                        return new mhx(str56, str7, str, str56, xw50Var422222, obj3, s4gVar, str6, str5922, yv40Var62222, str772222, str8, ingVar2, z3tVar2, z3tVar2, r16, h8c0VarM22, r18, zBooleanValue, false, z3, r22, o1bVar, zBooleanValue2, tbjVar, str9, list4, juxVar2, list322222, xq2Var, list7, zugVar2222, ov10Var, jvgVar, r40, r36, z5, list9, list292222, num62222, str11, zU5222, z4, r562222, map22222, r46, yvxVar, bool82222, list8, r442, str14, r52, z7, str762222, list10, str782222, list342222, r68, r59, z14, bool2, r692, r70, r57, list14, arrayList, z12VarC22222, str18, str8222222, r9222222, A, A2, list38, list40, z630Var22222, r76, list4122222, sf80Var22222, ucb0Var22222, str8322222, bmpVar22222, r82, str8422222, str8522222, d250Var22222, r9022222, zU322222, str8622222, B, str56, r44, null, z17222222, zBooleanValue3, z, str8722222, list15, z1522222, wnlVar, z1622222, bool1322222, bool1422222, zU422222, str8822222, str8922222, str9022222, p44Var2, r800VarL22222, r109, s6sVarI222222, jjkVar222222, D, zufVar, list44222222, sf00Var222222, tftVar22222, str93222222, str94222222, bd6Var, gpfVar, t22Var.e2, t22Var.f2, str19 == null ? str19 : r154, t22Var.e, t22Var.h2, t22Var.i2, t22Var.k2, t22Var.l2, b79.u(t22Var.m2, bool1122222), t22Var.n2, t22Var.o2, t22Var.r2, t22Var.s2, t22Var.t2, list4222222, dm7.Z(c22Var), t22Var.a1, str == null ? dm7.B(c22Var, str) : r154, str91222222, num2, r141, 1081344, 0, -2113929192, 536870915, 64);
                    }
                    bool = Boolean.FALSE;
                    r141 = bool;
                    String str5822 = f22Var.b;
                    if (ingVar != null) {
                    }
                    z3t z3tVar22 = c22Var.e;
                    Object obj822 = str5;
                    iOrdinal = c22Var.f.ordinal();
                    if (iOrdinal == i) {
                    }
                    r16 = obj;
                    obj2 = obj822;
                    h8c0 h8c0VarM222 = m(t22Var);
                    if (str35 == null) {
                    }
                    r154 = obj2;
                    String str59222 = c22Var.h;
                    String str60222 = t22Var.d;
                    if (str60222 == null) {
                    }
                    Boolean bool4222 = t22Var.h;
                    if (bool4222 == null) {
                    }
                    if (zI) {
                    }
                    z3 = true;
                    eh2Var = t22Var.i0;
                    if (eh2Var != null) {
                    }
                    o1b o1bVar222222 = t22Var.D;
                    Boolean bool522222 = t22Var.j;
                    if (bool522222 == null) {
                    }
                    c32Var = t22Var.k;
                    if (c32Var == null) {
                    }
                    String str7022222 = t22Var.c0;
                    jux juxVar322222 = t22Var.m;
                    List list2622222 = t22Var.n;
                    yv40 yv40Var622222 = yv40Var5;
                    xq2 xq2Var222222 = t22Var.o;
                    List list2722222 = t22Var.p;
                    zug zugVar22222 = t22Var.q;
                    ov10 ov10Var222222 = t22Var.r;
                    jvg jvgVar222222 = t22Var.s;
                    dl2Var = t22Var.t;
                    ?? r3822222 = jh6Var;
                    if (dl2Var == null) {
                    }
                    l82Var = t22Var.u;
                    if (l82Var == null) {
                    }
                    boolean z1322222 = t22Var.H0;
                    List list2822222 = t22Var.v;
                    List list2922222 = t22Var.w;
                    ty2 ty2Var22222 = t22Var.x;
                    if (ty2Var22222 == null) {
                    }
                    if (r32 != 0) {
                    }
                    Integer num622222 = t22Var.y;
                    String str7122222 = t22Var.z;
                    Boolean bool622222 = t22Var.A;
                    ?? r4722222 = q1qVar;
                    Boolean bool722222 = Boolean.TRUE;
                    boolean zU52222 = b79.u(bool622222, bool722222);
                    boolean zU222222 = b79.u(t22Var.B, bool722222);
                    list5 = t22Var.C;
                    if (list5 == null) {
                    }
                    List list3222222 = list2622222;
                    Map map222222 = t22Var.T0;
                    bwxVar = new bwx(t22Var.E, t22Var.F, t22Var.G, t22Var.H, t22Var.I, t22Var.J, t22Var.K, t22Var.L, t22Var.M, t22Var.N, (pt3) null, Barcode.FORMAT_UPC_E);
                    if (bwxVar.equals(bwx.l)) {
                    }
                    s3sVar = t22Var.O;
                    if (s3sVar == null) {
                    }
                    Boolean bool822222 = t22Var.e0;
                    list8 = t22Var.L0;
                    if (list8 == null) {
                    }
                    String str7422222 = t22Var.P;
                    sva0.Companion.getClass();
                    String str7522222 = str10;
                    ?? r5622222 = r4;
                    str12 = str4;
                    if (b79.u(str12, "raw_cot")) {
                    }
                    if (b79.u(str12, "raw_cot")) {
                    }
                    String str7622222 = t22Var.S;
                    String str7722222 = str13;
                    List list3322222 = t22Var.T;
                    String str7822222 = t22Var.U;
                    List list3422222 = t22Var.V;
                    f32Var = t22Var.Q;
                    if (f32Var == null) {
                    }
                    b bVar422222 = t22Var.W;
                    if (!(bVar422222 instanceof d)) {
                    }
                    if (r3 != 0) {
                    }
                    b bVar522222 = t22Var.W;
                    String str7922222 = str15;
                    if (!(bVar522222 instanceof d)) {
                    }
                    if (r33 == 0) {
                    }
                    Boolean bool922222 = t22Var.X;
                    num = t22Var.h1;
                    if (num == null) {
                    }
                    rt40 rt40Var22222 = st40.Companion;
                    str16 = t22Var.i1;
                    rt40Var22222.getClass();
                    if (str16 == null) {
                    }
                    r42 = r154;
                    r692 = r69;
                    list11 = t22Var.o0;
                    if (list11 != null) {
                    }
                    if (r43 == 0) {
                    }
                    z12 z12VarC222222 = c(c12Var, xw50Var);
                    String str81222222 = t22Var.e1;
                    String str82222222 = t22Var.f1;
                    xw50 xw50Var3222222 = xw50Var;
                    List list36222222 = t22Var.Y;
                    List list37222222 = t22Var.r0;
                    if (list37222222 == null) {
                    }
                    List list39222222 = t22Var.m0;
                    if (list39222222 == null) {
                    }
                    z630 z630Var222222 = t22Var.n0;
                    if (!z6) {
                    }
                    ucb0 ucb0Var222222 = t22Var.v0;
                    String str83222222 = t22Var.w0;
                    bmp bmpVar222222 = t22Var.x0;
                    String str84222222 = t22Var.H1;
                    str17 = t22Var.I1;
                    if (str17 == null) {
                    }
                    String str85222222 = str17;
                    d250 d250Var222222 = t22Var.K1;
                    List list41222222 = t22Var.t0;
                    sf80 sf80Var222222 = t22Var.u0;
                    xk2Var = t22Var.L1;
                    if (xk2Var != null) {
                    }
                    Boolean bool10222222 = t22Var.K0;
                    Boolean bool11222222 = Boolean.TRUE;
                    boolean zU3222222 = b79.u(bool10222222, bool11222222);
                    String str86222222 = t22Var.M0;
                    zj2 zj2Var222222 = t22Var.h0;
                    if (zj2Var222222 != null) {
                    }
                    qvr qvrVar2222222 = t22Var.f0;
                    qvrVar = t22Var.g0;
                    ?? r90222222 = um90Var;
                    if (qvrVar != null) {
                    }
                    list12 = t22Var.y0;
                    if (list12 != null) {
                    }
                    list13 = t22Var.z0;
                    if (list13 != null) {
                    }
                    xw50 xw50Var4222222 = xw50Var2;
                    String str87222222 = t22Var.N0;
                    str20 = t22Var.l0;
                    ?? r92222222 = U;
                    if (str20 != null) {
                    }
                    List list42222222 = t22Var.Z0;
                    Boolean bool12222222 = c22Var.g;
                    if (bool12222222 != null) {
                    }
                    List list43222222 = t22Var.O0;
                    boolean z15222222 = wnlVar != null ? wnlVar.a : t22Var.P0;
                    boolean z16222222 = t22Var.R0;
                    Boolean bool13222222 = t22Var.U0;
                    Boolean bool14222222 = t22Var.V0;
                    boolean zU4222222 = b79.u(t22Var.d1, bool11222222);
                    tft tftVar222222 = t22Var.V1;
                    String str88222222 = t22Var.z1;
                    String str89222222 = t22Var.j1;
                    String str90222222 = t22Var.l1;
                    r800 r800VarL222222 = l(t22Var);
                    str21 = t22Var.g1;
                    if (str21 != null) {
                    }
                    r109 = r154;
                    jjk jjkVar2222222 = t22Var.C1;
                    x82 x82Var2222222 = t22Var.D1;
                    if (x82Var2222222 == null) {
                    }
                    s6s s6sVarI2222222 = i(t22Var, s4gVar);
                    String str912222222 = t22Var.F1;
                    Integer num72222222 = t22Var.E1;
                    String str922222222 = t22Var.S1;
                    if (str922222222 == null) {
                    }
                    boolean z172222222 = t22Var.N1;
                    List list442222222 = t22Var.T1;
                    sf00 sf00Var2222222 = t22Var.U1;
                    String str932222222 = t22Var.W1;
                    String str942222222 = t22Var.X1;
                    str22 = t22Var.Y1;
                    if (str22 == null) {
                    }
                    list16 = t22Var.p0;
                    if (list16 == null) {
                    }
                    return new mhx(str56, str7, str, str56, xw50Var4222222, obj3, s4gVar, str6, str59222, yv40Var622222, str7722222, str8, ingVar2, z3tVar22, z3tVar22, r16, h8c0VarM222, r18, zBooleanValue, false, z3, r22, o1bVar, zBooleanValue2, tbjVar, str9, list4, juxVar2, list3222222, xq2Var, list7, zugVar22222, ov10Var, jvgVar, r40, r36, z5, list9, list2922222, num622222, str11, zU52222, z4, r5622222, map222222, r46, yvxVar, bool822222, list8, r442, str14, r52, z7, str7622222, list10, str7822222, list3422222, r68, r59, z14, bool2, r692, r70, r57, list14, arrayList, z12VarC222222, str18, str82222222, r92222222, A, A2, list38, list40, z630Var222222, r76, list41222222, sf80Var222222, ucb0Var222222, str83222222, bmpVar222222, r82, str84222222, str85222222, d250Var222222, r90222222, zU3222222, str86222222, B, str56, r44, null, z172222222, zBooleanValue3, z, str87222222, list15, z15222222, wnlVar, z16222222, bool13222222, bool14222222, zU4222222, str88222222, str89222222, str90222222, p44Var2, r800VarL222222, r109, s6sVarI2222222, jjkVar2222222, D, zufVar, list442222222, sf00Var2222222, tftVar222222, str932222222, str942222222, bd6Var, gpfVar, t22Var.e2, t22Var.f2, str19 == null ? str19 : r154, t22Var.e, t22Var.h2, t22Var.i2, t22Var.k2, t22Var.l2, b79.u(t22Var.m2, bool11222222), t22Var.n2, t22Var.o2, t22Var.r2, t22Var.s2, t22Var.t2, list42222222, dm7.Z(c22Var), t22Var.a1, str == null ? dm7.B(c22Var, str) : r154, str912222222, num2, r141, 1081344, 0, -2113929192, 536870915, 64);
                }
                yv40Var4 = yv40.q;
            }
            yv40Var2 = yv40Var3;
            p44Var = null;
            String str432 = t22Var.n1;
            if (str432 == null) {
            }
            list = t22Var.d0;
            ninVar = nin.a;
            if (list == null) {
            }
            ArrayList<fk2> arrayList52 = new ArrayList();
            while (r1.hasNext()) {
            }
            ArrayList arrayList62 = new ArrayList(gee.n(arrayList52, 10));
            while (r3.hasNext()) {
            }
            if (zI) {
            }
            zzrVar = t22Var.G1;
            if (zzrVar != null) {
            }
            wnl wnlVar2 = t22Var.Q0;
            String str562 = c22Var.a;
            if (str2 == null) {
            }
            if (i22Var == null) {
            }
            if (i22Var != null) {
            }
            if (xw50Var == xw50.e) {
            }
            bool = Boolean.FALSE;
            r141 = bool;
            String str58222 = f22Var.b;
            if (ingVar != null) {
            }
            z3t z3tVar222 = c22Var.e;
            Object obj8222 = str5;
            iOrdinal = c22Var.f.ordinal();
            if (iOrdinal == i) {
            }
            r16 = obj;
            obj2 = obj8222;
            h8c0 h8c0VarM2222 = m(t22Var);
            if (str35 == null) {
            }
            r154 = obj2;
            String str592222 = c22Var.h;
            String str602222 = t22Var.d;
            if (str602222 == null) {
            }
            Boolean bool42222 = t22Var.h;
            if (bool42222 == null) {
            }
            if (zI) {
            }
            z3 = true;
            eh2Var = t22Var.i0;
            if (eh2Var != null) {
            }
            o1b o1bVar2222222 = t22Var.D;
            Boolean bool5222222 = t22Var.j;
            if (bool5222222 == null) {
            }
            c32Var = t22Var.k;
            if (c32Var == null) {
            }
            String str70222222 = t22Var.c0;
            jux juxVar3222222 = t22Var.m;
            List list26222222 = t22Var.n;
            yv40 yv40Var6222222 = yv40Var5;
            xq2 xq2Var2222222 = t22Var.o;
            List list27222222 = t22Var.p;
            zug zugVar222222 = t22Var.q;
            ov10 ov10Var2222222 = t22Var.r;
            jvg jvgVar2222222 = t22Var.s;
            dl2Var = t22Var.t;
            ?? r38222222 = jh6Var;
            if (dl2Var == null) {
            }
            l82Var = t22Var.u;
            if (l82Var == null) {
            }
            boolean z13222222 = t22Var.H0;
            List list28222222 = t22Var.v;
            List list29222222 = t22Var.w;
            ty2 ty2Var222222 = t22Var.x;
            if (ty2Var222222 == null) {
            }
            if (r32 != 0) {
            }
            Integer num6222222 = t22Var.y;
            String str71222222 = t22Var.z;
            Boolean bool6222222 = t22Var.A;
            ?? r47222222 = q1qVar;
            Boolean bool7222222 = Boolean.TRUE;
            boolean zU522222 = b79.u(bool6222222, bool7222222);
            boolean zU2222222 = b79.u(t22Var.B, bool7222222);
            list5 = t22Var.C;
            if (list5 == null) {
            }
            List list32222222 = list26222222;
            Map map2222222 = t22Var.T0;
            bwxVar = new bwx(t22Var.E, t22Var.F, t22Var.G, t22Var.H, t22Var.I, t22Var.J, t22Var.K, t22Var.L, t22Var.M, t22Var.N, (pt3) null, Barcode.FORMAT_UPC_E);
            if (bwxVar.equals(bwx.l)) {
            }
            s3sVar = t22Var.O;
            if (s3sVar == null) {
            }
            Boolean bool8222222 = t22Var.e0;
            list8 = t22Var.L0;
            if (list8 == null) {
            }
            String str74222222 = t22Var.P;
            sva0.Companion.getClass();
            String str75222222 = str10;
            ?? r56222222 = r4;
            str12 = str4;
            if (b79.u(str12, "raw_cot")) {
            }
            if (b79.u(str12, "raw_cot")) {
            }
            String str76222222 = t22Var.S;
            String str77222222 = str13;
            List list33222222 = t22Var.T;
            String str78222222 = t22Var.U;
            List list34222222 = t22Var.V;
            f32Var = t22Var.Q;
            if (f32Var == null) {
            }
            b bVar4222222 = t22Var.W;
            if (!(bVar4222222 instanceof d)) {
            }
            if (r3 != 0) {
            }
            b bVar5222222 = t22Var.W;
            String str79222222 = str15;
            if (!(bVar5222222 instanceof d)) {
            }
            if (r33 == 0) {
            }
            Boolean bool9222222 = t22Var.X;
            num = t22Var.h1;
            if (num == null) {
            }
            rt40 rt40Var222222 = st40.Companion;
            str16 = t22Var.i1;
            rt40Var222222.getClass();
            if (str16 == null) {
            }
            r42 = r154;
            r692 = r69;
            list11 = t22Var.o0;
            if (list11 != null) {
            }
            if (r43 == 0) {
            }
            z12 z12VarC2222222 = c(c12Var, xw50Var);
            String str812222222 = t22Var.e1;
            String str822222222 = t22Var.f1;
            xw50 xw50Var32222222 = xw50Var;
            List list362222222 = t22Var.Y;
            List list372222222 = t22Var.r0;
            if (list372222222 == null) {
            }
            List list392222222 = t22Var.m0;
            if (list392222222 == null) {
            }
            z630 z630Var2222222 = t22Var.n0;
            if (!z6) {
            }
            ucb0 ucb0Var2222222 = t22Var.v0;
            String str832222222 = t22Var.w0;
            bmp bmpVar2222222 = t22Var.x0;
            String str842222222 = t22Var.H1;
            str17 = t22Var.I1;
            if (str17 == null) {
            }
            String str852222222 = str17;
            d250 d250Var2222222 = t22Var.K1;
            List list412222222 = t22Var.t0;
            sf80 sf80Var2222222 = t22Var.u0;
            xk2Var = t22Var.L1;
            if (xk2Var != null) {
            }
            Boolean bool102222222 = t22Var.K0;
            Boolean bool112222222 = Boolean.TRUE;
            boolean zU32222222 = b79.u(bool102222222, bool112222222);
            String str862222222 = t22Var.M0;
            zj2 zj2Var2222222 = t22Var.h0;
            if (zj2Var2222222 != null) {
            }
            qvr qvrVar22222222 = t22Var.f0;
            qvrVar = t22Var.g0;
            ?? r902222222 = um90Var;
            if (qvrVar != null) {
            }
            list12 = t22Var.y0;
            if (list12 != null) {
            }
            list13 = t22Var.z0;
            if (list13 != null) {
            }
            xw50 xw50Var42222222 = xw50Var2;
            String str872222222 = t22Var.N0;
            str20 = t22Var.l0;
            ?? r922222222 = U;
            if (str20 != null) {
            }
            List list422222222 = t22Var.Z0;
            Boolean bool122222222 = c22Var.g;
            if (bool122222222 != null) {
            }
            List list432222222 = t22Var.O0;
            boolean z152222222 = wnlVar2 != null ? wnlVar2.a : t22Var.P0;
            boolean z162222222 = t22Var.R0;
            Boolean bool132222222 = t22Var.U0;
            Boolean bool142222222 = t22Var.V0;
            boolean zU42222222 = b79.u(t22Var.d1, bool112222222);
            tft tftVar2222222 = t22Var.V1;
            String str882222222 = t22Var.z1;
            String str892222222 = t22Var.j1;
            String str902222222 = t22Var.l1;
            r800 r800VarL2222222 = l(t22Var);
            str21 = t22Var.g1;
            if (str21 != null) {
            }
            r109 = r154;
            jjk jjkVar22222222 = t22Var.C1;
            x82 x82Var22222222 = t22Var.D1;
            if (x82Var22222222 == null) {
            }
            s6s s6sVarI22222222 = i(t22Var, s4gVar);
            String str9122222222 = t22Var.F1;
            Integer num722222222 = t22Var.E1;
            String str9222222222 = t22Var.S1;
            if (str9222222222 == null) {
            }
            boolean z1722222222 = t22Var.N1;
            List list4422222222 = t22Var.T1;
            sf00 sf00Var22222222 = t22Var.U1;
            String str9322222222 = t22Var.W1;
            String str9422222222 = t22Var.X1;
            str22 = t22Var.Y1;
            if (str22 == null) {
            }
            list16 = t22Var.p0;
            if (list16 == null) {
            }
            return new mhx(str562, str7, str, str562, xw50Var42222222, obj3, s4gVar, str6, str592222, yv40Var6222222, str77222222, str8, ingVar2, z3tVar222, z3tVar222, r16, h8c0VarM2222, r18, zBooleanValue, false, z3, r22, o1bVar, zBooleanValue2, tbjVar, str9, list4, juxVar2, list32222222, xq2Var, list7, zugVar222222, ov10Var, jvgVar, r40, r36, z5, list9, list29222222, num6222222, str11, zU522222, z4, r56222222, map2222222, r46, yvxVar, bool8222222, list8, r442, str14, r52, z7, str76222222, list10, str78222222, list34222222, r68, r59, z14, bool2, r692, r70, r57, list14, arrayList, z12VarC2222222, str18, str822222222, r922222222, A, A2, list38, list40, z630Var2222222, r76, list412222222, sf80Var2222222, ucb0Var2222222, str832222222, bmpVar2222222, r82, str842222222, str852222222, d250Var2222222, r902222222, zU32222222, str862222222, B, str562, r44, null, z1722222222, zBooleanValue3, z, str872222222, list15, z152222222, wnlVar2, z162222222, bool132222222, bool142222222, zU42222222, str882222222, str892222222, str902222222, p44Var2, r800VarL2222222, r109, s6sVarI22222222, jjkVar22222222, D, zufVar, list4422222222, sf00Var22222222, tftVar2222222, str9322222222, str9422222222, bd6Var, gpfVar, t22Var.e2, t22Var.f2, str19 == null ? str19 : r154, t22Var.e, t22Var.h2, t22Var.i2, t22Var.k2, t22Var.l2, b79.u(t22Var.m2, bool112222222), t22Var.n2, t22Var.o2, t22Var.r2, t22Var.s2, t22Var.t2, list422222222, dm7.Z(c22Var), t22Var.a1, str == null ? dm7.B(c22Var, str) : r154, str9122222222, num2, r141, 1081344, 0, -2113929192, 536870915, 64);
        }
        yv40Var4 = yv40.O0;
        yv40Var2 = yv40Var4;
        p44Var = null;
        String str4322 = t22Var.n1;
        if (str4322 == null) {
        }
        list = t22Var.d0;
        ninVar = nin.a;
        if (list == null) {
        }
        ArrayList<fk2> arrayList522 = new ArrayList();
        while (r1.hasNext()) {
        }
        ArrayList arrayList622 = new ArrayList(gee.n(arrayList522, 10));
        while (r3.hasNext()) {
        }
        if (zI) {
        }
        zzrVar = t22Var.G1;
        if (zzrVar != null) {
        }
        wnl wnlVar22 = t22Var.Q0;
        String str5622 = c22Var.a;
        if (str2 == null) {
        }
        if (i22Var == null) {
        }
        if (i22Var != null) {
        }
        if (xw50Var == xw50.e) {
        }
        bool = Boolean.FALSE;
        r141 = bool;
        String str582222 = f22Var.b;
        if (ingVar != null) {
        }
        z3t z3tVar2222 = c22Var.e;
        Object obj82222 = str5;
        iOrdinal = c22Var.f.ordinal();
        if (iOrdinal == i) {
        }
        r16 = obj;
        obj2 = obj82222;
        h8c0 h8c0VarM22222 = m(t22Var);
        if (str35 == null) {
        }
        r154 = obj2;
        String str5922222 = c22Var.h;
        String str6022222 = t22Var.d;
        if (str6022222 == null) {
        }
        Boolean bool422222 = t22Var.h;
        if (bool422222 == null) {
        }
        if (zI) {
        }
        z3 = true;
        eh2Var = t22Var.i0;
        if (eh2Var != null) {
        }
        o1b o1bVar22222222 = t22Var.D;
        Boolean bool52222222 = t22Var.j;
        if (bool52222222 == null) {
        }
        c32Var = t22Var.k;
        if (c32Var == null) {
        }
        String str702222222 = t22Var.c0;
        jux juxVar32222222 = t22Var.m;
        List list262222222 = t22Var.n;
        yv40 yv40Var62222222 = yv40Var5;
        xq2 xq2Var22222222 = t22Var.o;
        List list272222222 = t22Var.p;
        zug zugVar2222222 = t22Var.q;
        ov10 ov10Var22222222 = t22Var.r;
        jvg jvgVar22222222 = t22Var.s;
        dl2Var = t22Var.t;
        ?? r382222222 = jh6Var;
        if (dl2Var == null) {
        }
        l82Var = t22Var.u;
        if (l82Var == null) {
        }
        boolean z132222222 = t22Var.H0;
        List list282222222 = t22Var.v;
        List list292222222 = t22Var.w;
        ty2 ty2Var2222222 = t22Var.x;
        if (ty2Var2222222 == null) {
        }
        if (r32 != 0) {
        }
        Integer num62222222 = t22Var.y;
        String str712222222 = t22Var.z;
        Boolean bool62222222 = t22Var.A;
        ?? r472222222 = q1qVar;
        Boolean bool72222222 = Boolean.TRUE;
        boolean zU5222222 = b79.u(bool62222222, bool72222222);
        boolean zU22222222 = b79.u(t22Var.B, bool72222222);
        list5 = t22Var.C;
        if (list5 == null) {
        }
        List list322222222 = list262222222;
        Map map22222222 = t22Var.T0;
        bwxVar = new bwx(t22Var.E, t22Var.F, t22Var.G, t22Var.H, t22Var.I, t22Var.J, t22Var.K, t22Var.L, t22Var.M, t22Var.N, (pt3) null, Barcode.FORMAT_UPC_E);
        if (bwxVar.equals(bwx.l)) {
        }
        s3sVar = t22Var.O;
        if (s3sVar == null) {
        }
        Boolean bool82222222 = t22Var.e0;
        list8 = t22Var.L0;
        if (list8 == null) {
        }
        String str742222222 = t22Var.P;
        sva0.Companion.getClass();
        String str752222222 = str10;
        ?? r562222222 = r4;
        str12 = str4;
        if (b79.u(str12, "raw_cot")) {
        }
        if (b79.u(str12, "raw_cot")) {
        }
        String str762222222 = t22Var.S;
        String str772222222 = str13;
        List list332222222 = t22Var.T;
        String str782222222 = t22Var.U;
        List list342222222 = t22Var.V;
        f32Var = t22Var.Q;
        if (f32Var == null) {
        }
        b bVar42222222 = t22Var.W;
        if (!(bVar42222222 instanceof d)) {
        }
        if (r3 != 0) {
        }
        b bVar52222222 = t22Var.W;
        String str792222222 = str15;
        if (!(bVar52222222 instanceof d)) {
        }
        if (r33 == 0) {
        }
        Boolean bool92222222 = t22Var.X;
        num = t22Var.h1;
        if (num == null) {
        }
        rt40 rt40Var2222222 = st40.Companion;
        str16 = t22Var.i1;
        rt40Var2222222.getClass();
        if (str16 == null) {
        }
        r42 = r154;
        r692 = r69;
        list11 = t22Var.o0;
        if (list11 != null) {
        }
        if (r43 == 0) {
        }
        z12 z12VarC22222222 = c(c12Var, xw50Var);
        String str8122222222 = t22Var.e1;
        String str8222222222 = t22Var.f1;
        xw50 xw50Var322222222 = xw50Var;
        List list3622222222 = t22Var.Y;
        List list3722222222 = t22Var.r0;
        if (list3722222222 == null) {
        }
        List list3922222222 = t22Var.m0;
        if (list3922222222 == null) {
        }
        z630 z630Var22222222 = t22Var.n0;
        if (!z6) {
        }
        ucb0 ucb0Var22222222 = t22Var.v0;
        String str8322222222 = t22Var.w0;
        bmp bmpVar22222222 = t22Var.x0;
        String str8422222222 = t22Var.H1;
        str17 = t22Var.I1;
        if (str17 == null) {
        }
        String str8522222222 = str17;
        d250 d250Var22222222 = t22Var.K1;
        List list4122222222 = t22Var.t0;
        sf80 sf80Var22222222 = t22Var.u0;
        xk2Var = t22Var.L1;
        if (xk2Var != null) {
        }
        Boolean bool1022222222 = t22Var.K0;
        Boolean bool1122222222 = Boolean.TRUE;
        boolean zU322222222 = b79.u(bool1022222222, bool1122222222);
        String str8622222222 = t22Var.M0;
        zj2 zj2Var22222222 = t22Var.h0;
        if (zj2Var22222222 != null) {
        }
        qvr qvrVar222222222 = t22Var.f0;
        qvrVar = t22Var.g0;
        ?? r9022222222 = um90Var;
        if (qvrVar != null) {
        }
        list12 = t22Var.y0;
        if (list12 != null) {
        }
        list13 = t22Var.z0;
        if (list13 != null) {
        }
        xw50 xw50Var422222222 = xw50Var2;
        String str8722222222 = t22Var.N0;
        str20 = t22Var.l0;
        ?? r9222222222 = U;
        if (str20 != null) {
        }
        List list4222222222 = t22Var.Z0;
        Boolean bool1222222222 = c22Var.g;
        if (bool1222222222 != null) {
        }
        List list4322222222 = t22Var.O0;
        boolean z1522222222 = wnlVar22 != null ? wnlVar22.a : t22Var.P0;
        boolean z1622222222 = t22Var.R0;
        Boolean bool1322222222 = t22Var.U0;
        Boolean bool1422222222 = t22Var.V0;
        boolean zU422222222 = b79.u(t22Var.d1, bool1122222222);
        tft tftVar22222222 = t22Var.V1;
        String str8822222222 = t22Var.z1;
        String str8922222222 = t22Var.j1;
        String str9022222222 = t22Var.l1;
        r800 r800VarL22222222 = l(t22Var);
        str21 = t22Var.g1;
        if (str21 != null) {
        }
        r109 = r154;
        jjk jjkVar222222222 = t22Var.C1;
        x82 x82Var222222222 = t22Var.D1;
        if (x82Var222222222 == null) {
        }
        s6s s6sVarI222222222 = i(t22Var, s4gVar);
        String str91222222222 = t22Var.F1;
        Integer num7222222222 = t22Var.E1;
        String str92222222222 = t22Var.S1;
        if (str92222222222 == null) {
        }
        boolean z17222222222 = t22Var.N1;
        List list44222222222 = t22Var.T1;
        sf00 sf00Var222222222 = t22Var.U1;
        String str93222222222 = t22Var.W1;
        String str94222222222 = t22Var.X1;
        str22 = t22Var.Y1;
        if (str22 == null) {
        }
        list16 = t22Var.p0;
        if (list16 == null) {
        }
        return new mhx(str5622, str7, str, str5622, xw50Var422222222, obj3, s4gVar, str6, str5922222, yv40Var62222222, str772222222, str8, ingVar2, z3tVar2222, z3tVar2222, r16, h8c0VarM22222, r18, zBooleanValue, false, z3, r22, o1bVar, zBooleanValue2, tbjVar, str9, list4, juxVar2, list322222222, xq2Var, list7, zugVar2222222, ov10Var, jvgVar, r40, r36, z5, list9, list292222222, num62222222, str11, zU5222222, z4, r562222222, map22222222, r46, yvxVar, bool82222222, list8, r442, str14, r52, z7, str762222222, list10, str782222222, list342222222, r68, r59, z14, bool2, r692, r70, r57, list14, arrayList, z12VarC22222222, str18, str8222222222, r9222222222, A, A2, list38, list40, z630Var22222222, r76, list4122222222, sf80Var22222222, ucb0Var22222222, str8322222222, bmpVar22222222, r82, str8422222222, str8522222222, d250Var22222222, r9022222222, zU322222222, str8622222222, B, str5622, r44, null, z17222222222, zBooleanValue3, z, str8722222222, list15, z1522222222, wnlVar22, z1622222222, bool1322222222, bool1422222222, zU422222222, str8822222222, str8922222222, str9022222222, p44Var2, r800VarL22222222, r109, s6sVarI222222222, jjkVar222222222, D, zufVar, list44222222222, sf00Var222222222, tftVar22222222, str93222222222, str94222222222, bd6Var, gpfVar, t22Var.e2, t22Var.f2, str19 == null ? str19 : r154, t22Var.e, t22Var.h2, t22Var.i2, t22Var.k2, t22Var.l2, b79.u(t22Var.m2, bool1122222222), t22Var.n2, t22Var.o2, t22Var.r2, t22Var.s2, t22Var.t2, list4222222222, dm7.Z(c22Var), t22Var.a1, str == null ? dm7.B(c22Var, str) : r154, str91222222222, num2, r141, 1081344, 0, -2113929192, 536870915, 64);
    }

    public static /* synthetic */ mhx h(c22 c22Var, String str, boolean z, String str2, int i) {
        if ((i & 8) != 0) {
            str2 = null;
        }
        return g(c22Var, str, z, null, str2);
    }

    public static final s6s i(t22 t22Var, s4g s4gVar) {
        String str;
        Integer num;
        hvr hvrVar;
        fvr fvrVar;
        sur surVar;
        our ourVar;
        zc2 zc2Var = t22Var.M1;
        zc2 zc2Var2 = t22Var.M1;
        if (zc2Var != null && (str = t22Var.F1) != null && (num = t22Var.E1) != null) {
            int iIntValue = num.intValue();
            v2s v2sVar = zc2Var2.a;
            String str2 = zc2Var2.b;
            String str3 = zc2Var2.c;
            lyr lyrVar = (lyr) fee.H0(ob6.L(s4gVar));
            if (lyrVar != null && (hvrVar = lyrVar.a) != null && (fvrVar = hvrVar.j) != null && (surVar = fvrVar.b) != null && (ourVar = surVar.c) != null) {
                return new s6s(str, iIntValue, v2sVar, str2, str3, ourVar, Boolean.valueOf(zc2Var2.d), null, null);
            }
        }
        return null;
    }

    public static final lwx j(Map map, String str, ing ingVar) {
        miw miwVar;
        mhx mhxVar;
        ArrayList arrayList;
        String str2 = str;
        Collection collectionValues = map.values();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            c22 c22Var = ((twh) it.next()).d;
            if (c22Var != null) {
                arrayList2.add(c22Var);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            c22 c22Var2 = (c22) obj;
            if (c22Var2.b.a == k22.c && !b79.u(c22Var2.j.i, Boolean.TRUE)) {
                arrayList3.add(obj);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList3.size());
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(new mnx(((c22) it2.next()).a));
        }
        miw miwVar2 = new miw();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            qe9 qe9VarB = dm7.B((c22) it3.next(), str2);
            if (qe9VarB != null) {
                if (!linkedHashSet.contains(new mnx(qe9VarB.a))) {
                    qe9VarB = null;
                }
                if (qe9VarB != null) {
                    miwVar2.put(new mnx(qe9VarB.a), new m7h(qe9VarB.b));
                }
            }
        }
        miw miwVarB = miwVar2.b();
        ArrayList arrayList4 = new ArrayList(map.size());
        Iterator it4 = map.entrySet().iterator();
        while (it4.hasNext()) {
            twh twhVar = (twh) ((Map.Entry) it4.next()).getValue();
            c22 c22Var3 = twhVar.d;
            if (c22Var3 != null) {
                mhx mhxVarG = g(c22Var3, str2, false, ingVar, twhVar.b);
                m7h m7hVar = (m7h) miwVarB.get(new mnx(twhVar.a));
                mhxVar = mhx.a(mhxVarG, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, m7hVar != null ? m7hVar.a : null, null, null, null, null, -1, -1, -1, -536870913, 2097151);
                miwVar = miwVarB;
                arrayList = arrayList4;
            } else {
                qdy.Companion.getClass();
                mnx.Companion.getClass();
                ArrayList arrayList5 = arrayList4;
                miwVar = miwVarB;
                String str3 = "gpt-5";
                mhxVar = new mhx("client-created-root", null, str2, null, xw50.e, null, new s3g(""), str3, null, null, null, null, null, null, null, null, null, str3, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -262358, -1, -1, -1, 2097151);
                arrayList = arrayList5;
            }
            arrayList.add(mhxVar);
            str2 = str;
            arrayList4 = arrayList;
            miwVarB = miwVar;
        }
        return new lwx(arrayList4);
    }

    public static final xw50 k(k22 k22Var, String str) {
        Object obj = null;
        switch (crx.a[k22Var.ordinal()]) {
            case 1:
                return xw50.c;
            case 2:
                if (str == null) {
                    return xw50.A;
                }
                String lowerCase = str.toLowerCase(Locale.ROOT);
                xw50 xw50Var = (xw50) a.get(lowerCase);
                if (xw50Var != null) {
                    return xw50Var;
                }
                Iterator it = b.entrySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (eda0.N(lowerCase, (String) ((Map.Entry) next).getKey(), false)) {
                            obj = next;
                        }
                    }
                }
                Map.Entry entry = (Map.Entry) obj;
                if (entry != null) {
                    return (xw50) entry.getValue();
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
                return wca0.T(lowerCase, "jit_plugin", false) ? xw50.j : xw50.A;
            case 3:
                return xw50.b;
            case 4:
                return xw50.e;
            case 5:
                return xw50.d;
            case 6:
                return xw50.X;
            case 7:
                return xw50.Y;
            case 8:
            case 9:
                return xw50.P0;
            default:
                n0z.a();
                return null;
        }
    }

    public static final r800 l(t22 t22Var) {
        r800 r800Var = new r800(t22Var.q1, t22Var.r1, t22Var.s1, t22Var.t1, t22Var.u1, t22Var.v1, t22Var.w1, t22Var.x1, t22Var.y1);
        if (b79.u(t22Var.o1, Boolean.TRUE)) {
            return r800Var;
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:138:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028 A[PHI: r5
      0x0028: PHI (r5v61 y7c0) = (r5v59 y7c0), (r5v60 y7c0), (r5v58 y7c0), (r5v58 y7c0), (r5v58 y7c0) binds: [B:34:0x0065, B:27:0x0050, B:18:0x0039, B:15:0x0030, B:11:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x05a6  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x05b9 A[PHI: r2
      0x05b9: PHI (r2v11 java.lang.String) = (r2v10 java.lang.String), (r2v12 java.lang.String) binds: [B:307:0x05b3, B:309:0x05b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:314:0x05c4  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x05c8 A[PHI: r1
      0x05c8: PHI (r1v16 java.lang.Boolean) = (r1v15 java.lang.Boolean), (r1v17 java.lang.Boolean) binds: [B:313:0x05c2, B:315:0x05c6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:345:0x061a  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x02fb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final h8c0 m(t22 t22Var) {
        y7c0 y7c0Var;
        y7c0 y7c0Var2;
        a aVar;
        m8c0 m8c0Var;
        t3j t3jVar;
        g4j g4jVar;
        String str;
        kc9 kc9Var;
        zf2 zf2Var;
        String str2;
        String str3;
        String str4;
        String str5;
        Boolean bool;
        Boolean bool2;
        dh2 dh2Var;
        Map linkedHashMap;
        List list;
        nin ninVar;
        ArrayList arrayList;
        String str6;
        ArrayList arrayList2;
        x7c0 x7c0Var;
        zu20 zu20Var;
        bh2 bh2Var;
        w7c0 w7c0Var;
        Map map;
        String str7;
        String str8;
        LinkedHashMap linkedHashMap2;
        Map map2;
        LinkedHashMap linkedHashMap3;
        w7c0 w7c0Var2;
        List list2;
        r3j l3jVar;
        r3j o3jVar;
        x2j x2jVar;
        b bVar;
        Object obj;
        String str9 = t22Var.Z;
        eh2 eh2Var = t22Var.i0;
        String lowerCase = str9 != null ? str9.toLowerCase(Locale.ROOT) : null;
        if (lowerCase != null) {
            int iHashCode = lowerCase.hashCode();
            y7c0 y7c0Var3 = y7c0.b;
            y7c0 y7c0Var4 = y7c0.d;
            switch (iHashCode) {
                case -1097094790:
                    y7c0Var = lowerCase.equals("lookup") ? y7c0Var4 : null;
                    break;
                case -1079639749:
                    if (!lowerCase.equals("mclick")) {
                    }
                    break;
                case -906336856:
                    if (lowerCase.equals("search")) {
                        y7c0Var3 = y7c0.a;
                        y7c0Var = y7c0Var3;
                    }
                    break;
                case -504306182:
                    if (!lowerCase.equals("open_url")) {
                    }
                    break;
                case 3015911:
                    if (lowerCase.equals("back")) {
                        y7c0Var3 = y7c0.c;
                        y7c0Var = y7c0Var3;
                    }
                    break;
                case 94750088:
                    if (!lowerCase.equals("click")) {
                    }
                    break;
                case 107953788:
                    if (lowerCase.equals("quote")) {
                        y7c0Var = y7c0Var3;
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
        a aVar2 = t22Var.a0;
        String str10 = t22Var.b0;
        m8c0 m8c0Var2 = b79.u(str10 != null ? str10.toLowerCase(Locale.ROOT) : null, "failed") ? m8c0.a : null;
        if (eh2Var == null || (dh2Var = eh2Var.a) == null) {
            y7c0Var2 = y7c0Var;
            aVar = aVar2;
            m8c0Var = m8c0Var2;
            t3jVar = null;
        } else {
            ch2 ch2Var = dh2Var.b;
            String str11 = ch2Var != null ? ch2Var.a : null;
            String str12 = dh2Var.a;
            oin oinVar = oin.a;
            if (ch2Var == null || (obj = ch2Var.e) == null) {
                linkedHashMap = null;
            } else if (obj instanceof c) {
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    String str13 = (String) entry.getKey();
                    if (!b79.u(str13, "openaiFileIdRefs") && !b79.u(str13, "tool_call_safety_summary")) {
                        linkedHashMap4.put(entry.getKey(), entry.getValue());
                    }
                }
                linkedHashMap = new LinkedHashMap(vkw.T(linkedHashMap4.size()));
                for (Map.Entry entry2 : linkedHashMap4.entrySet()) {
                    Object key = entry2.getKey();
                    b bVar2 = (b) entry2.getValue();
                    linkedHashMap.put(key, bVar2 instanceof d ? ipt.m(bVar2).a() : bVar2.toString());
                }
            } else {
                linkedHashMap = oinVar;
            }
            Map map3 = linkedHashMap == null ? oinVar : linkedHashMap;
            nin ninVar2 = nin.a;
            if (ch2Var != null) {
                b bVar3 = ch2Var.e;
                if (bVar3 == null || (bVar = (b) ipt.l(bVar3).get("openaiFileIdRefs")) == null) {
                    list = ninVar2;
                } else {
                    a aVarK = ipt.k(bVar);
                    tpt tptVar = xpt.a;
                    tptVar.getClass();
                    list = (List) tptVar.a(new er3(i82.Companion.serializer(), (byte) 0), aVarK);
                }
            } else {
                list = null;
            }
            if (list == null) {
                list = ninVar2;
            }
            List list3 = list;
            ArrayList arrayList3 = new ArrayList(gee.n(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                i82 i82Var = (i82) it.next();
                nx3 nx3Var = ox3.Companion;
                String str14 = i82Var.b;
                nx3Var.getClass();
                arrayList3.add(new c4j(i82Var.a, nx3.e(str14), i82Var.c, i82Var.d));
                it = it;
                oinVar = oinVar;
            }
            oin oinVar2 = oinVar;
            String str15 = ch2Var != null ? ch2Var.d : null;
            String str16 = ch2Var != null ? ch2Var.c : null;
            if (ch2Var == null || (list2 = ch2Var.g) == null) {
                ninVar = ninVar2;
                y7c0Var2 = y7c0Var;
                aVar = aVar2;
                m8c0Var = m8c0Var2;
                arrayList = arrayList3;
                str6 = str12;
                arrayList2 = null;
            } else {
                arrayList2 = new ArrayList();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    ug2 ug2Var = (ug2) it2.next();
                    Iterator it3 = it2;
                    gg2 gg2Var = ug2Var.g;
                    tg2 tg2Var = ug2Var.f;
                    nin ninVar3 = ninVar2;
                    qg2 qg2Var = ug2Var.j;
                    y7c0 y7c0Var5 = y7c0Var;
                    jg2 jg2Var = ug2Var.h;
                    a aVar3 = aVar2;
                    String str17 = ug2Var.a;
                    m8c0 m8c0Var3 = m8c0Var2;
                    ng2 ng2Var = ug2Var.i;
                    ArrayList arrayList4 = arrayList3;
                    String str18 = ug2Var.b;
                    String str19 = str12;
                    String str20 = ug2Var.c;
                    if (gg2Var != null) {
                        String str21 = ug2Var.a;
                        String lowerCase2 = str18 != null ? str18.toLowerCase(Locale.ROOT) : null;
                        if (lowerCase2 == null) {
                            x2jVar = x2j.a;
                            x2j x2jVar2 = x2jVar;
                            String str22 = ug2Var.g.a;
                            String str23 = ug2Var.d;
                            String str24 = ug2Var.e;
                            q3j.Companion.getClass();
                            o3jVar = new z2j(str21, x2jVar2, str22, str23, str24, p3j.a(str20));
                        } else {
                            int iHashCode2 = lowerCase2.hashCode();
                            if (iHashCode2 == -1341859401) {
                                if (lowerCase2.equals("allow_once")) {
                                    x2jVar = x2j.b;
                                }
                                x2j x2jVar22 = x2jVar;
                                String str222 = ug2Var.g.a;
                                String str232 = ug2Var.d;
                                String str242 = ug2Var.e;
                                q3j.Companion.getClass();
                                o3jVar = new z2j(str21, x2jVar22, str222, str232, str242, p3j.a(str20));
                            } else if (iHashCode2 != 787865088) {
                                if (iHashCode2 == 951117504 && lowerCase2.equals("confirm")) {
                                    x2jVar = x2j.d;
                                }
                                x2j x2jVar222 = x2jVar;
                                String str2222 = ug2Var.g.a;
                                String str2322 = ug2Var.d;
                                String str2422 = ug2Var.e;
                                q3j.Companion.getClass();
                                o3jVar = new z2j(str21, x2jVar222, str2222, str2322, str2422, p3j.a(str20));
                            } else {
                                if (lowerCase2.equals("approve_for_me")) {
                                    x2jVar = x2j.c;
                                }
                                x2j x2jVar2222 = x2jVar;
                                String str22222 = ug2Var.g.a;
                                String str23222 = ug2Var.d;
                                String str24222 = ug2Var.e;
                                q3j.Companion.getClass();
                                o3jVar = new z2j(str21, x2jVar2222, str22222, str23222, str24222, p3j.a(str20));
                            }
                        }
                        if (l3jVar != null) {
                            arrayList2.add(l3jVar);
                        }
                        it2 = it3;
                        ninVar2 = ninVar3;
                        arrayList3 = arrayList4;
                        str12 = str19;
                        y7c0Var = y7c0Var5;
                        aVar2 = aVar3;
                        m8c0Var2 = m8c0Var3;
                    } else {
                        if (ng2Var != null) {
                            f3j f3jVar = b79.u(str18 != null ? str18.toLowerCase(Locale.ROOT) : null, "deny") ? f3j.b : f3j.a;
                            String str25 = ng2Var.a;
                            q3j.Companion.getClass();
                            l3jVar = new h3j(str17, f3jVar, str25, p3j.a(str20));
                        } else if (jg2Var != null) {
                            String str26 = ug2Var.a;
                            String str27 = jg2Var.a;
                            String str28 = jg2Var.b;
                            String str29 = ug2Var.d;
                            String str30 = ug2Var.e;
                            q3j.Companion.getClass();
                            o3jVar = new c3j(str26, str27, str28, str29, str30, p3j.a(str20));
                        } else if (qg2Var != null) {
                            String str31 = qg2Var.a;
                            q3j.Companion.getClass();
                            l3jVar = new l3j(str17, str31, p3j.a(str20));
                        } else if (tg2Var != null) {
                            String str32 = ug2Var.a;
                            String str33 = tg2Var.a;
                            String str34 = tg2Var.b;
                            String str35 = tg2Var.c;
                            String str36 = tg2Var.d;
                            q3j.Companion.getClass();
                            o3jVar = new o3j(str32, str33, str34, str35, str36, p3j.a(str20));
                        } else {
                            l3jVar = null;
                        }
                        if (l3jVar != null) {
                        }
                        it2 = it3;
                        ninVar2 = ninVar3;
                        arrayList3 = arrayList4;
                        str12 = str19;
                        y7c0Var = y7c0Var5;
                        aVar2 = aVar3;
                        m8c0Var2 = m8c0Var3;
                    }
                    l3jVar = o3jVar;
                    if (l3jVar != null) {
                    }
                    it2 = it3;
                    ninVar2 = ninVar3;
                    arrayList3 = arrayList4;
                    str12 = str19;
                    y7c0Var = y7c0Var5;
                    aVar2 = aVar3;
                    m8c0Var2 = m8c0Var3;
                }
                ninVar = ninVar2;
                y7c0Var2 = y7c0Var;
                aVar = aVar2;
                m8c0Var = m8c0Var2;
                arrayList = arrayList3;
                str6 = str12;
            }
            List list4 = arrayList2 == null ? ninVar : arrayList2;
            if (ch2Var == null || (bh2Var = ch2Var.m) == null) {
                x7c0Var = null;
            } else {
                String str37 = bh2Var.a;
                String str38 = bh2Var.b;
                List list5 = bh2Var.c;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj2 : list5) {
                    if (!wca0.j0((String) obj2)) {
                        arrayList5.add(obj2);
                    }
                }
                String str39 = bh2Var.d;
                v7c0 v7c0Var = w7c0.Companion;
                String str40 = bh2Var.e;
                v7c0Var.getClass();
                String upperCase = str40 != null ? str40.toUpperCase(Locale.ROOT) : null;
                if (upperCase == null) {
                    w7c0Var = null;
                    map = bh2Var.f;
                    if (map == null) {
                        LinkedHashMap linkedHashMap5 = new LinkedHashMap(vkw.T(map.size()));
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
                                if (!wca0.j0((String) obj3)) {
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
                    Map map4 = linkedHashMap2 != null ? oinVar2 : linkedHashMap2;
                    map2 = bh2Var.g;
                    if (map2 == null) {
                        LinkedHashMap linkedHashMap6 = new LinkedHashMap(vkw.T(map2.size()));
                        Iterator it6 = map2.entrySet().iterator();
                        while (it6.hasNext()) {
                            Map.Entry entry5 = (Map.Entry) it6.next();
                            Object key3 = entry5.getKey();
                            List list7 = (List) entry5.getValue();
                            ArrayList arrayList7 = new ArrayList();
                            for (Object obj4 : list7) {
                                Iterator it7 = it6;
                                if (!wca0.j0((String) obj4)) {
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
                    x7c0Var = new x7c0(str7, str8, arrayList5, str39, w7c0Var, map4, linkedHashMap3 != null ? oinVar2 : linkedHashMap3);
                } else {
                    int iHashCode3 = upperCase.hashCode();
                    if (iHashCode3 == -2024701067) {
                        if (upperCase.equals("MEDIUM")) {
                            w7c0Var2 = w7c0.c;
                            w7c0Var = w7c0Var2;
                        }
                        w7c0Var = null;
                    } else if (iHashCode3 != 75572) {
                        if (iHashCode3 == 2217378 && upperCase.equals("HIGH")) {
                            w7c0Var2 = w7c0.b;
                            w7c0Var = w7c0Var2;
                        }
                        w7c0Var = null;
                    } else {
                        if (upperCase.equals("LOW")) {
                            w7c0Var2 = w7c0.d;
                            w7c0Var = w7c0Var2;
                        }
                        w7c0Var = null;
                    }
                    map = bh2Var.f;
                    if (map == null) {
                    }
                    if (linkedHashMap2 != null) {
                    }
                    map2 = bh2Var.g;
                    if (map2 == null) {
                    }
                    x7c0Var = new x7c0(str7, str8, arrayList5, str39, w7c0Var, map4, linkedHashMap3 != null ? oinVar2 : linkedHashMap3);
                }
            }
            String str43 = ch2Var != null ? ch2Var.h : null;
            String str44 = ch2Var != null ? ch2Var.i : null;
            List list8 = ch2Var != null ? ch2Var.j : null;
            String str45 = ch2Var != null ? ch2Var.k : null;
            dlf dlfVar = ch2Var != null ? ch2Var.l : null;
            boolean zU = ch2Var != null ? b79.u(ch2Var.b, Boolean.TRUE) : false;
            if (ch2Var == null) {
                zu20Var = null;
                t3jVar = new t3j(str6, str11, str16, str15, arrayList, map3, list4, x7c0Var, str43, str44, list8, str45, dlfVar, zU, zu20Var);
            } else {
                if (!b79.u(dh2Var.a, "plugin_suggestions")) {
                    ch2Var = null;
                }
                if (ch2Var != null) {
                    String str46 = ch2Var.o;
                    String str47 = ch2Var.p;
                    List<yg2> list9 = ch2Var.q;
                    if (list9 == null) {
                        list9 = ninVar;
                    }
                    ArrayList arrayList8 = new ArrayList();
                    for (yg2 yg2Var : list9) {
                        String str48 = yg2Var.a;
                        yu20 yu20Var = str48 != null ? new yu20(str48, yg2Var.b) : null;
                        if (yu20Var != null) {
                            arrayList8.add(yu20Var);
                        }
                    }
                    zu20Var = new zu20(str46, str47, arrayList8);
                }
                t3jVar = new t3j(str6, str11, str16, str15, arrayList, map3, list4, x7c0Var, str43, str44, list8, str45, dlfVar, zU, zu20Var);
            }
        }
        if (eh2Var == null || (zf2Var = eh2Var.b) == null) {
            g4jVar = null;
        } else {
            String str49 = zf2Var.a;
            zf2 zf2Var2 = zf2Var.g;
            if (str49 != null) {
                str2 = str49;
                str3 = zf2Var.b;
                if (str3 == null) {
                    str3 = zf2Var2 != null ? zf2Var2.b : null;
                }
                String str50 = str3 != null ? str3 : null;
                str4 = zf2Var.c;
                if (str4 != null) {
                    str5 = str4;
                    String str51 = zf2Var.d;
                    String str52 = zf2Var.e;
                    bool = zf2Var.f;
                    if (bool != null) {
                        bool2 = bool;
                        g4jVar = new g4j(str2, str50, str5, str51, str52, bool2);
                    } else if (zf2Var2 != null) {
                        bool = zf2Var2.f;
                        bool2 = bool;
                        g4jVar = new g4j(str2, str50, str5, str51, str52, bool2);
                    } else {
                        bool2 = null;
                        g4jVar = new g4j(str2, str50, str5, str51, str52, bool2);
                    }
                } else if (zf2Var2 != null) {
                    str4 = zf2Var2.c;
                    str5 = str4;
                    String str512 = zf2Var.d;
                    String str522 = zf2Var.e;
                    bool = zf2Var.f;
                    if (bool != null) {
                    }
                } else {
                    str5 = null;
                    String str5122 = zf2Var.d;
                    String str5222 = zf2Var.e;
                    bool = zf2Var.f;
                    if (bool != null) {
                    }
                }
            } else if (zf2Var2 != null) {
                str49 = zf2Var2.a;
                str2 = str49;
                str3 = zf2Var.b;
                if (str3 == null) {
                }
                if (str3 != null) {
                }
                str4 = zf2Var.c;
                if (str4 != null) {
                }
            } else {
                str2 = null;
                str3 = zf2Var.b;
                if (str3 == null) {
                }
                if (str3 != null) {
                }
                str4 = zf2Var.c;
                if (str4 != null) {
                }
            }
        }
        rf2 rf2Var = t22Var.j0;
        rf2 rf2Var2 = (rf2Var == null || rf2Var.d == null) ? null : rf2Var;
        uf2 uf2Var = t22Var.k0;
        String str53 = t22Var.l0;
        if (str53 != null) {
            sbq sbqVar = new sbq(str53);
            if (str53.equals("FAKE_CONNECTOR_GIZMO")) {
                sbqVar = null;
            }
            str = sbqVar != null ? sbqVar.a : null;
        } else {
            str = null;
        }
        String str54 = t22Var.B0;
        String str55 = t22Var.C0;
        String str56 = t22Var.D0;
        b bVar4 = t22Var.E0;
        if (bVar4 == null) {
            kc9Var = null;
        } else {
            if (bVar4.equals(JsonNull.INSTANCE)) {
                bVar4 = null;
            }
            if (bVar4 != null) {
                kc9Var = new kc9(bVar4);
            }
        }
        return new h8c0(y7c0Var2, aVar, m8c0Var, t3jVar, g4jVar, rf2Var2, uf2Var, str, str54, str55, str56, kc9Var, t22Var.J0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033 A[PHI: r3
      0x0033: PHI (r3v9 java.lang.String) = (r3v3 java.lang.String), (r3v10 java.lang.String) binds: [B:17:0x003f, B:10:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final miw n(Map map) {
        String str;
        miw miwVar = new miw();
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                String str2 = (String) entry.getKey();
                t63 t63Var = (t63) entry.getValue();
                String str3 = t63Var.d;
                if (str3 == null || (strE = xca0.e(str3)) == null) {
                    String str4 = t63Var.c;
                    String strE = str4 != null ? xca0.e(str4) : null;
                    str = strE == null ? str2 : strE;
                }
                String str5 = t63Var.b;
                if (str5 != null) {
                    k3h0 k3h0Var = n3h0.Companion;
                    String str6 = t63Var.a;
                    k3h0Var.getClass();
                    n3h0 n3h0VarA = k3h0.a(str6);
                    c cVar = t63Var.e;
                    if (cVar == null) {
                        cVar = new c(oin.a);
                    }
                    c cVar2 = cVar;
                    Boolean bool = t63Var.f;
                    String str7 = t63Var.g;
                    String str8 = t63Var.h;
                    z63 z63Var = t63Var.i;
                    j3h0Var = new j3h0(str, n3h0VarA, str5, cVar2, bool, str7, str8, z63Var != null ? z63Var.a : null);
                }
                if (j3h0Var != null) {
                    miwVar.putIfAbsent(str, j3h0Var);
                    miwVar.putIfAbsent(str2, j3h0Var);
                }
            }
        }
        return miwVar.b();
    }

    public static final s4g o(s4g s4gVar, miw miwVar) {
        if (!(s4gVar instanceof n2g)) {
            if (!(s4gVar instanceof p3g)) {
                return s4gVar;
            }
            List list = ((p3g) s4gVar).c;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(o((s4g) it.next(), miwVar));
            }
            return new p3g(arrayList);
        }
        n2g n2gVar = (n2g) s4gVar;
        lyr lyrVar = n2gVar.c;
        hvr hvrVar = lyrVar.a;
        String str = hvrVar.f;
        if (str == null) {
            mmy mmyVar = (mmy) miwVar.get(ox3.a(hvrVar.a));
            str = mmyVar != null ? mmyVar.a : null;
        }
        String str2 = str;
        if (str2 != null) {
            String str3 = hvrVar.f;
            if (!(str3 == null ? false : str2.equals(str3))) {
                return new n2g(lyr.a(lyrVar, hvr.a(hvrVar, null, 0, 0, null, str2, null, null, 2015), 30));
            }
        }
        return n2gVar;
    }
}
