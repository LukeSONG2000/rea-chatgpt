package defpackage;

import android.app.Activity;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xsa0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ zsa0 o;
    public final /* synthetic */ osa0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xsa0(zsa0 zsa0Var, osa0 osa0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = zsa0Var;
        this.p = osa0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        osa0 osa0Var = this.p;
        zsa0 zsa0Var = this.o;
        switch (b) {
            case 0:
                return new xsa0(zsa0Var, osa0Var, cngVar, (byte) 0);
            case 1:
                return new xsa0(zsa0Var, osa0Var, cngVar, (byte) 1);
            default:
                return new xsa0(zsa0Var, osa0Var, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((xsa0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((xsa0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((xsa0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        dta0 dta0Var;
        String str;
        xqd0 xqd0VarY;
        Object value2;
        Object objI;
        xqd0 xqd0VarZ;
        byte b = this.n;
        zsa0 zsa0Var = this.o;
        osa0 osa0Var = this.p;
        tid0 tid0Var = tid0.a;
        vqd0 vqd0Var = null;
        switch (b) {
            case 0:
                er50.z(obj);
                xqd0 xqd0Var = ((nsa0) osa0Var).a;
                g1a0 g1a0Var = zsa0Var.Y;
                dta0 dta0Var2 = (dta0) zsa0Var.n();
                xqd0 xqd0VarD = dta0Var2.d();
                if (xqd0VarD != xqd0Var && dta0Var2.e().contains(xqd0Var)) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        dta0Var = (dta0) value;
                    } while (!g1a0Var.k(value, nn90.D(dta0Var, xqd0Var, dta0Var.e(), nn90.B(zsa0Var.d1, xqd0Var), false)));
                    lmb0 lmb0Var = zsa0Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    zsa0Var.G(xqd0Var, xqd0VarD, dta0Var2.e(), zsa0Var.C(null));
                    rqd0 rqd0VarA = zsa0Var.d1.a(((dta0) zsa0Var.n()).d());
                    u800 u800Var = rqd0VarA != null ? rqd0VarA.b : null;
                    if (u800Var != null && u800Var.c && u800Var.a == null) {
                        zsa0Var.U0.k(po0.y, zsa0Var.C(null));
                        zsa0Var.b(new bsa0(R.string._1634_res_0x7f141839, false));
                    }
                }
                break;
            case 1:
                er50.z(obj);
                ksa0 ksa0Var = (ksa0) osa0Var;
                Activity activity = ksa0Var.a;
                String str2 = ksa0Var.b;
                np30 np30VarX = uut.X(str2);
                zsa0 zsa0Var2 = this.o;
                cra0 cra0Var = new cra0(UUID.randomUUID().toString(), zsa0Var2.g1, str2, (np30VarX == null || (xqd0VarY = uut.Y(np30VarX)) == null) ? null : xqd0VarY.b, null, zsa0Var2.f1, zsa0Var2.b1.d, zsa0Var2.a1.b());
                LinkedHashMap linkedHashMapE0 = ukw.e0(zsa0Var2.C(str2), bra0.d(cra0Var));
                switch (vsa0.a[zsa0Var2.e1.ordinal()]) {
                    case 1:
                    case 2:
                        str = null;
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    case 32:
                    case 33:
                        str = "chat";
                        break;
                    default:
                        n0z.a();
                        break;
                }
                Map mapZ = str != null ? ukw.Z(new gw00("checkout_origin_product_experience", str), new gw00("checkout_origin_delivery_surface", "mobile_app")) : null;
                if (mapZ == null) {
                    mapZ = oin.a;
                }
                LinkedHashMap linkedHashMapE02 = ukw.e0(linkedHashMapE0, mapZ);
                r3w.d(zsa0Var2.k1, "Attempted purchase", null, linkedHashMapE02, 2);
                zsa0Var2.U0.k(po0.z, linkedHashMapE02);
                zsa0Var2.o(new m1c(zsa0Var2, np30VarX, cra0Var, linkedHashMapE02, str2, activity, (cng) null));
                break;
            default:
                er50.z(obj);
                dta0 dta0Var3 = (dta0) zsa0Var.n();
                cta0 cta0Var = dta0Var3 instanceof cta0 ? (cta0) dta0Var3 : null;
                if (cta0Var != null) {
                    ArrayList arrayListC = bm90.C(cta0Var.n, cta0Var.i);
                    if (!arrayListC.isEmpty()) {
                        Iterator it = arrayListC.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            } else {
                                String str3 = ((hf40) it.next()).a;
                                String str4 = ((msa0) osa0Var).a;
                                if (b79.u(str3, str4)) {
                                    zsa0Var.U0.k(po0.G, ukw.e0(zsa0Var.C(str4), Collections.singletonMap("selected_package_id", str4)));
                                    xqd0 xqd0VarZ2 = uut.Z(cta0Var.j);
                                    if (xqd0VarZ2 != null) {
                                        if (!vut.C(xqd0VarZ2)) {
                                            xqd0VarZ2 = null;
                                        }
                                        if (xqd0VarZ2 != null && (xqd0VarZ = uut.Z(str4)) != null) {
                                            if (!vut.C(xqd0VarZ)) {
                                                xqd0VarZ = null;
                                            }
                                            if (xqd0VarZ != null && xqd0VarZ2 != xqd0VarZ) {
                                                ArrayList arrayList = new ArrayList();
                                                Iterator it2 = arrayListC.iterator();
                                                while (it2.hasNext()) {
                                                    xqd0 xqd0VarZ3 = uut.Z(((hf40) it2.next()).a);
                                                    if (xqd0VarZ3 == null || !vut.C(xqd0VarZ3)) {
                                                        xqd0VarZ3 = null;
                                                    }
                                                    if (xqd0VarZ3 != null) {
                                                        arrayList.add(xqd0VarZ3);
                                                    }
                                                }
                                                List listY0 = fee.y0(arrayList);
                                                if (listY0.contains(xqd0VarZ2) && listY0.contains(xqd0VarZ)) {
                                                    vqd0Var = new vqd0(xqd0VarZ, xqd0VarZ2, listY0);
                                                }
                                            }
                                        }
                                    }
                                    if (vqd0Var != null) {
                                        zsa0Var.G(vqd0Var.a, vqd0Var.b, vqd0Var.c, zsa0Var.C(str4));
                                    }
                                    g1a0 g1a0Var2 = zsa0Var.Y;
                                    u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                                    do {
                                        value2 = g1a0Var2.getValue();
                                        objI = (dta0) value2;
                                        if (objI instanceof cta0) {
                                            objI = cta0.i((cta0) objI, ((msa0) osa0Var).a, null, null, null, null, null, 245);
                                        }
                                    } while (!g1a0Var2.k(value2, objI));
                                    lmb0 lmb0Var2 = zsa0Var.Q0;
                                    if (lmb0Var2 != null) {
                                        u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                                        }
                                    }
                                    break;
                                }
                            }
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }
}
