package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u3k implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ u3k(unu unuVar, Function0 function0, Function0 function02, s5u0 s5u0Var, Function0 function03, int i) {
        this.a = (byte) 2;
        this.b = unuVar;
        this.d = function0;
        this.c = function02;
        this.e = s5u0Var;
        this.f = function03;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        dc41 dc41Var;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.d;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                nqd0 nqd0Var = (nqd0) obj3;
                Function0 function0 = (Function0) obj4;
                String str = (String) obj7;
                fin finVar = (fin) obj6;
                fin finVar2 = (fin) obj5;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    xcq0.b(d.a(kqd0Var, "CodexRemoteFilePreviewDialogContent").A(b.e(nqd0Var, 1.0f)), to60.S(-153879562, true, new z8(function0, str, finVar, (byte) 8), mv10Var), null, null, null, 0L, null, false, to60.S(-1077589012, true, new dh0(finVar2, (byte) 7), mv10Var), mv10Var, 100663344, 252);
                }
                break;
            case 1:
                Function2 function2 = (Function2) obj4;
                roo0 roo0Var = (roo0) obj6;
                nqd0 nqd0Var2 = (nqd0) obj3;
                String str2 = (String) obj7;
                bjs bjsVar = (bjs) obj5;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    pis.h(function2, to60.S(-1913498125, true, new qii(roo0Var, nqd0Var2, str2, bjsVar, (byte) 4), mv10Var2), mv10Var2, 48);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                ii71.d((unu) obj3, (Function0) obj4, (Function0) obj7, (s5u0) obj6, (Function0) obj5, (bun) obj, hmb0.S(1));
                break;
            case 3:
                eu20 eu20Var = (eu20) obj4;
                bw20 bw20Var = (bw20) obj7;
                vkk0 vkk0Var = (vkk0) obj6;
                bju bjuVar = (bju) obj5;
                File file = (File) obj;
                s6e s6eVar = (s6e) obj2;
                ((nm40) obj3).getClass();
                List list = eu20Var.c;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((is20) it.next()).x1());
                }
                hs20 hs20Var = hs20.a;
                boolean zContains = arrayList.contains(hs20Var);
                hs20 hs20Var2 = hs20.b;
                boolean zContains2 = arrayList.contains(hs20Var2);
                List listSingletonList = Collections.singletonList(new go10(file.getAbsolutePath(), "video/*"));
                if (zContains && zContains2) {
                    hs20Var = hs20.c;
                } else if (!zContains && zContains2) {
                    hs20Var = hs20Var2;
                }
                dj40 dj40Var = eu20Var.b;
                pu20.e(eu20Var, bjuVar, bw20Var, new gs20(listSingletonList, hs20Var, dj40Var.a, es20.b), dj40Var, vkk0Var, s6eVar, false, null, 0, null, 3840);
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((gtx) obj4).F(hmb0.S(24577), (bun) obj, (nqd0) obj3, (String) obj7, (String) obj5, (Function1) obj6);
                break;
            case 5:
                dts0 dts0Var = (dts0) obj6;
                ((fow0) obj7).a.c().send(rs81.b(dts0Var, new lok(dts0Var, (pps0) obj5, new mms0((String) obj, 2, (fkm0) obj4, System.currentTimeMillis(), ((ikm0) obj3).d), ((Boolean) obj2).booleanValue())));
                break;
            case 6:
                ((Integer) obj2).getClass();
                a181.c((tft0) obj7, (v3s0) obj6, (Function1) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 7:
                dc41 dc41Var2 = (dc41) obj3;
                sfs sfsVar = (sfs) obj4;
                a4a a4aVar = (a4a) obj7;
                fy1 fy1Var = (fy1) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    boolean zH = mv10Var3.h(sfsVar) | mv10Var3.h(a4aVar);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ev00Var) {
                        objX = new ibc0(sfsVar, a4aVar, b2);
                        mv10Var3.x0(objX);
                    }
                    Function0 function02 = (Function0) objX;
                    boolean zH2 = mv10Var3.h(sfsVar) | mv10Var3.j(fy1Var) | mv10Var3.h(dc41Var2) | mv10Var3.h(a4aVar);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ev00Var) {
                        dc41Var = dc41Var2;
                        wsa wsaVar = new wsa(sfsVar, fy1Var, dc41Var, a4aVar, a5e0Var, (byte) 5);
                        mv10Var3.x0(wsaVar);
                        objX2 = wsaVar;
                    } else {
                        dc41Var = dc41Var2;
                    }
                    jl81.e(dc41Var, function02, (Function1) objX2, d.a(kqd0Var, "VoiceSampleLimitBottomSheet"), mv10Var3, 0);
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                xr81.o((ym51) obj7, (en51) obj6, (b8) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                xt81.k((s261) obj7, (Function1) obj6, (Function2) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(24577));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ u3k(gtx gtxVar, String str, Function1 function1, nqd0 nqd0Var, String str2, int i) {
        this.a = (byte) 4;
        this.d = gtxVar;
        this.c = str;
        this.e = function1;
        this.b = nqd0Var;
        this.f = str2;
    }

    public /* synthetic */ u3k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ u3k(Object obj, Object obj2, Object obj3, Function0 function0, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.e = obj2;
        this.f = obj3;
        this.d = function0;
        this.b = nqd0Var;
    }

    public /* synthetic */ u3k(Function2 function2, roo0 roo0Var, nqd0 nqd0Var, String str, bjs bjsVar) {
        this.a = (byte) 1;
        this.d = function2;
        this.e = roo0Var;
        this.b = nqd0Var;
        this.c = str;
        this.f = bjsVar;
    }
}
