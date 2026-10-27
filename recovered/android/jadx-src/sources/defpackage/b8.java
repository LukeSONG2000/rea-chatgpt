package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b8(r70 r70Var, boolean z, puy puyVar) {
        this.a = (byte) 11;
        this.b = r70Var;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        String str;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        Object obj3 = this.b;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj3;
                l8 l8Var = (l8) obj4;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tiy tiyVarA = d.a(qiyVar, "AccentVoiceOnboardingContent");
                    boolean zH = f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new q7(function1, (byte) 0);
                        f1qVar.u0(objV);
                    }
                    rb60.n(tiyVarA, (Function0) objV, false, !l8Var.n, 0L, f1qVar, 384, 17);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                zh zhVar = (zh) obj3;
                List list = (List) obj4;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ca8.r(zhVar.d, list, zhVar.f, f1qVar2, 0);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                ((Integer) obj2).getClass();
                p3o.b((tiy) obj3, (li) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 3:
                Function0 function0 = (Function0) obj3;
                bty btyVar = (bty) obj4;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    qt.e(function0, btyVar, d.a(qiyVar, "IntegratedVoiceCloseButtonImpl"), f1qVar3, 384);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 4:
                ((Integer) obj2).getClass();
                hrw.b((tiy) obj3, (ly) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 5:
                ((Integer) obj2).getClass();
                ((t8) obj3).o((tiy) obj4, (f1q) obj, ovw.V(49));
                return tid0Var;
            case 6:
                List list2 = (List) obj3;
                zqe zqeVar = (zqe) obj4;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    d.a(qiyVar, "AdSettingsListCard");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar4, 0);
                    int iHashCode = Long.hashCode(f1qVar4.T);
                    b620 b620VarN = f1qVar4.n();
                    tiy tiyVarC = jb6.C(f1qVar4, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, jheVarA, iwe.f);
                    d260.o(f1qVar4, b620VarN, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC, iwe.d);
                    f1qVar4.k0(1773163576);
                    int i = 0;
                    for (Object obj5 : list2) {
                        int i2 = i + 1;
                        if (i < 0) {
                            gee.d0();
                            throw null;
                        }
                        zqeVar.invoke(obj5, f1qVar4, 0);
                        if (i != gee.E(list2)) {
                            f1qVar4.k0(1064144162);
                            boolean zG = jbi0.G(f1qVar4);
                            if (zG) {
                                j = xsp.s;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return null;
                                }
                                j = xsp.n;
                            }
                            jb6.b(0.5f, 0, 0, j, f1qVar4, gkf.X(qiyVar, 24.0f, 0.0f, 2));
                            f1qVar4.s(false);
                        } else {
                            f1qVar4.k0(1064380165);
                            f1qVar4.s(false);
                        }
                        i = i2;
                    }
                    f1qVar4.s(false);
                    f1qVar4.s(true);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 7:
                ((Integer) obj2).getClass();
                rb60.a((tiy) obj3, (f10) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 8:
                ((Integer) obj2).getClass();
                sb90.a((orv) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 9:
                ((Integer) obj2).getClass();
                sb90.b((yb0) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 10:
                o50 o50Var = (o50) obj3;
                Map map = (Map) obj4;
                List list3 = (List) obj;
                Boolean bool = (Boolean) obj2;
                if (b79.u(bool, o50Var.p)) {
                    bool = null;
                } else {
                    o50Var.p = bool;
                }
                yri yriVar = o50Var.d;
                if (o50Var.f) {
                    yriVar = null;
                }
                ArrayList arrayListE1 = fee.e1(gee.P(yriVar), list3);
                if (bool == null) {
                    return null;
                }
                if (!bool.booleanValue()) {
                    LinkedHashMap linkedHashMap = o50Var.n;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(linkedHashMap.size()));
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        Object key = entry.getKey();
                        Object key2 = entry.getKey();
                        msr.Companion.getClass();
                        if (b79.u(key2, msr.v)) {
                            str = (String) entry.getValue();
                        } else {
                            str = (String) o50Var.b.get(entry.getKey());
                            if (str == null) {
                                str = "";
                            }
                        }
                        linkedHashMap2.put(key, str);
                    }
                    map = linkedHashMap2;
                } else if (map == null) {
                    map = oin.a;
                }
                Iterator it = arrayListE1.iterator();
                while (it.hasNext()) {
                    ((ox60) it.next()).b(map);
                }
                o50Var.k(map);
                return tid0Var;
            case 11:
                x0a0 x0a0Var = (x0a0) obj4;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    throw null;
                }
                f1qVar5.d0();
                return tid0Var;
            case 12:
                ((Integer) obj2).getClass();
                ge5.b((sy) obj3, (tiy) obj4, (f1q) obj, ovw.V(49));
                return tid0Var;
            case 13:
                ((Integer) obj2).getClass();
                ge5.d((ty) obj3, (tiy) obj4, (f1q) obj, ovw.V(49));
                return tid0Var;
            case 14:
                ((Integer) obj2).getClass();
                obi.d((tiy) obj3, (ne0) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 15:
                ((Integer) obj2).getClass();
                vf0.a((Function2) obj3, (Function2) obj4, (f1q) obj, ovw.V(7));
                return tid0Var;
            case 16:
                float fFloatValue = ((Float) obj).floatValue();
                ((uq0) obj3).a(fFloatValue, ((Float) obj2).floatValue());
                ((m050) obj4).a = fFloatValue;
                return tid0Var;
            case 17:
                float fFloatValue2 = ((Float) obj).floatValue();
                float fFloatValue3 = ((Float) obj2).floatValue();
                ar0 ar0Var = ((sq0) obj3).a;
                ((a010) ar0Var.l).m(fFloatValue2);
                ((a010) ar0Var.m).m(fFloatValue3);
                ((m050) obj4).a = fFloatValue2;
                return tid0Var;
            case 18:
                ((Integer) obj2).getClass();
                lv10.e((tiy) obj3, (sc1) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 19:
                ((Boolean) obj2).getClass();
                ((alp) ((ykp) obj4)).b(true);
                ((Function1) obj3).invoke(new ka3((String) obj));
                return tid0Var;
            case 20:
                nc3 nc3Var = (nc3) obj3;
                puy puyVar = (puy) obj4;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    ua3 ua3Var = (ua3) puyVar.getValue();
                    boolean zJ = f1qVar6.j(nc3Var);
                    Object objV2 = f1qVar6.V();
                    if (zJ || objV2 == qnzVar) {
                        l1 l1Var = new l1(1, nc3Var, nc3.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 12);
                        f1qVar6.u0(l1Var);
                        objV2 = l1Var;
                    }
                    tiy tiyVarA2 = d.a(qiyVar, "AppBlockScreen");
                    float f = m890.a;
                    doh0.e(ua3Var, (Function1) ((wtt) objV2), tiyVarA2.x(b.f(b.x(qiyVar, 0.0f, 640.0f, 1), 1.0f)), null, f1qVar6, 0);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 21:
                ((Integer) obj2).getClass();
                pi8.b((tiy) obj3, (nc3) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 22:
                ((Integer) obj2).getClass();
                p990.b((tiy) obj3, (cq3) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 23:
                b0b b0bVar = (b0b) obj3;
                zqe zqeVar2 = (zqe) obj4;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    q4e0.f(jcf.f.a(b0bVar), zqeVar2, f1qVar7, 0);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 24:
                Uri uri = (Uri) obj;
                usf0 usf0Var = (usf0) ((zrf0) obj3);
                usf0Var.z(new u8f0(false));
                ((qaf) obj4).z(new b3f(24, Collections.singletonList(uri), false, false));
                usf0Var.z(new shf0(Collections.singleton(uri)));
                usf0Var.z(new uhf0((mds) obj2));
                return tid0Var;
            case 25:
                ((Integer) obj2).getClass();
                q5i0.a((ltk) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 26:
                x94 x94Var = (x94) obj3;
                s94 s94Var = (s94) obj4;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else if (b79.u(x94Var.b, s94Var)) {
                    f1qVar8.k0(1793507032);
                    yqr.b(zn40.P(R.drawable.check, 0, f1qVar8), u650.r(R.string._117_res_0x7f140122, f1qVar8), d.a(qiyVar, "<anonymous>"), 0L, f1qVar8, 8, 12);
                    f1qVar8.s(false);
                } else {
                    f1qVar8.k0(1793801098);
                    f1qVar8.s(false);
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                of4.f((cg4) obj3, (tiy) obj4, (f1q) obj, ovw.V(49));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                of4.m((tiy) obj3, (dg4) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            default:
                ((Integer) obj2).getClass();
                lm6.c((tiy) obj3, (mo4) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
        }
    }

    public /* synthetic */ b8(ykp ykpVar, Function1 function1) {
        this.a = (byte) 19;
        this.c = ykpVar;
        this.b = function1;
    }

    public /* synthetic */ b8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ b8(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
