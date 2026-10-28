package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e5n0 {
    public static final /* synthetic */ int a = 0;

    static {
        nop nopVar = new nop("turn0product31", "Apple 15-inch MacBook Air (M4)", "$1,199.00", "Best Buy + 9 others", null, "https://www.bestbuy.com/site/apple-macbook-air-15-inch-apple-m4-chip-built-for-apple-intelligence-16gb-memory-256gb-ssd-midnight/6565869.p?skuId=6565869", zx6.U("https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQ6f1EbrQOyCj_i21LXVpt44qjUseW0W5mnzwMcQctB7WCHRQw&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSP5CPc7jis116VSeW2TPJAXpVlS7FKj527Mq5LAwoc7lH9bqv0&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRvxyDL5GPlbLMSPm4rXZy1uGSs61NlDXR33GRzWldIiBCDcus&usqp=CAY", "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcT4rAaTtgAzm5a1Yp2qxmw9zmUDlIE-KRg88RtnwiNEXITTuLI&usqp=CAY", "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcRT3TZokafSD7JuWcCpJQQNdT3nQ3HMS_vBIaWssuF91ivijwjU&usqp=CAY", "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQLzBCFnjlLY61gkUec-J51OhrI3Iv29pCIv8tUR2A_aNDyGuA&usqp=CAY", "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRH7fu9fYSldgIHjBHfewJrBVJF_eGcu3F-51AqrgKHFnc7CD8&usqp=CAY", "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcSsuhMzB9eAGYcfw5uBsXQ4cQQLYmUZ-SImxupe_M4jnt-4rOU&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcT5kF-Z8KjcVfRd9qHtsCa7cRO-XP31aYujzEQ41zA9MrPXEXs&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQZAJXg04ZYptIw01Rio-BvRgvhpO1ls7ylbJobAN00ZZ1RzN4&usqp=CAY", "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRyN7GvY-1azbJded50UC07kLDWLOJoVjd1vv_05fKYgoTkoWU&usqp=CAY", "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcS8XG_nsBwFD6sYJJA5zGKpdmW950rKjzisnLzMFV1nLjfGg4c&usqp=CAY", "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcRtqx1RI3DHTuptHPq045bYBBHz1jxAejFmhLcb-WzASbT6YPw&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSKGjVVX-Ku9Tc4bokktCTwc4R0VugGuwAh9ovseTScrKd_zkQ&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQH4IAevlu3Diof9YqFqu8RtnGDT_XMs81f8rBrq3fwMPImrY59&usqp=CAY"), 9L, Double.valueOf(4.7d), zx6.U(new hop("Best Buy", "Best Buy", "https://www.bestbuy.com/site/apple-macbook-air-15-inch-apple-m4-chip-built-for-apple-intelligence-16gb-memory-256gb-ssd-midnight/6565869.p?skuId=6565869", "$1,199.00", "$99.00 delivery, Free 15-day returns", null, 523798), new hop("Apple", "Apple", "https://www.apple.com/us/xc/product/MW1L3LL/A?cid=aos-us-seo-pla-mac", "$1,199.00", "Free delivery by tomorrow, Free 14-day returns", null, 523798), new hop("B&H Photo-Video-Audio", "B&H Photo-Video-Audio", "https://www.bhphotovideo.com/c/product/1883968-REG/apple_mw1l3ll_a_15_macbook_air_m4.html?kw=APMW1L3LLA&ap=y&smp=Y&BI=E7249&srsltid=AfmBOopLbh3oxl28IwP4cQKDv7hnGWcAEhe6P0che-o9FESQgp7bDCTgET8", "$1,199.00", "Free delivery by Thu, Mar 20, Free 30-day returns", null, 523798), new hop("Walmart", "Walmart", "https://www.walmart.com/ip/Apple-15-inch-MacBook-Air-M4-w-10-core-CPU-and-10-core-GPU-256GB-SSD-Midnight-MW1L3LL-A-2025/15466151341?wmlspartner=wlpa&selectedSellerId=535", "$1,177.00", "Free delivery", null, 523798), new hop("Expercom - Apple Premier Partner", "Expercom - Apple Premier Partner", "https://expercom.com/products/15-inch-macbook-air-m4?currency=USD&variant=43578250493986&utm_source=google&utm_medium=cpc&utm_campaign=Google%20Shopping&stkn=5109c28b1330&srsltid=AfmBOoqZ-SNQ2UzQOYWS0ymiVrLRZTCZEreIDR-OwPOtIJiCBf2PYqLBdbk", "$1,199.00", "Free delivery by Fri, Mar 28, 15-day returns", null, 523798), new hop("NFM", "NFM", "https://www.nfm.com/apple-macbook-air-15-inch-laptop-m4-chip---10-core-cpu---10-core-gpu---16gb-memory---256gb-ssd---midnight-latest-model-68009877/68009877.html", "$1,199.00", "Delivery date & cost shown at checkout, 30-day returns", null, 523798), new hop("Adorama", "Adorama", "https://www.adorama.com/acmw1l3lla.html?refby=inc-google-shop-o", "$1,199.00", "Free delivery by Thu, Mar 20, 30-day returns", null, 523798), new hop("Insight", "Insight", "https://www.insight.com/en_US/shop/product/MW1L3LL%2FA/APPLE/MW1L3LL%2FA/Apple-15-inch-MacBook-Air--Apple-M4-chip-with-10-core-CPU---10-core-GPU---16GB-RAM---256GB-SSD---35W-Dual---Midnight/", "$1,199.00", "$19.57 delivery by Fri, Mar 28, 30-day returns", null, 523798), new hop("Small Dog Electronics", "Small Dog Electronics", "https://smalldog.com/products/15-inch-macbook-air-m4-midnight?variant=45205682290866&country=US&currency=USD&utm_medium=product_sync&utm_source=google&utm_content=sag_organic&utm_campaign=sag_organic&srsltid=AfmBOorxohHw5TAuBKmjKbVS5S64P_lxWs8yHBmpJC3xziMYZjJGt5j7Yi8", "$1,199.99", "$20.50 delivery by Mon, Mar 24, 90-day returns", null, 523798), new hop("Datavision", "Datavision", "https://datavision.com/products/apple-15-inch-macbook-air-m4-w-10-core-cpu-and-10-core-gpu-16gb-256gb-ssd-midnight-mw1l3ll-a-2025?srsltid=AfmBOoqJmvQ9JeLkDdMFnrm-HT2jb9-Ikjx795GO8fxszO32GCZduWLawFA", "$1,139.00", "Free delivery by Tue, Mar 25, 45-day returns", null, 523798)), null, 16711936);
        new dqp(Collections.singletonList(nopVar));
        mtp mtpVar = new mtp(ltp.b);
        sgy sgyVar = sgy.a;
        nop.a(nopVar, null, "Cotton crewneck T-shirt", "$24.00", "Example Store", "A soft cotton T-shirt with a relaxed fit and short sleeves.", null, null, "https://example.com/cotton-crewneck-t-shirt", sgyVar, null, null, sgyVar, null, null, null, false, mtpVar, 8354273);
    }

    public static final void a(k4n0 k4n0Var, n19 n19Var, Function1 function1, nqd0 nqd0Var, dcx dcxVar, boolean z, bun bunVar, int i) {
        int i2;
        boolean z2;
        n19 n19Var2;
        nqd0 nqd0Var2;
        dcx dcxVar2 = dcxVar;
        smw0 smw0Var = n19Var.Z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1673820798);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(k4n0Var) : mv10Var.j(k4n0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(n19Var) : mv10Var.j(n19Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= mv10Var.h(dcxVar2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            z2 = z;
            i3 |= mv10Var.i(z2) ? 131072 : 65536;
        } else {
            z2 = z;
        }
        int i4 = i3;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new g4n0((byte) 1);
                mv10Var.x0(objX);
            }
            nop nopVar = (nop) ab2.B(smw0Var, (Function1) objX, mv10Var, 48).getValue();
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new qvg0((byte) 12);
                mv10Var.x0(objX2);
            }
            String str = (String) ab2.B(smw0Var, (Function1) objX2, mv10Var, 48).getValue();
            int i5 = i4 & 14;
            boolean z3 = (i5 == 4 || ((i4 & 8) != 0 && mv10Var.j(k4n0Var))) | ((i4 & 896) == 256);
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = new v4n0(k4n0Var, function1, (byte) 0);
                mv10Var.x0(objX3);
            }
            Function2 function2 = (Function2) objX3;
            g4s0 g4s0VarB = kho0.B(mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProductDetailsContent");
            nqd0 nqd0VarH = kho0.H(b.e(kqd0Var, 1.0f), g4s0VarB, false, 14);
            long j = m2o0.c(mv10Var).c.a;
            nuo0 nuo0Var = y0a0.p;
            nqd0 nqd0VarA2 = nqd0VarA.A(to60.n(nqd0VarH, j, nuo0Var));
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ProductDetailsContent");
            int i6 = 8 | i5;
            mop mopVar = nop.Companion;
            int i7 = i4 << 6;
            b(k4n0Var, nopVar, str, n19Var, g4s0VarB, function1, nqd0VarA3, z2, mv10Var, (i7 & 7168) | i5 | 72 | ((i4 << 9) & 458752) | (i7 & 29360128));
            n19Var2 = n19Var;
            nqd0 nqd0VarA4 = d.a(kqd0Var, "ProductDetailsContent").A(mwq.R(to60.n(b.g(kqd0Var, 1.0f), m2o0.c(mv10Var).c.a, nuo0Var), 16.0f));
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            d(nopVar, str, function2, d.a(kqd0Var, "ProductDetailsContent").A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 16.0f, 7)), mv10Var, 8);
            int i8 = i6 | (i4 & 112);
            h(k4n0Var, n19Var2, mv10Var, i8);
            f(k4n0Var, n19Var2, function2, mv10Var, i8);
            dcxVar2 = dcxVar;
            jzq0.b(d.a(kqd0Var, "ProductDetailsContent"), 0.0f, dcxVar != null ? dcxVar2.a : 100.0f, mv10Var, 0, 3);
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            n19Var2 = n19Var;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ndc(k4n0Var, n19Var2, function1, nqd0Var2, dcxVar2, z, i);
        }
    }

    public static final void b(final k4n0 k4n0Var, final nop nopVar, final String str, final n19 n19Var, final g4s0 g4s0Var, final Function1 function1, nqd0 nqd0Var, final boolean z, bun bunVar, final int i) {
        int i2;
        String str2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        a5e0 a5e0Var;
        jua0 jua0Var;
        int i3;
        k7n0 k7n0Var;
        int i4;
        a5e0 a5e0Var2;
        int i5;
        int i6;
        boolean z2;
        qfc0 qfc0Var;
        int i7;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(731413443);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(k4n0Var) : mv10Var2.j(k4n0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(nopVar) : mv10Var2.j(nopVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str2 = str;
            i2 |= mv10Var2.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var2.h(n19Var) : mv10Var2.j(n19Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(g4s0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        int i8 = i2 | 1572864;
        if ((12582912 & i) == 0) {
            i8 |= mv10Var2.i(z) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i8 & 1, (i8 & 4793491) != 4793490)) {
            smw0 smw0Var = n19Var.Z;
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new mye0((byte) 21);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) objX, mv10Var2, 48);
            smw0 smw0Var2 = n19Var.Z;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new bie0((byte) 15);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0VarB2 = ab2.B(smw0Var2, (Function1) objX2, mv10Var2, 48);
            boolean zH = mv10Var2.h(nopVar.a);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                objX3 = oqq0.q((k7n0) a5e0VarB.getValue());
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var3 = (a5e0) objX3;
            boolean zH2 = mv10Var2.h(nopVar.a);
            Object objX4 = mv10Var2.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = e1n.k(0, mv10Var2);
            }
            rbj0 rbj0Var = (rbj0) objX4;
            int i9 = -rbj0Var.m();
            boolean zH3 = mv10Var2.h(a5e0Var3);
            Object objX5 = mv10Var2.X();
            if (zH3 || objX5 == ev00Var) {
                a5e0Var = a5e0VarB2;
                objX5 = new kg6(a5e0Var3, (byte) 14);
                mv10Var2.x0(objX5);
            } else {
                a5e0Var = a5e0VarB2;
            }
            jua0 jua0VarC = v3j0.c(i9, 2, mv10Var2, (Function0) objX5);
            k7n0 k7n0Var2 = (k7n0) a5e0VarB.getValue();
            boolean zH4 = mv10Var2.h(jua0VarC) | mv10Var2.h(rbj0Var) | mv10Var2.h(a5e0VarB) | mv10Var2.h(a5e0Var3);
            Object objX6 = mv10Var2.X();
            if (zH4 || objX6 == ev00Var) {
                objX6 = new ux7((Object) jua0VarC, (Object) a5e0VarB, (Object) a5e0Var3, (Object) rbj0Var, (twp) null, (byte) 15);
                jua0Var = jua0VarC;
                mv10Var2.x0(objX6);
            } else {
                jua0Var = jua0VarC;
            }
            yyx.n(k7n0Var2, jua0Var, (Function2) objX6, mv10Var2);
            k7n0 k7n0Var3 = (k7n0) a5e0Var3.getValue();
            qfc0 qfc0Var2 = k4n0Var.a;
            i7n0 i7n0Var = (i7n0) a5e0Var.getValue();
            i7n0 i7n0Var2 = (i7n0Var == null || !((k7n0) a5e0Var3.getValue()).d.contains(i7n0Var)) ? null : i7n0Var;
            int i10 = 458752 & i8;
            int i11 = i8 & 14;
            boolean z3 = (i10 == 131072) | (i11 == 4 || ((i8 & 8) != 0 && mv10Var2.j(k4n0Var)));
            int i12 = i8 & 896;
            int i13 = i8;
            boolean z4 = (i12 == 256) | z3;
            int i14 = i13 & 112;
            boolean zH5 = z4 | (i14 == 32 || ((i13 & 64) != 0 && mv10Var2.j(nopVar))) | mv10Var2.h(a5e0Var3);
            Object objX7 = mv10Var2.X();
            if (zH5 || objX7 == ev00Var) {
                i3 = i11;
                k7n0Var = k7n0Var3;
                i4 = i14;
                a5e0Var2 = a5e0Var3;
                i5 = i10;
                i6 = i13;
                z2 = false;
                qfc0Var = qfc0Var2;
                i7 = i12;
                objX7 = new ozd0((Object) function1, (Object) k4n0Var, (Object) str2, (Object) nopVar, (Object) a5e0Var2, (byte) 2);
                mv10Var2.x0(objX7);
            } else {
                i3 = i11;
                k7n0Var = k7n0Var3;
                i4 = i14;
                a5e0Var2 = a5e0Var3;
                i5 = i10;
                i6 = i13;
                z2 = false;
                qfc0Var = qfc0Var2;
                i7 = i12;
            }
            Function1 function12 = (Function1) objX7;
            boolean zH6 = ((i3 == 4 || ((i6 & 8) != 0 && mv10Var2.j(k4n0Var))) ? true : z2) | (i5 == 131072 ? true : z2) | (i7 == 256 ? true : z2) | ((i4 == 32 || ((i6 & 64) != 0 && mv10Var2.j(nopVar))) ? true : z2) | mv10Var2.h(a5e0Var2);
            Object objX8 = mv10Var2.X();
            if (zH6 || objX8 == ev00Var) {
                up9 up9Var = new up9((Object) function1, (Object) k4n0Var, (Object) str, (Object) nopVar, (Object) a5e0Var2, (byte) 4);
                mv10Var2.x0(up9Var);
                objX8 = up9Var;
            }
            Function2 function2 = (Function2) objX8;
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "ProductDetailsGallery").A(nqd0Var2);
            int i15 = i6 & 7168;
            boolean z5 = (i15 == 2048 || ((i6 & 4096) != 0 && mv10Var2.j(n19Var))) ? true : z2;
            Object objX9 = mv10Var2.X();
            if (z5 || objX9 == ev00Var) {
                objX9 = new zem(n19Var, (byte) 3);
                mv10Var2.x0(objX9);
            }
            Function1 function13 = (Function1) objX9;
            boolean z6 = (i15 == 2048 || ((i6 & 4096) != 0 && mv10Var2.j(n19Var))) ? true : z2;
            Object objX10 = mv10Var2.X();
            if (z6 || objX10 == ev00Var) {
                objX10 = new llc(n19Var, (byte) 6);
                mv10Var2.x0(objX10);
            }
            qfc0 qfc0Var3 = qfc0Var;
            mv10Var = mv10Var2;
            e(k7n0Var, function12, function2, nqd0VarA, g4s0Var, jua0Var, i7n0Var2, qfc0Var3, z, function13, (Function1) objX10, mv10Var, ((i6 >> 9) & 7168) | 8 | (57344 & i6) | ((i6 << 3) & 234881024));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2() { // from class: u4n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e5n0.b(k4n0Var, nopVar, str, n19Var, g4s0Var, function1, nqd0Var3, z, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0226  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(k7n0 k7n0Var, jua0 jua0Var, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        int i3;
        ArrayList arrayList;
        String strE;
        float f;
        mv10 mv10Var2;
        qy2 qy2VarE0;
        emw0 emw0VarB;
        mv10 mv10Var3;
        boolean zH;
        Object obj;
        boolean zH2;
        int i4;
        Object obj2;
        boolean z2;
        boolean z3;
        boolean z4;
        Object obj3;
        mv10 mv10Var4;
        boolean z5;
        Object obj4 = ly5.c;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(-1567233875);
        e36 e36Var = mv10Var5.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var5.h(k7n0Var) : mv10Var5.j(k7n0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var5.h(jua0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var5.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var5.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var5.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProductGalleryStatus").A(nqd0Var);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var5, 48);
            int iHashCode = Long.hashCode(mv10Var5.T);
            nok0 nok0VarN = mv10Var5.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var5.r0();
            boolean z6 = mv10Var5.S;
            Function0 function0 = LayoutNode.t1;
            if (z6) {
                mv10Var5.m(function0);
            } else {
                mv10Var5.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var5, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var5, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var5, numValueOf, jacVar);
            vpq0.k(mv10Var5);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var5, nqd0VarK, drbVar);
            ArrayList arrayList2 = k7n0Var.d;
            boolean z7 = k7n0Var.b.a;
            if (arrayList2.isEmpty()) {
                i3 = i2;
            } else {
                i3 = i2;
                if (a0n.S0(jua0Var.u(jua0Var.d.b.m()), arrayList2) instanceof i7n0) {
                    mv10Var5.n0(1155810338);
                    arrayList = arrayList2;
                    dd81.i(d.a(kqd0Var, "ProductGalleryStatus"), mv10Var5, 0);
                    mv10Var5.s(false);
                }
                if (!z7 || arrayList.size() > 1) {
                    mv10Var5.n0(1155976622);
                    strE = ewp0.E(mv10Var5, R.string._1db9_res_0x7f131fb2);
                    float f2 = (z7 || jua0Var.k.a()) ? 0.0f : 1.0f;
                    if (z) {
                        f = f2;
                        mv10Var2 = mv10Var5;
                        qy2VarE0 = dve.e0();
                    } else {
                        f = f2;
                        mv10Var2 = mv10Var5;
                        qy2VarE0 = dve.m0(0, 0, null, 7);
                    }
                    mv10 mv10Var6 = mv10Var2;
                    emw0VarB = ot2.b(f, qy2VarE0, null, null, mv10Var6, 0, 28);
                    mv10Var3 = mv10Var6;
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    zH = ((i3 & 14) != 4 || ((i3 & 8) != 0 && mv10Var3.j(k7n0Var))) | mv10Var3.h(strE);
                    Object objX = mv10Var3.X();
                    obj = objX;
                    if (!zH || objX == obj4) {
                        Object ny20Var = new ny20((byte) 24, (Object) k7n0Var, strE);
                        mv10Var3.x0(ny20Var);
                        obj = ny20Var;
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ProductGalleryStatus").A(yts0.b(nqd0VarG, false, (Function1) obj));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.A0();
                    } else {
                        mv10Var3.m(function0);
                    }
                    vpq0.l(mv10Var3, eob0VarC, hkdVar);
                    vpq0.l(mv10Var3, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                    zH2 = mv10Var3.h(emw0VarB);
                    Object objX2 = mv10Var3.X();
                    if (!zH2 || objX2 == obj4) {
                        i4 = 1;
                        Object khm0Var = new khm0(emw0VarB, (byte) 1);
                        mv10Var3.x0(khm0Var);
                        obj2 = khm0Var;
                    } else {
                        i4 = 1;
                        obj2 = objX2;
                    }
                    dd81.d(0, mv10Var3, d.a(kqd0Var, "ProductGalleryStatus").A(ab2.S(kqd0Var, (Function1) obj2)), z7);
                    if (arrayList.size() <= i4) {
                        mv10Var3.n0(1029193069);
                        long j = m2o0.c(mv10Var3).m.b.f;
                        long j2 = m2o0.c(mv10Var3).f.a.f;
                        boolean zH3 = mv10Var3.h(emw0VarB);
                        Object objX3 = mv10Var3.X();
                        if (zH3 || objX3 == obj4) {
                            z4 = true;
                            Object hj5Var = new hj5(emw0VarB, true ? 1 : 0);
                            mv10Var3.x0(hj5Var);
                            obj3 = hj5Var;
                        } else {
                            z4 = true;
                            obj3 = objX3;
                        }
                        v3j0.a(jua0Var, d.a(kqd0Var, "ProductGalleryStatus").A(ab2.S(kqd0Var, (Function1) obj3)), j, j2, mv10Var3, ((i3 >> 3) & 14) | 384);
                        z3 = false;
                        mv10Var3.s(false);
                        z2 = z4;
                    } else {
                        z2 = i4;
                        z3 = false;
                        mv10Var3.n0(1029570339);
                        mv10Var3.s(false);
                    }
                    mv10Var3.s(z2);
                    mv10Var3.s(z3);
                    z5 = z2;
                    mv10Var4 = mv10Var3;
                } else {
                    mv10Var5.n0(1157603595);
                    mv10Var5.s(false);
                    z5 = true;
                    mv10Var4 = mv10Var5;
                }
                mv10Var4.s(z5);
                mv10Var = mv10Var4;
            }
            arrayList = arrayList2;
            mv10Var5.n0(1155849739);
            mv10Var5.s(false);
            if (z7) {
            }
            mv10Var5.n0(1155976622);
            strE = ewp0.E(mv10Var5, R.string._1db9_res_0x7f131fb2);
            if (z7) {
                if (z) {
                }
                mv10 mv10Var62 = mv10Var2;
                emw0VarB = ot2.b(f, qy2VarE0, null, null, mv10Var62, 0, 28);
                mv10Var3 = mv10Var62;
                mj9 mj9Var2 = di1.f;
                nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                if ((i3 & 14) != 4) {
                    zH = ((i3 & 14) != 4 || ((i3 & 8) != 0 && mv10Var3.j(k7n0Var))) | mv10Var3.h(strE);
                    Object objX4 = mv10Var3.X();
                    obj = objX4;
                    if (!zH) {
                        Object ny20Var2 = new ny20((byte) 24, (Object) k7n0Var, strE);
                        mv10Var3.x0(ny20Var2);
                        obj = ny20Var2;
                        nqd0 nqd0VarA22 = d.a(kqd0Var, "ProductGalleryStatus").A(yts0.b(nqd0VarG2, false, (Function1) obj));
                        eob0 eob0VarC2 = i5a.c(mj9Var2, false);
                        int iHashCode22 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN22 = mv10Var3.n();
                        nqd0 nqd0VarK22 = ixd0.K(mv10Var3, nqd0VarA22);
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                        }
                        vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN22, n13Var);
                        e1n.x(iHashCode22, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK22, drbVar);
                        zH2 = mv10Var3.h(emw0VarB);
                        Object objX22 = mv10Var3.X();
                        if (zH2) {
                            i4 = 1;
                            Object khm0Var2 = new khm0(emw0VarB, (byte) 1);
                            mv10Var3.x0(khm0Var2);
                            obj2 = khm0Var2;
                            dd81.d(0, mv10Var3, d.a(kqd0Var, "ProductGalleryStatus").A(ab2.S(kqd0Var, (Function1) obj2)), z7);
                            if (arrayList.size() <= i4) {
                            }
                            mv10Var3.s(z2);
                            mv10Var3.s(z3);
                            z5 = z2;
                            mv10Var4 = mv10Var3;
                            mv10Var4.s(z5);
                            mv10Var = mv10Var4;
                        }
                    }
                }
            }
        } else {
            mv10 mv10Var7 = mv10Var5;
            mv10Var7.f0();
            mv10Var = mv10Var7;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jg6(k7n0Var, jua0Var, z, nqd0Var, i);
        }
    }

    public static final void d(nop nopVar, String str, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-941270915);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.j(nopVar) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.j(function2) ? 256 : 128) | (mv10Var2.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            g1z0 g1z0VarG = k191.g(0, mv10Var2, 0, 1);
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProductHeaderSection").A(nqd0Var);
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            d.a(kqd0Var, "ProductHeaderSection");
            p6n p6nVarA2 = n6n.a(new za6(4.0f, true, new tl((byte) 3)), kj9Var, mv10Var2, 0);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            long j = m2o0.c(mv10Var2).n.c;
            tn01 tn01Var = on01.l;
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new vhb0((byte) 26);
                mv10Var2.x0(objX);
            }
            c8r0.c(str, d.a(kqd0Var, "ProductHeaderSection").A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 0, 2, false, 3, 0, j, 0, null, 0, null, null, mv10Var2, ((i2 >> 3) & 14) | 1597440, 0, 16040);
            mv10Var = mv10Var2;
            String str2 = nopVar.f;
            if (str2 == null) {
                mv10Var.n0(2038049891);
                mv10Var.s(false);
            } else {
                mv10Var.n0(2038049892);
                c8r0.c(str2, null, on01.c, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16298);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            String str3 = nopVar.e;
            if (str3 == null || str3.length() == 0) {
                str3 = null;
            }
            if (str3 == null) {
                mv10Var.n0(62577271);
                mv10Var.s(false);
            } else {
                mv10Var.n0(62577272);
                String str4 = nopVar.j;
                lz2 lz2Var = new lz2();
                lz2Var.j(str3);
                lz2Var.j(" ");
                vu81.h(lz2Var, "[source]", "�");
                oz2 oz2VarQ = lz2Var.q();
                String strB = wa11.b(str4);
                if (strB == null) {
                    strB = "";
                }
                String str5 = strB;
                boolean zH = ((i2 & 896) == 256) | mv10Var.h(str4);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new o280(function2, str4, (byte) 1);
                    mv10Var.x0(objX2);
                }
                mv10 mv10Var3 = mv10Var;
                w0a0.a(oz2VarQ, mwq.V(kqd0Var, 0.0f, 16.0f, 0.0f, 0.0f, 13), w2z0.g(sdn.f(on01.a, 0L, 63), m2o0.c(mv10Var).n.c, 0L, null, null, 0L, 0, 0L, 16777214), null, 2, false, 0, 0, Collections.singletonMap("[source]", tu81.k(g1z0VarG, xvuVar, str5, null, (Function0) objX2, 8)), null, null, mv10Var3, 24576, 0, 1768);
                mv10Var = mv10Var3;
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q66((byte) 11, i, nopVar, str, function2, nqd0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(k7n0 k7n0Var, Function1 function1, Function2 function2, nqd0 nqd0Var, g4s0 g4s0Var, jua0 jua0Var, i7n0 i7n0Var, vfc0 vfc0Var, boolean z, Function1 function12, Function1 function13, bun bunVar, int i) {
        int i2;
        g4s0 g4s0Var2;
        mv10 mv10Var;
        i7n0 i7n0Var2;
        boolean z2;
        boolean z3;
        Object objX;
        Object value;
        jxt0 jxt0Var;
        int i3;
        a5e0 a5e0Var;
        long j;
        boolean z4;
        boolean z5;
        Object objX2;
        Object objX3;
        Object objX4;
        kqd0 kqd0Var;
        String str;
        mv10 mv10Var2;
        boolean z6;
        i7n0 i7n0Var3;
        boolean z7;
        boolean z8;
        boolean zI;
        Object objX5;
        n13 n13Var;
        drb drbVar;
        hkd hkdVar;
        jac jacVar;
        khx khxVar;
        long j2;
        ArrayList arrayList;
        boolean z9;
        boolean zI2;
        Object objX6;
        Object x4n0Var;
        Object obj;
        k7n0 k7n0Var2 = k7n0Var;
        ev00 ev00Var = ly5.c;
        ArrayList arrayList2 = k7n0Var2.d;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(789015051);
        e36 e36Var = mv10Var3.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var3.h(k7n0Var2) : mv10Var3.j(k7n0Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.j(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var3.h(g4s0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var3.h(jua0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= (i & 2097152) == 0 ? mv10Var3.h(i7n0Var) : mv10Var3.j(i7n0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= (i & 16777216) == 0 ? mv10Var3.h(vfc0Var) : mv10Var3.j(vfc0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var3.i(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var3.j(function12) ? 536870912 : 268435456;
        }
        int i4 = i2;
        if (mv10Var3.c0(i4 & 1, ((i4 & 306783379) == 306783378 && ((mv10Var3.j(function13) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            mv10Var3.h0();
            if ((i & 1) != 0 && !mv10Var3.I()) {
                mv10Var3.f0();
            }
            mv10Var3.t();
            Object objX7 = mv10Var3.X();
            if (objX7 == ev00Var) {
                objX7 = yyx.E(mv10Var3);
                mv10Var3.x0(objX7);
            }
            boolean zH = at81.h(((sfs) objX7).getCoroutineContext());
            long j3 = lim.h(x0n.c).c.d;
            Object objX8 = mv10Var3.X();
            if (objX8 == ev00Var) {
                objX8 = new jxt0();
                mv10Var3.x0(objX8);
            }
            jxt0 jxt0Var2 = (jxt0) objX8;
            int i5 = (i4 & 458752) ^ 196608;
            if (i5 <= 131072 || !mv10Var3.h(jua0Var)) {
                z2 = zH;
                if ((i4 & 196608) != 131072) {
                    z3 = false;
                }
                objX = mv10Var3.X();
                if (!z3 || objX == ev00Var) {
                    objX = oqq0.q(null);
                    mv10Var3.x0(objX);
                }
                a5e0 a5e0Var2 = (a5e0) objX;
                value = jxt0Var2.a.getValue();
                if (value == null) {
                    mv10Var3.n0(-807605339);
                    boolean zJ = ((i5 > 131072 && mv10Var3.h(jua0Var)) || (i4 & 196608) == 131072) | ((i4 & 14) == 4 || ((i4 & 8) != 0 && mv10Var3.j(k7n0Var2))) | ((i4 & 29360128) == 8388608 || ((i4 & 16777216) != 0 && mv10Var3.j(vfc0Var))) | mv10Var3.j(value) | ((i4 & 57344) == 16384) | mv10Var3.h(a5e0Var2);
                    Object objX9 = mv10Var3.X();
                    if (zJ || objX9 == ev00Var) {
                        z5 = true;
                        i3 = i5;
                        obj = value;
                        a5e0Var = a5e0Var2;
                        j = j3;
                        jxt0Var = jxt0Var2;
                        z4 = false;
                        k7n0Var2 = k7n0Var;
                        x4n0Var = new x4n0(k7n0Var2, g4s0Var, jua0Var, vfc0Var, obj, a5e0Var, null);
                        mv10Var3.x0(x4n0Var);
                    } else {
                        x4n0Var = objX9;
                        i3 = i5;
                        a5e0Var = a5e0Var2;
                        j = j3;
                        jxt0Var = jxt0Var2;
                        z4 = false;
                        z5 = true;
                        k7n0Var2 = k7n0Var;
                        obj = value;
                    }
                    yyx.n(obj, arrayList2, (Function2) x4n0Var, mv10Var3);
                    mv10Var3.s(z4);
                } else {
                    jxt0Var = jxt0Var2;
                    i3 = i5;
                    a5e0Var = a5e0Var2;
                    j = j3;
                    z4 = false;
                    z5 = true;
                    mv10Var3.n0(-807034505);
                    mv10Var3.s(false);
                }
                objX2 = mv10Var3.X();
                if (objX2 == ev00Var) {
                    objX2 = oqq0.q(null);
                    mv10Var3.x0(objX2);
                }
                a5e0 a5e0Var3 = (a5e0) objX2;
                objX3 = mv10Var3.X();
                if (objX3 == ev00Var) {
                    objX3 = new mf5(a5e0Var3, (byte) 24);
                    mv10Var3.x0(objX3);
                }
                Function0 function0 = (Function0) objX3;
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var2, "ProductImageSection");
                nqd0 nqd0VarN = to60.n(x8n.i(0.8158996f, b.g(nqd0Var, 1.0f), z4), j, y0a0.p);
                objX4 = mv10Var3.X();
                if (objX4 == ev00Var) {
                    objX4 = new x58(a5e0Var3, (byte) 22);
                    mv10Var3.x0(objX4);
                }
                nqd0 nqd0VarA2 = nqd0VarA.A(t4a.F(nqd0VarN, (Function1) objX4));
                mj9 mj9Var = di1.b;
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN = mv10Var3.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var != null) {
                    nq60.v();
                    throw null;
                }
                mv10Var3.r0();
                boolean z10 = mv10Var3.S;
                khx khxVar2 = LayoutNode.t1;
                if (z10) {
                    mv10Var3.m(khxVar2);
                } else {
                    mv10Var3.A0();
                }
                hkd hkdVar2 = jxd0.f;
                vpq0.l(mv10Var3, eob0VarC, hkdVar2);
                n13 n13Var2 = jxd0.e;
                vpq0.l(mv10Var3, nok0VarN, n13Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar2 = jxd0.g;
                vpq0.l(mv10Var3, numValueOf, jacVar2);
                vpq0.k(mv10Var3);
                drb drbVar2 = jxd0.d;
                vpq0.l(mv10Var3, nqd0VarK, drbVar2);
                if (arrayList2.isEmpty()) {
                    g4s0Var2 = g4s0Var;
                    kqd0Var = kqd0Var2;
                    str = "ProductImageSection";
                    mv10Var2 = mv10Var3;
                    z6 = z5;
                    i7n0Var2 = i7n0Var;
                    mv10Var2.n0(-2127121603);
                    mv10Var2.s(false);
                } else {
                    mv10Var3.n0(-2132172619);
                    a5e0 a5e0VarS = oqq0.s(function2, mv10Var3);
                    a5e0 a5e0VarS2 = oqq0.s(function12, mv10Var3);
                    Object objX10 = mv10Var3.X();
                    if (objX10 == ev00Var) {
                        objX10 = oqq0.q(k7n0Var2);
                        mv10Var3.x0(objX10);
                    }
                    a5e0 a5e0Var4 = (a5e0) objX10;
                    Object objX11 = mv10Var3.X();
                    if (objX11 == ev00Var) {
                        objX11 = e1n.k(jua0Var.u(jua0Var.d.b.m()), mv10Var3);
                    }
                    rbj0 rbj0Var = (rbj0) objX11;
                    boolean z11 = (((i3 <= 131072 || !mv10Var3.h(jua0Var)) && (i4 & 196608) != 131072) ? false : z5) | (((i4 & 14) == 4 || ((i4 & 8) != 0 && mv10Var3.j(k7n0Var2))) ? z5 : false);
                    if ((i4 & 3670016) != 1048576) {
                        if ((i4 & 2097152) != 0) {
                            i7n0Var3 = i7n0Var;
                            if (mv10Var3.j(i7n0Var3)) {
                            }
                            boolean z12 = z11 | z7;
                            z8 = z2;
                            zI = z12 | mv10Var3.i(z8) | mv10Var3.h(a5e0VarS2) | mv10Var3.h(a5e0Var) | mv10Var3.h(a5e0VarS);
                            objX5 = mv10Var3.X();
                            if (zI || objX5 == ev00Var) {
                                n13Var = n13Var2;
                                drbVar = drbVar2;
                                hkdVar = hkdVar2;
                                jacVar = jacVar2;
                                kqd0Var = kqd0Var2;
                                khxVar = khxVar2;
                                str = "ProductImageSection";
                                j2 = j;
                                mv10Var2 = mv10Var3;
                                arrayList = arrayList2;
                                objX5 = new c5n0(k7n0Var2, i7n0Var3, jua0Var, a5e0Var4, rbj0Var, z8, a5e0VarS2, a5e0Var, a5e0VarS, null);
                                i7n0Var2 = i7n0Var3;
                                z9 = z8;
                                mv10Var2.x0(objX5);
                            } else {
                                n13Var = n13Var2;
                                drbVar = drbVar2;
                                z9 = z8;
                                hkdVar = hkdVar2;
                                jacVar = jacVar2;
                                kqd0Var = kqd0Var2;
                                khxVar = khxVar2;
                                j2 = j;
                                arrayList = arrayList2;
                                str = "ProductImageSection";
                                mv10Var2 = mv10Var3;
                                i7n0Var2 = i7n0Var3;
                            }
                            yyx.m(jua0Var, arrayList, i7n0Var2, (Function2) objX5, mv10Var2);
                            nqd0 nqd0VarA3 = d.a(kqd0Var, str);
                            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                            zI2 = mv10Var2.i(z9) | ((i4 & 57344) != 16384);
                            objX6 = mv10Var2.X();
                            if (!zI2 || objX6 == ev00Var) {
                                g4s0Var2 = g4s0Var;
                                objX6 = new sjq(z9, (Object) g4s0Var2, (byte) 4);
                                mv10Var2.x0(objX6);
                            } else {
                                g4s0Var2 = g4s0Var;
                            }
                            nqd0 nqd0VarA4 = nqd0VarA3.A(ab2.S(nqd0VarE, (Function1) objX6));
                            eob0 eob0VarC2 = i5a.c(mj9Var, false);
                            int iHashCode2 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN2 = mv10Var2.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA4);
                            if (e36Var != null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.m(khxVar);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, eob0VarC2, hkdVar);
                            vpq0.l(mv10Var2, nok0VarN2, n13Var);
                            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                            z2 = z9;
                            z6 = true;
                            yyx.c(bxt0.b.a(jxt0Var), to60.S(-700667196, true, new oxq(j2, jua0Var, vfc0Var, k7n0Var, function0, function1, function13, z), mv10Var2), mv10Var2, 56);
                            mv10Var2.s(true);
                            mv10Var2.s(false);
                        } else {
                            i7n0Var3 = i7n0Var;
                        }
                        z7 = false;
                        boolean z122 = z11 | z7;
                        z8 = z2;
                        zI = z122 | mv10Var3.i(z8) | mv10Var3.h(a5e0VarS2) | mv10Var3.h(a5e0Var) | mv10Var3.h(a5e0VarS);
                        objX5 = mv10Var3.X();
                        if (zI) {
                            n13Var = n13Var2;
                            drbVar = drbVar2;
                            hkdVar = hkdVar2;
                            jacVar = jacVar2;
                            kqd0Var = kqd0Var2;
                            khxVar = khxVar2;
                            str = "ProductImageSection";
                            j2 = j;
                            mv10Var2 = mv10Var3;
                            arrayList = arrayList2;
                            objX5 = new c5n0(k7n0Var2, i7n0Var3, jua0Var, a5e0Var4, rbj0Var, z8, a5e0VarS2, a5e0Var, a5e0VarS, null);
                            i7n0Var2 = i7n0Var3;
                            z9 = z8;
                            mv10Var2.x0(objX5);
                            yyx.m(jua0Var, arrayList, i7n0Var2, (Function2) objX5, mv10Var2);
                            nqd0 nqd0VarA32 = d.a(kqd0Var, str);
                            nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
                            zI2 = mv10Var2.i(z9) | ((i4 & 57344) != 16384);
                            objX6 = mv10Var2.X();
                            if (zI2) {
                                g4s0Var2 = g4s0Var;
                                objX6 = new sjq(z9, (Object) g4s0Var2, (byte) 4);
                                mv10Var2.x0(objX6);
                                nqd0 nqd0VarA42 = nqd0VarA32.A(ab2.S(nqd0VarE2, (Function1) objX6));
                                eob0 eob0VarC22 = i5a.c(mj9Var, false);
                                int iHashCode22 = Long.hashCode(mv10Var2.T);
                                nok0 nok0VarN22 = mv10Var2.n();
                                nqd0 nqd0VarK22 = ixd0.K(mv10Var2, nqd0VarA42);
                                if (e36Var != null) {
                                }
                            }
                        }
                    } else {
                        i7n0Var3 = i7n0Var;
                    }
                    z7 = z5;
                    boolean z1222 = z11 | z7;
                    z8 = z2;
                    zI = z1222 | mv10Var3.i(z8) | mv10Var3.h(a5e0VarS2) | mv10Var3.h(a5e0Var) | mv10Var3.h(a5e0VarS);
                    objX5 = mv10Var3.X();
                    if (zI) {
                    }
                }
                mv10Var = mv10Var2;
                c(k7n0Var, jua0Var, z2, d.a(kqd0Var, str).A(mwq.V(y5a.a.a(kqd0Var, di1.i), 16.0f, 0.0f, 16.0f, 8.0f, 2)), mv10Var, (i4 & 14) | 8 | ((i4 >> 12) & 112));
                mv10Var.s(z6);
            } else {
                z2 = zH;
            }
            z3 = true;
            objX = mv10Var3.X();
            if (!z3) {
                objX = oqq0.q(null);
                mv10Var3.x0(objX);
                a5e0 a5e0Var22 = (a5e0) objX;
                value = jxt0Var2.a.getValue();
                if (value == null) {
                }
                objX2 = mv10Var3.X();
                if (objX2 == ev00Var) {
                }
                a5e0 a5e0Var32 = (a5e0) objX2;
                objX3 = mv10Var3.X();
                if (objX3 == ev00Var) {
                }
                Function0 function02 = (Function0) objX3;
                kqd0 kqd0Var22 = kqd0.a;
                nqd0 nqd0VarA5 = d.a(kqd0Var22, "ProductImageSection");
                nqd0 nqd0VarN2 = to60.n(x8n.i(0.8158996f, b.g(nqd0Var, 1.0f), z4), j, y0a0.p);
                objX4 = mv10Var3.X();
                if (objX4 == ev00Var) {
                }
                nqd0 nqd0VarA22 = nqd0VarA5.A(t4a.F(nqd0VarN2, (Function1) objX4));
                mj9 mj9Var2 = di1.b;
                eob0 eob0VarC3 = i5a.c(mj9Var2, false);
                int iHashCode3 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN3 = mv10Var3.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA22);
                mtn.M.getClass();
                if (e36Var != null) {
                }
            }
        } else {
            g4s0Var2 = g4s0Var;
            mv10Var = mv10Var3;
            i7n0Var2 = i7n0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eb9(k7n0Var, function1, function2, nqd0Var, g4s0Var2, jua0Var, i7n0Var2, vfc0Var, z, function12, function13, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(k4n0 k4n0Var, n19 n19Var, Function2 function2, bun bunVar, int i) {
        int i2;
        boolean z;
        epp eppVar;
        ev00 ev00Var;
        boolean z2;
        kqd0 kqd0Var;
        String str;
        boolean z3;
        String str2;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1368911600);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(k4n0Var) : mv10Var.j(k4n0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(n19Var) : mv10Var.j(n19Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function2) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean zK = k4n0Var.k();
            smw0 smw0Var = n19Var.Z;
            Object objX = mv10Var.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = new g4n0((byte) 2);
                mv10Var.x0(objX);
            }
            n0a0 n0a0Var = (n0a0) ab2.B(smw0Var, (Function1) objX, mv10Var, 48).getValue();
            smw0 smw0Var2 = n19Var.Z;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var2) {
                objX2 = new tjc0((byte) 21);
                mv10Var.x0(objX2);
            }
            t7n0 t7n0Var = (t7n0) ab2.B(smw0Var2, (Function1) objX2, mv10Var, 48).getValue();
            epp eppVar2 = t7n0Var.b;
            kpp kppVar = t7n0Var.a;
            Object[] objArr = eppVar2.c.length() > 0;
            String str3 = kppVar.c;
            Object[] objArr2 = ((str3 == null || s4x0.k0(str3)) && kppVar.d.isEmpty()) ? false : true;
            Object[] objArr3 = objArr == true || objArr2 == true;
            if (zK) {
                mv10Var.n0(531750860);
                mv10Var.s(false);
                z = false;
                eppVar = eppVar2;
                ev00Var = ev00Var2;
                z2 = true;
            } else {
                mv10Var.n0(1264079988);
                b8n.f.getClass();
                z = false;
                p8z p8zVar = b8n.j;
                int i3 = p8z.d;
                eppVar = eppVar2;
                ev00Var = ev00Var2;
                boolean zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue();
                mv10Var.s(false);
                z2 = zBooleanValue;
            }
            kqd0 kqd0Var2 = kqd0.a;
            if (objArr == true) {
                mv10Var.n0(531885969);
                String strE = ewp0.E(mv10Var, z2 ? R.string._144b_res_0x7f13159f : R.string._1444_res_0x7f131598);
                boolean z5 = (i2 & 896) == 256 ? true : z;
                Object objX3 = mv10Var.X();
                if (z5 || objX3 == ev00Var) {
                    objX3 = new wnz(function2, (byte) 27);
                    mv10Var.x0(objX3);
                }
                nqd0 nqd0VarA = d.a(kqd0Var2, "ProductInformationSection");
                dpp dppVar = epp.Companion;
                str = "ProductInformationSection";
                kqd0Var = kqd0Var2;
                gq81.g(eppVar, (Function1) objX3, nqd0VarA, strE, mv10Var, 0);
                mv10Var = mv10Var;
                mv10Var.s(z);
            } else {
                kqd0Var = kqd0Var2;
                str = "ProductInformationSection";
                mv10Var.n0(532323410);
                mv10Var.s(z);
            }
            if (objArr2 == true) {
                mv10Var.n0(532350287);
                boolean z6 = z;
                nqd0 nqd0VarA2 = d.a(kqd0Var, str);
                jpp jppVar = kpp.Companion;
                z3 = z6;
                str2 = str;
                iq81.b(k4n0Var, kppVar, function2, nqd0VarA2, mv10Var, (i2 & 896) | (i2 & 14) | 8);
                mv10Var.s(z3);
            } else {
                z3 = z;
                str2 = str;
                mv10Var.n0(532506930);
                mv10Var.s(z3);
            }
            if (objArr3 == true) {
                mv10Var.n0(533389810);
                mv10Var.s(z3);
            } else {
                mv10Var.n0(532752481);
                int iOrdinal = n0a0Var.ordinal();
                if (iOrdinal == 0) {
                    z4 = z3;
                    mv10Var.n0(532798888);
                    if (z2) {
                        mv10Var.n0(532840490);
                        i(d.a(kqd0Var, str2), mv10Var, z4 ? 1 : 0);
                        mv10Var.s(z4);
                    } else {
                        mv10Var.n0(532920501);
                        g(d.a(kqd0Var, str2).A(mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13)), mv10Var, z4 ? 1 : 0);
                        mv10Var.s(z4);
                    }
                    mv10Var.s(z4);
                } else if (iOrdinal == 1) {
                    z4 = z3;
                    mv10Var.n0(1264131476);
                    mv10Var.s(z4);
                } else {
                    if (iOrdinal != 2) {
                        throw evx0.w(1264111553, mv10Var, z3);
                    }
                    mv10Var.n0(533144414);
                    z4 = z3;
                    mv10 mv10Var2 = mv10Var;
                    pt61.R(R.string._1439_res_0x7f13158d, d.a(kqd0Var, str2), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var2, 0, 0, 16122);
                    mv10Var = mv10Var2;
                    mv10Var.s(z4);
                }
                mv10Var.s(z4);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oc2((Object) k4n0Var, (Object) n19Var, (Object) function2, i, (byte) 8);
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1738844866);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProductLoadingSection").A(nqd0Var);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            o5l0 o5l0Var = o5l0.Medium;
            n981.a(o5l0Var, d.a(kqd0Var, "ProductLoadingSection"), null, mv10Var, 6, 6);
            o5l0 o5l0Var2 = o5l0.Long;
            n981.a(o5l0Var2, d.a(kqd0Var, "ProductLoadingSection"), null, mv10Var, 6, 6);
            n981.a(o5l0Var2, d.a(kqd0Var, "ProductLoadingSection"), null, mv10Var, 6, 6);
            n981.a(o5l0Var, d.a(kqd0Var, "ProductLoadingSection"), null, mv10Var, 6, 6);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y96(nqd0Var, i, (byte) 16);
        }
    }

    public static final void h(k4n0 k4n0Var, n19 n19Var, bun bunVar, int i) {
        int i2;
        int i3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-970124697);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(k4n0Var) : mv10Var.j(k4n0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(n19Var) : mv10Var.j(n19Var) ? 32 : 16;
        }
        int i4 = i2;
        byte b = 18;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            boolean zK = k4n0Var.k();
            smw0 smw0Var = n19Var.Z;
            boolean zI = mv10Var.i(zK);
            Object objX = mv10Var.X();
            if (zI || objX == ev00Var) {
                objX = new c2d((byte) 6, zK);
                mv10Var.x0(objX);
            }
            a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) objX, mv10Var, 0);
            b8n.f.getClass();
            boolean zE0 = np11.e0(b8n.g, mv10Var, 8, 2);
            boolean z = zE0 && !zK;
            if (zE0) {
                mv10Var.n0(-149083888);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new tjc0((byte) 20);
                    mv10Var.x0(objX2);
                }
                a5e0 a5e0VarB2 = ab2.B(smw0Var, (Function1) objX2, mv10Var, 48);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new f360((byte) 24);
                    mv10Var.x0(objX3);
                }
                a5e0 a5e0VarB3 = ab2.B(smw0Var, (Function1) objX3, mv10Var, 48);
                Object objX4 = mv10Var.X();
                if (objX4 == ev00Var) {
                    objX4 = new z7m0((byte) 2);
                    mv10Var.x0(objX4);
                }
                a5e0 a5e0VarB4 = ab2.B(smw0Var, (Function1) objX4, mv10Var, 48);
                if (((List) a5e0VarB2.getValue()).isEmpty()) {
                    i3 = 48;
                    mv10Var.n0(-148187461);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-148750917);
                    nop nopVar = ((qbn0) a5e0VarB.getValue()).b;
                    Map map = (Map) a5e0VarB3.getValue();
                    List list = (List) a5e0VarB2.getValue();
                    boolean zBooleanValue = ((Boolean) a5e0VarB4.getValue()).booleanValue();
                    boolean z2 = (i4 & 112) == 32 || ((i4 & 64) != 0 && mv10Var.j(n19Var));
                    Object objX5 = mv10Var.X();
                    if (z2 || objX5 == ev00Var) {
                        objX5 = new le7(n19Var, b);
                        mv10Var.x0(objX5);
                    }
                    Function2 function2 = (Function2) objX5;
                    mop mopVar = nop.Companion;
                    ppp pppVar = qpp.Companion;
                    spp sppVar = tpp.Companion;
                    i3 = 48;
                    qq81.c(nopVar, map, zBooleanValue, list, function2, mv10Var, 4168);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            } else {
                i3 = 48;
                mv10Var.n0(-148181509);
                mv10Var.s(false);
            }
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX6;
            Object objX7 = mv10Var.X();
            if (objX7 == ev00Var) {
                objX7 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX7;
            Object objX8 = mv10Var.X();
            if (objX8 == ev00Var) {
                objX8 = s0a0.b;
                mv10Var.x0(objX8);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX8), mv10Var);
            yn50 yn50VarC0 = dve.c0(mv10Var);
            Object objX9 = mv10Var.X();
            byte b2 = 5;
            if (objX9 == ev00Var) {
                objX9 = new cuk0(b2);
                mv10Var.x0(objX9);
            }
            List list2 = (List) ab2.B(smw0Var, (Function1) objX9, mv10Var, i3).getValue();
            boolean zIsEmpty = list2.isEmpty();
            kqd0 kqd0Var = kqd0.a;
            if (!zIsEmpty) {
                mv10Var.n0(-147873865);
                nop nopVar2 = ((qbn0) a5e0VarB.getValue()).b;
                if (nopVar2 == null) {
                    nopVar2 = k4n0Var.b;
                }
                k4n0 k4n0VarA = k4n0.a(k4n0Var, nopVar2, null, 1021);
                int i5 = i4 & 112;
                boolean z3 = i5 == 32 || ((i4 & 64) != 0 && mv10Var.j(n19Var));
                Object objX10 = mv10Var.X();
                if (z3 || objX10 == ev00Var) {
                    objX10 = new uem(n19Var, (byte) 5);
                    mv10Var.x0(objX10);
                }
                Function1 function13 = (Function1) objX10;
                boolean z4 = i5 == 32 || ((i4 & 64) != 0 && mv10Var.j(n19Var));
                Object objX11 = mv10Var.X();
                if (z4 || objX11 == ev00Var) {
                    objX11 = new aa6(n19Var, (byte) 3);
                    mv10Var.x0(objX11);
                }
                Function1 function14 = (Function1) objX11;
                boolean z5 = i5 == 32 || ((i4 & 64) != 0 && mv10Var.j(n19Var));
                Object objX12 = mv10Var.X();
                if (z5 || objX12 == ev00Var) {
                    objX12 = new tkc(n19Var, (byte) 6);
                    mv10Var.x0(objX12);
                }
                Function1 function15 = (Function1) objX12;
                nqd0 nqd0VarA = d.a(kqd0Var, "ProductPurchaseSection");
                String strValueOf = String.valueOf(k4n0VarA.b.i);
                boolean zJ = mv10Var.j(fy1Var) | mv10Var.j(k4n0VarA) | mv10Var.j(list2);
                Object objX13 = mv10Var.X();
                if (zJ || objX13 == ev00Var) {
                    objX13 = new h37(fy1Var, k4n0VarA, list2, (byte) 14);
                    mv10Var.x0(objX13);
                }
                nqd0 nqd0VarA2 = nqd0VarA.A(dve.Z(kqd0Var, strValueOf, yn50VarC0, 0.0f, 0L, null, (Function0) objX13, 28));
                ynp ynpVar = hop.Companion;
                fq81.f(k4n0VarA, list2, z, function13, function14, function15, nqd0VarA2, mv10Var, 72, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else if (((qbn0) a5e0VarB.getValue()).a == n0a0.a) {
                mv10Var.n0(-146364103);
                g(d.a(kqd0Var, "ProductPurchaseSection").A(mwq.T(kqd0Var, 0.0f, 16.0f, 1)), mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-146214404);
                mwq.b(0.0f, 0, 6, 0L, mv10Var, d.a(kqd0Var, "ProductPurchaseSection").A(mwq.V(u971.h(kqd0Var, 16.0f, 0.0f, 16.0f, 0.0f, 10), 0.0f, 16.0f, 0.0f, 24.0f, 5)));
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uf0((Object) k4n0Var, (Object) n19Var, i, (byte) 9);
        }
    }

    public static final void i(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1957073139);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProductRationaleLoadingSection").A(kqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            pt61.R(R.string._144b_res_0x7f13159f, d.a(kqd0Var, "ProductRationaleLoadingSection").A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 16.0f, 7)), on01.h.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16120);
            mv10Var = mv10Var;
            nqd0Var2 = kqd0Var;
            n981.a(o5l0.Long, d.a(nqd0Var2, "ProductRationaleLoadingSection"), null, mv10Var, 6, 6);
            jzq0.b(d.a(nqd0Var2, "ProductRationaleLoadingSection"), 0.0f, 8.0f, mv10Var, 0, 3);
            n981.a(o5l0.Medium, d.a(nqd0Var2, "ProductRationaleLoadingSection"), null, mv10Var, 6, 6);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tcc(nqd0Var2, i, (byte) 14);
        }
    }
}
