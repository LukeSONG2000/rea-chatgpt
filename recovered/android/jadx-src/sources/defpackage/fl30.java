package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fl30 {
    public static final /* synthetic */ int a = 0;

    static {
        cfg cfgVar = new cfg("turn0product31", "Apple 15-inch MacBook Air (M4)", "$1,199.00", "Best Buy + 9 others", null, "https://www.bestbuy.com/site/apple-macbook-air-15-inch-apple-m4-chip-built-for-apple-intelligence-16gb-memory-256gb-ssd-midnight/6565869.p?skuId=6565869", gee.O("https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQ6f1EbrQOyCj_i21LXVpt44qjUseW0W5mnzwMcQctB7WCHRQw&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSP5CPc7jis116VSeW2TPJAXpVlS7FKj527Mq5LAwoc7lH9bqv0&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRvxyDL5GPlbLMSPm4rXZy1uGSs61NlDXR33GRzWldIiBCDcus&usqp=CAY", "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcT4rAaTtgAzm5a1Yp2qxmw9zmUDlIE-KRg88RtnwiNEXITTuLI&usqp=CAY", "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcRT3TZokafSD7JuWcCpJQQNdT3nQ3HMS_vBIaWssuF91ivijwjU&usqp=CAY", "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQLzBCFnjlLY61gkUec-J51OhrI3Iv29pCIv8tUR2A_aNDyGuA&usqp=CAY", "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRH7fu9fYSldgIHjBHfewJrBVJF_eGcu3F-51AqrgKHFnc7CD8&usqp=CAY", "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcSsuhMzB9eAGYcfw5uBsXQ4cQQLYmUZ-SImxupe_M4jnt-4rOU&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcT5kF-Z8KjcVfRd9qHtsCa7cRO-XP31aYujzEQ41zA9MrPXEXs&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQZAJXg04ZYptIw01Rio-BvRgvhpO1ls7ylbJobAN00ZZ1RzN4&usqp=CAY", "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRyN7GvY-1azbJded50UC07kLDWLOJoVjd1vv_05fKYgoTkoWU&usqp=CAY", "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcS8XG_nsBwFD6sYJJA5zGKpdmW950rKjzisnLzMFV1nLjfGg4c&usqp=CAY", "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcRtqx1RI3DHTuptHPq045bYBBHz1jxAejFmhLcb-WzASbT6YPw&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSKGjVVX-Ku9Tc4bokktCTwc4R0VugGuwAh9ovseTScrKd_zkQ&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQH4IAevlu3Diof9YqFqu8RtnGDT_XMs81f8rBrq3fwMPImrY59&usqp=CAY"), 9L, Double.valueOf(4.7d), gee.O(new veg("Best Buy", "Best Buy", "https://www.bestbuy.com/site/apple-macbook-air-15-inch-apple-m4-chip-built-for-apple-intelligence-16gb-memory-256gb-ssd-midnight/6565869.p?skuId=6565869", "$1,199.00", "$99.00 delivery, Free 15-day returns", null, 523798), new veg("Apple", "Apple", "https://www.apple.com/us/xc/product/MW1L3LL/A?cid=aos-us-seo-pla-mac", "$1,199.00", "Free delivery by tomorrow, Free 14-day returns", null, 523798), new veg("B&H Photo-Video-Audio", "B&H Photo-Video-Audio", "https://www.bhphotovideo.com/c/product/1883968-REG/apple_mw1l3ll_a_15_macbook_air_m4.html?kw=APMW1L3LLA&ap=y&smp=Y&BI=E7249&srsltid=AfmBOopLbh3oxl28IwP4cQKDv7hnGWcAEhe6P0che-o9FESQgp7bDCTgET8", "$1,199.00", "Free delivery by Thu, Mar 20, Free 30-day returns", null, 523798), new veg("Walmart", "Walmart", "https://www.walmart.com/ip/Apple-15-inch-MacBook-Air-M4-w-10-core-CPU-and-10-core-GPU-256GB-SSD-Midnight-MW1L3LL-A-2025/15466151341?wmlspartner=wlpa&selectedSellerId=535", "$1,177.00", "Free delivery", null, 523798), new veg("Expercom - Apple Premier Partner", "Expercom - Apple Premier Partner", "https://expercom.com/products/15-inch-macbook-air-m4?currency=USD&variant=43578250493986&utm_source=google&utm_medium=cpc&utm_campaign=Google%20Shopping&stkn=5109c28b1330&srsltid=AfmBOoqZ-SNQ2UzQOYWS0ymiVrLRZTCZEreIDR-OwPOtIJiCBf2PYqLBdbk", "$1,199.00", "Free delivery by Fri, Mar 28, 15-day returns", null, 523798), new veg("NFM", "NFM", "https://www.nfm.com/apple-macbook-air-15-inch-laptop-m4-chip---10-core-cpu---10-core-gpu---16gb-memory---256gb-ssd---midnight-latest-model-68009877/68009877.html", "$1,199.00", "Delivery date & cost shown at checkout, 30-day returns", null, 523798), new veg("Adorama", "Adorama", "https://www.adorama.com/acmw1l3lla.html?refby=inc-google-shop-o", "$1,199.00", "Free delivery by Thu, Mar 20, 30-day returns", null, 523798), new veg("Insight", "Insight", "https://www.insight.com/en_US/shop/product/MW1L3LL%2FA/APPLE/MW1L3LL%2FA/Apple-15-inch-MacBook-Air--Apple-M4-chip-with-10-core-CPU---10-core-GPU---16GB-RAM---256GB-SSD---35W-Dual---Midnight/", "$1,199.00", "$19.57 delivery by Fri, Mar 28, 30-day returns", null, 523798), new veg("Small Dog Electronics", "Small Dog Electronics", "https://smalldog.com/products/15-inch-macbook-air-m4-midnight?variant=45205682290866&country=US&currency=USD&utm_medium=product_sync&utm_source=google&utm_content=sag_organic&utm_campaign=sag_organic&srsltid=AfmBOorxohHw5TAuBKmjKbVS5S64P_lxWs8yHBmpJC3xziMYZjJGt5j7Yi8", "$1,199.99", "$20.50 delivery by Mon, Mar 24, 90-day returns", null, 523798), new veg("Datavision", "Datavision", "https://datavision.com/products/apple-15-inch-macbook-air-m4-w-10-core-cpu-and-10-core-gpu-16gb-256gb-ssd-midnight-mw1l3ll-a-2025?srsltid=AfmBOoqJmvQ9JeLkDdMFnrm-HT2jb9-Ikjx795GO8fxszO32GCZduWLawFA", "$1,139.00", "Free delivery by Tue, Mar 25, 45-day returns", null, 523798)), null, 16711936);
        new sgg(Collections.singletonList(cfgVar));
        bkg bkgVar = new bkg(akg.b);
        nin ninVar = nin.a;
        cfg.a(cfgVar, null, "Cotton crewneck T-shirt", "$24.00", "Example Store", "A soft cotton T-shirt with a relaxed fit and short sleeves.", null, null, ninVar, null, null, ninVar, null, null, null, false, bkgVar, 8354273);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03ad A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(qk30 qk30Var, rl30 rl30Var, Function1 function1, tiy tiyVar, tjm tjmVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1q f1qVar2;
        g61 g61Var;
        cfg cfgVar;
        puy puyVar;
        Object ut20Var;
        int i3;
        g61 g61Var2;
        g61 g61Var3;
        bfr bfrVar;
        Object obj;
        boolean z;
        boolean z2;
        g61 g61Var4;
        qk30 qk30Var2;
        rl30 rl30Var2;
        boolean z3;
        g1a0 g1a0Var;
        boolean z4;
        qiy qiyVar;
        byte b;
        int i4;
        int i5;
        boolean z5;
        qiy qiyVar2;
        Function1 function12;
        f1q f1qVar3;
        boolean z6;
        int i6;
        int i7;
        qiy qiyVar3;
        boolean z7;
        qiy qiyVar4;
        f1q f1qVar4;
        int i8;
        boolean z8;
        f1q f1qVar5;
        int i9;
        qiy qiyVar5;
        boolean z9;
        f1q f1qVar6;
        boolean z10;
        rl30 rl30Var3;
        boolean z11;
        Object objV;
        f1q f1qVar7 = f1qVar;
        g1a0 g1a0Var2 = rl30Var.Z;
        f1qVar7.m0(1058610012);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar7.h(qk30Var) : f1qVar7.j(qk30Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar7.h(rl30Var) : f1qVar7.j(rl30Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar7.j(function1) ? 256 : 128;
        }
        int i10 = i2 | 3072;
        if ((i & 24576) == 0) {
            i10 |= f1qVar7.h(tjmVar) ? 16384 : 8192;
        }
        if (f1qVar7.a0(i10 & 1, (i10 & 9363) != 9362)) {
            boolean zC = qk30Var.c();
            Object objV2 = f1qVar7.V();
            Object obj2 = qwe.a;
            if (objV2 == obj2) {
                objV2 = new v530((byte) 28);
                f1qVar7.u0(objV2);
            }
            cfg cfgVar2 = (cfg) b79.x(g1a0Var2, (Function1) objV2, f1qVar7, 48).getValue();
            Object objV3 = f1qVar7.V();
            if (objV3 == obj2) {
                objV3 = new v530((byte) 29);
                f1qVar7.u0(objV3);
            }
            String str = (String) b79.x(g1a0Var2, (Function1) objV3, f1qVar7, 48).getValue();
            int i11 = i10 & 896;
            int i12 = i10 & 14;
            boolean z12 = (i11 == 256) | (i12 == 4 || ((i10 & 8) != 0 && f1qVar7.j(qk30Var)));
            Object objV4 = f1qVar7.V();
            if (z12 || objV4 == obj2) {
                objV4 = new uw00(function1, qk30Var, (byte) 25);
                f1qVar7.u0(objV4);
            }
            Function1 function13 = (Function1) objV4;
            ls60 ls60VarR = uhb0.R(f1qVar7);
            qiy qiyVar6 = qiy.a;
            int i13 = i10;
            tiy tiyVarA = d.a(qiyVar6, "ProductDetailsContent");
            tiy tiyVarE0 = uhb0.e0(b.d(qiyVar6, 1.0f), ls60VarR, false, 14);
            long jE = ogt.E(3, f1qVar7, false);
            bfr bfrVar2 = ltt.z;
            tiy tiyVarX = tiyVarA.x(ogt.f(tiyVarE0, jE, bfrVar2));
            nq3 nq3Var = jmr.c;
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar7, 0);
            int iHashCode = Long.hashCode(f1qVar7.T);
            b620 b620VarN = f1qVar7.n();
            tiy tiyVarC = jb6.C(f1qVar7, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar7.o0();
            if (f1qVar7.S) {
                f1qVar7.m(function0);
            } else {
                f1qVar7.x0();
            }
            g61 g61Var5 = iwe.f;
            d260.o(f1qVar7, jheVarA, g61Var5);
            g61 g61Var6 = iwe.e;
            d260.o(f1qVar7, b620VarN, g61Var6);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var7 = iwe.g;
            d260.o(f1qVar7, numValueOf, g61Var7);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar7, oj0Var);
            g61 g61Var8 = iwe.d;
            d260.o(f1qVar7, tiyVarC, g61Var8);
            Object objV5 = f1qVar7.V();
            if (objV5 == obj2) {
                g61Var = g61Var6;
                objV5 = new dl30((byte) 0);
                f1qVar7.u0(objV5);
            } else {
                g61Var = g61Var6;
            }
            puy puyVarX = b79.x(g1a0Var2, (Function1) objV5, f1qVar7, 48);
            mm30 mm30Var = (mm30) puyVarX.getValue();
            boolean zJ = (i11 == 256) | (i12 == 4 || ((i13 & 8) != 0 && f1qVar7.j(qk30Var))) | f1qVar7.j(cfgVar2) | f1qVar7.h(puyVarX);
            Object objV6 = f1qVar7.V();
            if (zJ || objV6 == obj2) {
                cfgVar = cfgVar2;
                puyVar = puyVarX;
                g61 g61Var9 = g61Var;
                i3 = i13;
                g61Var2 = g61Var9;
                g61Var3 = g61Var8;
                bfrVar = bfrVar2;
                obj = obj2;
                z = false;
                z2 = true;
                g61Var4 = g61Var5;
                ut20Var = new ut20(function1, (Object) qk30Var, (Object) cfgVar, (Object) puyVar, (byte) 2);
                f1qVar7.u0(ut20Var);
            } else {
                puyVar = puyVarX;
                ut20Var = objV6;
                g61Var4 = g61Var5;
                cfgVar = cfgVar2;
                g61 g61Var10 = g61Var;
                i3 = i13;
                g61Var2 = g61Var10;
                g61Var3 = g61Var8;
                bfrVar = bfrVar2;
                z = false;
                z2 = true;
                obj = obj2;
            }
            Function1 function14 = (Function1) ut20Var;
            boolean zJ2 = ((i12 == 4 || ((i3 & 8) != 0 && f1qVar7.j(qk30Var))) ? z2 : z) | (i11 == 256 ? z2 : z) | f1qVar7.j(cfgVar) | f1qVar7.h(puyVar);
            Object objV7 = f1qVar7.V();
            if (zJ2 || objV7 == obj) {
                Object fnxVar = new fnx(function1, (Object) qk30Var, (Object) cfgVar, puyVar, (byte) 18);
                f1qVar7.u0(fnxVar);
                objV7 = fnxVar;
            }
            g61 g61Var11 = g61Var4;
            c(mm30Var, function14, (Function2) objV7, d.a(qiyVar6, "ProductDetailsContent"), ls60VarR, null, f1qVar, 0);
            f1q f1qVar8 = f1qVar;
            tiy tiyVarX2 = d.a(qiyVar6, "ProductDetailsContent").x(gkf.V(ogt.f(b.f(qiyVar6, 1.0f), ogt.E(3, f1qVar8, false), bfrVar), 16.0f));
            jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar8, 0);
            int iHashCode2 = Long.hashCode(f1qVar8.T);
            b620 b620VarN2 = f1qVar8.n();
            tiy tiyVarC2 = jb6.C(f1qVar8, tiyVarX2);
            f1qVar8.o0();
            if (f1qVar8.S) {
                f1qVar8.m(function0);
            } else {
                f1qVar8.x0();
            }
            d260.o(f1qVar8, jheVarA2, g61Var11);
            d260.o(f1qVar8, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar8, g61Var7, f1qVar8, oj0Var);
            d260.o(f1qVar8, tiyVarC2, g61Var3);
            tiy tiyVarX3 = d.a(qiyVar6, "ProductDetailsContent").x(gkf.Z(qiyVar6, 0.0f, 0.0f, 0.0f, 16.0f, 7));
            bfg bfgVar = cfg.Companion;
            b(cfgVar, str, function13, tiyVarX3, f1qVar8, 8);
            boolean zI = f1qVar8.i(zC);
            Object objV8 = f1qVar8.V();
            byte b2 = 5;
            if (zI || objV8 == obj) {
                objV8 = new lqy(zC, b2);
                f1qVar8.u0(objV8);
            }
            puy puyVarX2 = b79.x(g1a0Var2, (Function1) objV8, f1qVar8, 0);
            tie.f.getClass();
            byte b3 = 2;
            boolean zN = o650.n(tie.g, f1qVar8, 0, 2);
            boolean z13 = zN && !zC;
            byte b4 = 6;
            if (zN) {
                f1qVar8.k0(2139669135);
                Object objV9 = f1qVar8.V();
                if (objV9 == obj) {
                    objV9 = new dl30((byte) 1);
                    f1qVar8.u0(objV9);
                }
                puy puyVarX3 = b79.x(g1a0Var2, (Function1) objV9, f1qVar8, 48);
                Object objV10 = f1qVar8.V();
                if (objV10 == obj) {
                    objV10 = new dl30(b3);
                    f1qVar8.u0(objV10);
                }
                puy puyVarX4 = b79.x(g1a0Var2, (Function1) objV10, f1qVar8, 48);
                Object objV11 = f1qVar8.V();
                if (objV11 == obj) {
                    objV11 = new dl30((byte) 3);
                    f1qVar8.u0(objV11);
                }
                puy puyVarX5 = b79.x(g1a0Var2, (Function1) objV11, f1qVar8, 48);
                if (((List) puyVarX3.getValue()).isEmpty()) {
                    qk30Var2 = qk30Var;
                    rl30Var2 = rl30Var;
                    z3 = z13;
                    g1a0Var = g1a0Var2;
                    z4 = zC;
                    i4 = 48;
                    qiyVar = qiyVar6;
                    b = 1;
                    z10 = false;
                    f1qVar8.k0(2140711386);
                    f1qVar8.s(false);
                } else {
                    f1qVar8.k0(2140040050);
                    cfg cfgVar3 = ((tp30) puyVarX2.getValue()).b;
                    Map map = (Map) puyVarX4.getValue();
                    List list = (List) puyVarX3.getValue();
                    boolean zBooleanValue = ((Boolean) puyVarX5.getValue()).booleanValue();
                    if ((i3 & 112) != 32) {
                        if ((i3 & 64) != 0) {
                            rl30Var3 = rl30Var;
                            if (f1qVar8.j(rl30Var3)) {
                            }
                            objV = f1qVar8.V();
                            if (z11 || objV == obj) {
                                objV = new qt20(rl30Var3, b4);
                                f1qVar8.u0(objV);
                            }
                            Function2 function2 = (Function2) objV;
                            egg eggVar = fgg.Companion;
                            hgg hggVar = igg.Companion;
                            z3 = z13;
                            rl30Var2 = rl30Var3;
                            qiyVar = qiyVar6;
                            z4 = zC;
                            b = 1;
                            i4 = 48;
                            g1a0Var = g1a0Var2;
                            qk30Var2 = qk30Var;
                            vqt.o(cfgVar3, map, zBooleanValue, list, function2, f1qVar8, 4168);
                            z10 = false;
                            f1qVar8.s(false);
                        } else {
                            rl30Var3 = rl30Var;
                        }
                        z11 = false;
                        objV = f1qVar8.V();
                        if (z11) {
                            objV = new qt20(rl30Var3, b4);
                            f1qVar8.u0(objV);
                            Function2 function22 = (Function2) objV;
                            egg eggVar2 = fgg.Companion;
                            hgg hggVar2 = igg.Companion;
                            z3 = z13;
                            rl30Var2 = rl30Var3;
                            qiyVar = qiyVar6;
                            z4 = zC;
                            b = 1;
                            i4 = 48;
                            g1a0Var = g1a0Var2;
                            qk30Var2 = qk30Var;
                            vqt.o(cfgVar3, map, zBooleanValue, list, function22, f1qVar8, 4168);
                            z10 = false;
                            f1qVar8.s(false);
                        }
                    } else {
                        rl30Var3 = rl30Var;
                    }
                    z11 = true;
                    objV = f1qVar8.V();
                    if (z11) {
                    }
                }
                f1qVar8.s(z10);
            } else {
                qk30Var2 = qk30Var;
                rl30Var2 = rl30Var;
                z3 = z13;
                g1a0Var = g1a0Var2;
                z4 = zC;
                qiyVar = qiyVar6;
                b = 1;
                i4 = 48;
                f1qVar8.k0(2140725274);
                f1qVar8.s(false);
            }
            Object objV12 = f1qVar8.V();
            if (objV12 == obj) {
                objV12 = pty.d(f1qVar8);
            }
            Function1 function15 = (Function1) objV12;
            Object objV13 = f1qVar8.V();
            if (objV13 == obj) {
                objV13 = urv.b;
                f1qVar8.u0(objV13);
            }
            Object obj3 = (io0) yrv.L0(wnz.a, function15, (Function1) ((wtt) objV13), f1qVar8);
            jms jmsVarA0 = gee.a0(f1qVar8);
            Object objV14 = f1qVar8.V();
            if (objV14 == obj) {
                objV14 = new dl30((byte) 4);
                f1qVar8.u0(objV14);
            }
            List list2 = (List) b79.x(g1a0Var, (Function1) objV14, f1qVar8, i4).getValue();
            if (list2.isEmpty()) {
                i5 = i4;
                qiy qiyVar7 = qiyVar;
                if (((tp30) puyVarX2.getValue()).a == prv.a) {
                    f1qVar8.k0(2142672136);
                    z5 = true;
                    d(d.a(qiyVar7, "ProductDetailsContent").x(gkf.X(qiyVar7, 0.0f, 16.0f, 1)), f1qVar8, 0);
                    f1qVar8.s(false);
                    qiyVar2 = qiyVar7;
                } else {
                    z5 = true;
                    f1qVar8.k0(2142827043);
                    qiyVar2 = qiyVar7;
                    jb6.b(0.0f, 0, 6, 0L, f1qVar8, d.a(qiyVar7, "ProductDetailsContent").x(gkf.Z(pb90.r(qiyVar7, 16.0f, 0.0f, 16.0f, 0.0f, 10), 0.0f, 16.0f, 0.0f, 24.0f, 5)));
                    f1qVar8.s(false);
                }
            } else {
                f1qVar8.k0(2141062926);
                cfg cfgVar4 = ((tp30) puyVarX2.getValue()).b;
                if (cfgVar4 == null) {
                    cfgVar4 = qk30Var2.b;
                }
                cfg cfgVar5 = cfgVar4;
                qk30 qk30Var3 = new qk30(qk30Var2.a, cfgVar5, qk30Var2.c, qk30Var2.d, qk30Var2.e, qk30Var2.f);
                int i14 = i3 & 112;
                byte b5 = (i14 == 32 || ((i3 & 64) != 0 && f1qVar8.j(rl30Var2))) ? b : (byte) 0;
                Object objV15 = f1qVar8.V();
                if (b5 != 0 || objV15 == obj) {
                    objV15 = new bl30(rl30Var2, b);
                    f1qVar8.u0(objV15);
                }
                Function1 function16 = (Function1) objV15;
                byte b6 = (i14 == 32 || ((i3 & 64) != 0 && f1qVar8.j(rl30Var2))) ? b : (byte) 0;
                Object objV16 = f1qVar8.V();
                if (b6 != 0 || objV16 == obj) {
                    objV16 = new bl30(rl30Var2, (byte) 2);
                    f1qVar8.u0(objV16);
                }
                Function1 function17 = (Function1) objV16;
                byte b7 = (i14 == 32 || ((i3 & 64) != 0 && f1qVar8.j(rl30Var2))) ? b : (byte) 0;
                Object objV17 = f1qVar8.V();
                if (b7 != 0 || objV17 == obj) {
                    objV17 = new bl30(rl30Var2, (byte) 3);
                    f1qVar8.u0(objV17);
                }
                Function1 function18 = (Function1) objV17;
                qiy qiyVar8 = qiyVar;
                tiy tiyVarA2 = d.a(qiyVar8, "ProductDetailsContent");
                String strValueOf = String.valueOf(cfgVar5.i);
                boolean zJ3 = f1qVar8.j(obj3) | f1qVar8.j(qk30Var3) | f1qVar8.j(list2);
                Object objV18 = f1qVar8.V();
                if (zJ3 || objV18 == obj) {
                    objV18 = new vh30(obj3, qk30Var3, list2, (byte) 2);
                    f1qVar8.u0(objV18);
                }
                tiy tiyVarX4 = tiyVarA2.x(gee.U(qiyVar8, strValueOf, jmsVarA0, 0.0f, null, (Function0) objV18, 28));
                meg megVar = veg.Companion;
                i5 = 48;
                ekt.q(qk30Var3, list2, z3, function16, function17, function18, tiyVarX4, f1qVar8, 72, 0);
                f1qVar8 = f1qVar8;
                f1qVar8.s(false);
                qiyVar2 = qiyVar8;
                z5 = true;
            }
            Object objV19 = f1qVar8.V();
            if (objV19 == obj) {
                objV19 = new dl30((byte) 5);
                f1qVar8.u0(objV19);
            }
            prv prvVar = (prv) b79.x(g1a0Var, (Function1) objV19, f1qVar8, i5).getValue();
            Object objV20 = f1qVar8.V();
            if (objV20 == obj) {
                objV20 = new dl30((byte) 6);
                f1qVar8.u0(objV20);
            }
            qm30 qm30Var = (qm30) b79.x(g1a0Var, (Function1) objV20, f1qVar8, i5).getValue();
            tfg tfgVar = qm30Var.b;
            zfg zfgVar = qm30Var.a;
            boolean z14 = tfgVar.c.length() > 0 ? z5 : false;
            String str2 = zfgVar.c;
            boolean z15 = ((str2 == null || wca0.j0(str2)) && zfgVar.d.isEmpty()) ? false : z5;
            boolean z16 = (z14 || z15) ? z5 : false;
            if (z4) {
                f1qVar8.k0(2143639449);
                f1qVar8.s(false);
            } else {
                f1qVar8.k0(-2009059732);
                boolean zBooleanValue2 = ((Boolean) o650.o(tie.j, null, f1qVar8, 0, 14)).booleanValue();
                f1qVar8.s(false);
                z5 = zBooleanValue2;
            }
            if (z14) {
                f1qVar8.k0(2143786741);
                String strR = u650.r(z5 ? R.string.f9b : R.string.f94, f1qVar8);
                boolean zH = f1qVar8.h(function13);
                Object objV21 = f1qVar8.V();
                if (zH || objV21 == obj) {
                    objV21 = new vgz(function13, (byte) 17);
                    f1qVar8.u0(objV21);
                }
                Function1 function19 = (Function1) objV21;
                tiy tiyVarA3 = d.a(qiyVar2, "ProductDetailsContent");
                sfg sfgVar = tfg.Companion;
                z6 = z5;
                i7 = 1;
                qiyVar3 = qiyVar2;
                function12 = function13;
                f1qVar3 = f1qVar8;
                i6 = 2;
                hkt.n(tfgVar, function19, tiyVarA3, strR, f1qVar3, 0);
                f1qVar3.s(false);
            } else {
                function12 = function13;
                f1qVar3 = f1qVar8;
                z6 = z5;
                i6 = 2;
                i7 = 1;
                qiyVar3 = qiyVar2;
                f1qVar3.k0(2144266714);
                f1qVar3.s(false);
            }
            if (z15) {
                f1qVar3.k0(2144303263);
                boolean zH2 = f1qVar3.h(function12);
                Object objV22 = f1qVar3.V();
                if (zH2 || objV22 == obj) {
                    objV22 = new vgz(function12, (byte) 16);
                    f1qVar3.u0(objV22);
                }
                yfg yfgVar = zfg.Companion;
                zmt.z(qk30Var, zfgVar, (Function1) objV22, d.a(qiyVar3, "ProductDetailsContent"), f1qVar3, 8 | i12);
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(2144513722);
                f1qVar3.s(false);
            }
            if (z16) {
                f1q f1qVar9 = f1qVar3;
                z7 = i7;
                qiyVar4 = qiyVar3;
                f1qVar9.k0(2145622778);
                f1qVar9.s(false);
                f1qVar4 = f1qVar9;
            } else {
                f1qVar3.k0(2144796845);
                int iOrdinal = prvVar.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == i7) {
                        f1q f1qVar10 = f1qVar3;
                        i9 = i7;
                        qiyVar5 = qiyVar3;
                        z9 = false;
                        f1qVar10.k0(-2008997492);
                        f1qVar10.s(false);
                        f1qVar6 = f1qVar10;
                    } else {
                        if (iOrdinal != i6) {
                            throw cya0.u(-2009022987, f1qVar3, false);
                        }
                        f1qVar3.k0(2145272602);
                        f1q f1qVar11 = f1qVar3;
                        i9 = i7;
                        qiyVar5 = qiyVar3;
                        xtb0.b(u650.r(R.string.f89, f1qVar3), d.a(qiyVar3, "ProductDetailsContent"), ((pge) f1qVar3.l(qge.a)).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).j, f1qVar11, 0, 0, 131066);
                        f1q f1qVar12 = f1qVar11;
                        z9 = false;
                        f1qVar12.s(false);
                        f1qVar6 = f1qVar12;
                    }
                    z8 = z9;
                    qiyVar4 = qiyVar5;
                    i8 = i9;
                    f1qVar5 = f1qVar6;
                } else {
                    f1q f1qVar13 = f1qVar3;
                    i8 = i7;
                    qiy qiyVar9 = qiyVar3;
                    f1qVar13.k0(2144847344);
                    if (z6) {
                        f1qVar13.k0(2144895394);
                        e(d.a(qiyVar9, "ProductDetailsContent"), f1qVar13, 0);
                        f1qVar13.s(false);
                        z8 = false;
                        qiyVar4 = qiyVar9;
                    } else {
                        f1qVar13.k0(2144991773);
                        qiyVar4 = qiyVar9;
                        z8 = false;
                        d(d.a(qiyVar9, "ProductDetailsContent").x(gkf.Z(qiyVar9, 0.0f, 8.0f, 0.0f, 0.0f, 13)), f1qVar13, 0);
                        f1qVar13.s(false);
                    }
                    f1qVar13.s(z8);
                    f1qVar5 = f1qVar13;
                }
                f1qVar5.s(z8);
                z7 = i8;
                f1qVar4 = f1qVar5;
            }
            bv50.d(d.a(qiyVar4, "ProductDetailsContent"), 0.0f, tjmVar != null ? tjmVar.a : 100.0f, f1qVar4, 0, 3);
            f1qVar4.s(z7);
            f1qVar4.s(z7);
            tiyVar2 = qiyVar4;
            f1qVar2 = f1qVar4;
        } else {
            f1qVar7.d0();
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar7;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((Object) qk30Var, (Object) rl30Var, function1, (Object) tiyVar2, (Object) tjmVar, i, (byte) 21);
        }
    }

    public static final void b(cfg cfgVar, String str, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(267971324);
        int i2 = i | (f1qVar.j(cfgVar) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Context context = (Context) f1qVar.l(mu0.b);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProductHeaderSection").x(tiyVar);
            nq3 nq3Var = jmr.c;
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            d.a(qiyVar, "ProductHeaderSection");
            jhe jheVarA2 = ihe.a(new rq3(4.0f, true, new qv6(false)), cz5Var, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).g;
            lsm lsmVar2 = qge.a;
            xtb0.b(str, d.a(qiyVar, "ProductHeaderSection"), ((pge) f1qVar.l(lsmVar2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 3, 0, null, mvb0Var, f1qVar, (i2 >> 3) & 14, 24960, 110586);
            f1qVar2 = f1qVar;
            String str2 = cfgVar.f;
            if (str2 == null) {
                f1qVar2.k0(387875768);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(387875769);
                xtb0.b(str2, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, 0, 24960, 110590);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            String str3 = cfgVar.e;
            if (str3 == null || str3.length() == 0) {
                str3 = null;
            }
            if (str3 == null) {
                f1qVar2.k0(-1587592667);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1587592666);
                String str4 = cfgVar.j;
                h91 h91Var = new h91();
                h91Var.j(str3);
                h91Var.j(" ");
                nr7.n(h91Var, "[source]", "�");
                j91 j91VarP = h91Var.p();
                String strB = urd0.b(str4);
                if (strB == null) {
                    strB = "";
                }
                boolean zH = ((i2 & 896) == 256) | f1qVar2.h(str4);
                Object objV = f1qVar2.V();
                if (zH || objV == qwe.a) {
                    objV = new if4(function1, str4, (byte) 29);
                    f1qVar2.u0(objV);
                }
                f1q f1qVar3 = f1qVar2;
                xtb0.c(j91VarP, gkf.Z(qiyVar, 0.0f, 16.0f, 0.0f, 0.0f, 13), ((pge) f1qVar2.l(lsmVar2)).a, 0L, null, null, 0L, null, null, 0L, 2, false, 0, 0, Collections.singletonMap("[source]", un7.a0(context, strB, (Function0) objV)), null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar3, 0, 384, 192504);
                f1qVar2 = f1qVar3;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnx((Object) cfgVar, (Object) str, (Object) function1, (Object) tiyVar, i, (byte) 19);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean] */
    public static final void c(final mm30 mm30Var, final Function1 function1, Function2 function2, tiy tiyVar, ls60 ls60Var, ebw ebwVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        ebw ebwVar2;
        f1q f1qVar2;
        ebw ebwVar3;
        int i2;
        tiy tiyVar3;
        long j;
        g61 g61Var;
        g61 g61Var2;
        Object obj;
        wlv wlvVar;
        tiy tiyVar4;
        Function0 function0;
        boolean z;
        String str;
        boolean z2;
        ?? r8;
        ebw ebwVar4;
        g61 g61Var3;
        g61 g61Var4;
        oj0 oj0Var;
        qiy qiyVar;
        f1q f1qVar3;
        wlv wlvVar2;
        ebw ebwVar5;
        boolean z3;
        mm30 mm30Var2;
        Object obj2;
        Object oi8Var;
        ez5 ez5Var;
        oj0 oj0Var2;
        qiy qiyVar2;
        tiy tiyVar5;
        g61 g61Var5;
        g61 g61Var6;
        Object obj3;
        g61 g61Var7;
        float f;
        f1q f1qVar4;
        final ebw ebwVar6;
        f1q f1qVar5 = f1qVar;
        wlv wlvVar3 = mm30Var.c;
        f1qVar5.m0(234627772);
        int i3 = i | (f1qVar5.h(mm30Var) ? 4 : 2) | (f1qVar5.j(function1) ? 32 : 16) | (f1qVar5.j(function2) ? 256 : 128) | 3072 | (f1qVar5.h(ls60Var) ? 16384 : 8192) | 65536;
        if (f1qVar5.a0(i3 & 1, (74899 & i3) != 74898)) {
            f1qVar5.f0();
            int i4 = i & 1;
            qiy qiyVar3 = qiy.a;
            Object obj4 = qwe.a;
            if (i4 == 0 || f1qVar5.G()) {
                boolean z4 = (i3 & 14) == 4;
                Object objV = f1qVar5.V();
                Object obj5 = objV;
                if (z4 || objV == obj4) {
                    Object f610Var = new f610(mm30Var, (byte) 22);
                    f1qVar5.u0(f610Var);
                    obj5 = f610Var;
                }
                int i5 = st00.a;
                puy puyVarP = co70.p((Function0) obj5, f1qVar5);
                int iIntValue = ((Number) ((Function0) puyVarP.getValue()).invoke()).intValue();
                int i6 = iIntValue == 0 ? 0 : 1073741823;
                boolean zH = f1qVar5.h(puyVarP);
                Object objV2 = f1qVar5.V();
                Object obj6 = objV2;
                if (zH || objV2 == obj4) {
                    Object ejzVar = new ejz(puyVarP, (byte) 1);
                    f1qVar5.u0(ejzVar);
                    obj6 = ejzVar;
                }
                n7k n7kVarB = su00.b(i6, (Function0) obj6, f1qVar5, 0, 0);
                boolean zF = f1qVar5.f(iIntValue);
                Object objV3 = f1qVar5.V();
                Object obj7 = objV3;
                if (zF || objV3 == obj4) {
                    Object ebwVar7 = new ebw(i6 % iIntValue, new ejz(puyVarP, (byte) 2), n7kVarB);
                    f1qVar5.u0(ebwVar7);
                    obj7 = ebwVar7;
                }
                ebwVar3 = (ebw) obj7;
                i2 = i3 & (-458753);
                tiyVar3 = qiyVar3;
            } else {
                f1qVar5.d0();
                i2 = i3 & (-458753);
                tiyVar3 = tiyVar;
                ebwVar3 = ebwVar;
            }
            int i7 = i2;
            f1qVar5.t();
            boolean zG = jbi0.G(f1qVar5);
            Object objV4 = f1qVar5.V();
            Object obj8 = objV4;
            if (objV4 == obj4) {
                Object objY = bit.y(f1qVar5);
                f1qVar5.u0(objY);
                obj8 = objY;
            }
            boolean zO = dgw.o(((wni) obj8).getCoroutineContext());
            boolean zG2 = zG ^ jbi0.G(f1qVar5);
            if (zG2) {
                j = xsp.j;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j = xsp.d;
            }
            final long j2 = j;
            tiy tiyVarX = d.a(qiyVar3, "ProductImageSection").x(ogt.f(p3o.p(0.8158996f, b.f(tiyVar3, 1.0f), false), j2, ltt.z));
            ez5 ez5Var2 = bar.b;
            oww owwVarC = ac6.c(ez5Var2, false);
            ez5 ez5Var3 = ez5Var2;
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function02 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function02);
            } else {
                f1qVar.x0();
            }
            g61 g61Var8 = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var8);
            g61 g61Var9 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var9);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var10 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var10);
            oj0 oj0Var3 = iwe.h;
            d260.m(f1qVar, oj0Var3);
            g61 g61Var11 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var11);
            if (wlvVar3.isEmpty()) {
                g61Var = g61Var11;
                g61Var2 = g61Var9;
                obj = obj4;
                wlvVar = wlvVar3;
                tiyVar4 = tiyVar3;
                function0 = function02;
                z = zO;
                str = "ProductImageSection";
                z2 = false;
                r8 = 1;
                ebwVar4 = ebwVar3;
                g61Var3 = g61Var8;
                g61Var4 = g61Var10;
                oj0Var = oj0Var3;
                f1q f1qVar6 = f1qVar;
                qiyVar = qiyVar3;
                f1qVar6.k0(-767580576);
                f1qVar6.s(false);
                f1qVar3 = f1qVar6;
            } else {
                f1qVar.k0(-770004218);
                puy puyVarP2 = co70.p(function2, f1qVar);
                Object objV5 = f1qVar.V();
                Object obj9 = objV5;
                if (objV5 == obj4) {
                    Object objK = co70.k(mm30Var);
                    f1qVar.u0(objK);
                    obj9 = objK;
                }
                puy puyVar = (puy) obj9;
                Object objV6 = f1qVar.V();
                Object objK2 = objV6;
                if (objV6 == obj4) {
                    objK2 = bqh.k(ebwVar3.v(((b010) ebwVar3.d.c).k()), f1qVar);
                }
                b010 b010Var = (b010) objK2;
                boolean zH2 = ((i7 & 14) == 4) | f1qVar.h(ebwVar3) | f1qVar.h(puyVarP2);
                Object objV7 = f1qVar.V();
                if (zH2 || objV7 == obj4) {
                    tiy tiyVar6 = tiyVar3;
                    ez5Var = ez5Var3;
                    oj0Var2 = oj0Var3;
                    qiyVar2 = qiyVar3;
                    tiyVar5 = tiyVar6;
                    g61Var5 = g61Var8;
                    g61Var6 = g61Var11;
                    obj3 = obj4;
                    g61Var7 = g61Var10;
                    f = 1.0f;
                    f1qVar4 = f1qVar;
                    oi8Var = new oi8(mm30Var, ebwVar3, puyVar, b010Var, puyVarP2, null);
                    ebwVar6 = ebwVar3;
                    f1qVar4.u0(oi8Var);
                } else {
                    tiy tiyVar7 = tiyVar3;
                    ez5Var = ez5Var3;
                    oj0Var2 = oj0Var3;
                    qiyVar2 = qiyVar3;
                    tiyVar5 = tiyVar7;
                    g61Var5 = g61Var8;
                    g61Var6 = g61Var11;
                    obj3 = obj4;
                    oi8Var = objV7;
                    g61Var7 = g61Var10;
                    f = 1.0f;
                    f1qVar4 = f1qVar;
                    ebwVar6 = ebwVar3;
                }
                bit.m(ebwVar6, wlvVar3, (Function2) oi8Var, f1qVar4);
                tiy tiyVarA = d.a(qiyVar2, "ProductImageSection");
                tiy tiyVarD = b.d(qiyVar2, f);
                boolean zI = f1qVar4.i(zO) | ((i7 & 57344) == 16384);
                Object objV8 = f1qVar4.V();
                Object obj10 = obj3;
                if (zI || objV8 == obj10) {
                    objV8 = new j56(zO, (Object) ls60Var, (byte) 15);
                    f1qVar4.u0(objV8);
                }
                tiy tiyVarX2 = tiyVarA.x(jb6.u(tiyVarD, (Function1) objV8));
                oww owwVarC2 = ac6.c(ez5Var, false);
                int iHashCode2 = Long.hashCode(f1qVar4.T);
                b620 b620VarN2 = f1qVar4.n();
                tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
                f1qVar4.o0();
                if (f1qVar4.S) {
                    f1qVar4.m(function02);
                } else {
                    f1qVar4.x0();
                }
                g61 g61Var12 = g61Var5;
                d260.o(f1qVar4, owwVarC2, g61Var12);
                d260.o(f1qVar4, b620VarN2, g61Var9);
                g61 g61Var13 = g61Var7;
                oj0 oj0Var4 = oj0Var2;
                jc4.v(iHashCode2, f1qVar4, g61Var13, f1qVar4, oj0Var4);
                g61 g61Var14 = g61Var6;
                d260.o(f1qVar4, tiyVarC2, g61Var14);
                boolean z5 = wlvVar3.a() > 1;
                tiy tiyVarX3 = d.a(qiyVar2, "ProductImageSection").x(b.d(qiyVar2, 1.0f));
                g61Var = g61Var14;
                ebw ebwVar8 = ebwVar6;
                zqe zqeVarG0 = j5i0.g0(1504289828, new Function4() { // from class: el30
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj11, Object obj12, Object obj13, Object obj14) {
                        int iIntValue2 = ((Integer) obj12).intValue();
                        f1q f1qVar7 = (f1q) obj13;
                        int iIntValue3 = ((Integer) obj14).intValue();
                        if ((iIntValue3 & 48) == 0) {
                            iIntValue3 |= f1qVar7.f(iIntValue2) ? 32 : 16;
                        }
                        if (f1qVar7.a0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                            int iV = ebwVar6.v(iIntValue2);
                            lm30 lm30Var = (lm30) mm30Var.c.get(iV);
                            zkg zkgVar = qnz.i;
                            qiy qiyVar4 = qiy.a;
                            tiy tiyVarD2 = b.d(qiyVar4, 1.0f);
                            Function1 function12 = function1;
                            boolean zH3 = f1qVar7.h(function12) | f1qVar7.f(iV);
                            Object objV9 = f1qVar7.V();
                            if (zH3 || objV9 == qwe.a) {
                                objV9 = new oo6((byte) 12, iV, function12);
                                f1qVar7.u0(objV9);
                            }
                            rn90.c(lm30Var, j2, d.a(qiyVar4, "ProductImageSection").x(c.e(15, tiyVarD2, null, null, (Function0) objV9, false)), zkgVar, f1qVar7, 24576);
                        } else {
                            f1qVar7.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar4);
                tiyVar4 = tiyVar5;
                obj = obj10;
                str = "ProductImageSection";
                f1q f1qVar7 = f1qVar4;
                g61Var2 = g61Var9;
                z = zO;
                qiyVar = qiyVar2;
                ez5Var3 = ez5Var;
                g61Var4 = g61Var13;
                g61Var3 = g61Var12;
                r8 = 1;
                wlvVar = wlvVar3;
                ebwVar4 = ebwVar8;
                oj0Var = oj0Var4;
                function0 = function02;
                z2 = false;
                vut.a(ebwVar4, tiyVarX3, null, null, 0, 0.0f, null, null, z5, null, null, null, null, zqeVarG0, f1qVar7, 24624, 24576, 16108);
                f1q f1qVar8 = f1qVar7;
                f1qVar8.s(true);
                f1qVar8.s(false);
                f1qVar3 = f1qVar8;
            }
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(16.0f, r8, new qv6(z2));
            tiy tiyVarX4 = d.a(qiyVar, str).x(gkf.Z(mc6.a.a(qiyVar, bar.i), 16.0f, 0.0f, 16.0f, 8.0f, 2));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar3, 48);
            qiy qiyVar4 = qiyVar;
            int iHashCode3 = Long.hashCode(f1qVar3.T);
            b620 b620VarN3 = f1qVar3.n();
            tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarX4);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(function0);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, jheVarA, g61Var3);
            d260.o(f1qVar3, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar3, g61Var4, f1qVar3, oj0Var);
            g61 g61Var15 = g61Var;
            d260.o(f1qVar3, tiyVarC3, g61Var15);
            if (wlvVar.isEmpty()) {
                wlvVar2 = wlvVar;
            } else {
                wlvVar2 = wlvVar;
                wlvVar2.get(ebwVar4.v(((b010) ebwVar4.d.c).k()));
            }
            f1qVar3.k0(-608884886);
            f1qVar3.s(false);
            if (wlvVar2.a() > r8) {
                f1qVar3.k0(-608756670);
                String strR = u650.r(R.string._172d_res_0x7f141935, f1qVar3);
                tiy tiyVarA2 = d.a(qiyVar4, str);
                boolean z6 = (f1qVar3.h(strR) ? 1 : 0) | ((i7 & 14) != 4 ? false : r8 == true ? 1 : 0);
                Object objV9 = f1qVar3.V();
                if (z6 != 0 || objV9 == obj) {
                    mm30Var2 = mm30Var;
                    Object mu20Var = new mu20(mm30Var2, strR);
                    f1qVar3.u0(mu20Var);
                    obj2 = mu20Var;
                } else {
                    mm30Var2 = mm30Var;
                    obj2 = objV9;
                }
                tiy tiyVarX5 = tiyVarA2.x(uc70.b(qiyVar4, false, (Function1) obj2));
                oww owwVarC3 = ac6.c(ez5Var3, false);
                ebwVar5 = ebwVar4;
                int iHashCode4 = Long.hashCode(f1qVar3.T);
                b620 b620VarN4 = f1qVar3.n();
                tiy tiyVarC4 = jb6.C(f1qVar3, tiyVarX5);
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(function0);
                } else {
                    f1qVar3.x0();
                }
                d260.o(f1qVar3, owwVarC3, g61Var3);
                d260.o(f1qVar3, b620VarN4, g61Var2);
                jc4.v(iHashCode4, f1qVar3, g61Var4, f1qVar3, oj0Var);
                d260.o(f1qVar3, tiyVarC4, g61Var15);
                q48.h(false, d.a(qiyVar4, str), z ? asv.d0(0, 0, null, 7) : asv.X(), null, j5i0.g0(1941472591, new zgw(mm30Var2, ebwVar5, (byte) 24), f1qVar3), f1qVar3, 24576, 10);
                z3 = 1;
                f1qVar3.s(true);
                f1qVar3.s(false);
            } else {
                ebwVar5 = ebwVar4;
                f1qVar3.k0(-607211382);
                f1qVar3.s(false);
                z3 = r8;
            }
            f1qVar3.s(z3);
            f1qVar3.s(z3);
            ebwVar2 = ebwVar5;
            tiyVar2 = tiyVar4;
            f1qVar2 = f1qVar3;
        } else {
            f1qVar5.d0();
            tiyVar2 = tiyVar;
            ebwVar2 = ebwVar;
            f1qVar2 = f1qVar5;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vhx(mm30Var, function1, function2, tiyVar2, ls60Var, ebwVar2, i);
        }
    }

    public static final void d(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1738844866);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProductLoadingSection").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            cl20 cl20Var = cl20.Medium;
            zmt.A(cl20Var, d.a(qiyVar, "ProductLoadingSection"), f1qVar, 6, 2);
            cl20 cl20Var2 = cl20.Long;
            zmt.A(cl20Var2, d.a(qiyVar, "ProductLoadingSection"), f1qVar, 6, 2);
            zmt.A(cl20Var2, d.a(qiyVar, "ProductLoadingSection"), f1qVar, 6, 2);
            zmt.A(cl20Var, d.a(qiyVar, "ProductLoadingSection"), f1qVar, 6, 2);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar, i, (byte) 28);
        }
    }

    public static final void e(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1957073139);
        int i2 = i | 6;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProductRationaleLoadingSection").x(qiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            xtb0.b(u650.r(R.string.f9b, f1qVar2), d.a(qiyVar, "ProductRationaleLoadingSection").x(gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 16.0f, 7)), ((pge) f1qVar2.l(qge.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).h, f1qVar, 0, 0, 131064);
            f1qVar2 = f1qVar;
            tiyVar2 = qiyVar;
            zmt.A(cl20.Long, d.a(tiyVar2, "ProductRationaleLoadingSection"), f1qVar2, 6, 2);
            bv50.d(d.a(tiyVar2, "ProductRationaleLoadingSection"), 0.0f, 8.0f, f1qVar2, 0, 3);
            zmt.A(cl20.Medium, d.a(tiyVar2, "ProductRationaleLoadingSection"), f1qVar2, 6, 2);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar2, i, (byte) 27);
        }
    }
}
