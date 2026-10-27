package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vn30 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ vn30(hjx hjxVar, jeg jegVar, int i, jix jixVar, mn90 mn90Var, rsv rsvVar, rsv rsvVar2, ArrayList arrayList, ArrayList arrayList2, boolean z) {
        this.d = hjxVar;
        this.e = jegVar;
        this.b = i;
        this.f = jixVar;
        this.g = mn90Var;
        this.h = rsvVar;
        this.i = rsvVar2;
        this.j = arrayList;
        this.k = arrayList2;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        Object obj10 = this.e;
        Object obj11 = this.d;
        switch (b) {
            case 0:
                List list = (List) obj11;
                List list2 = (List) obj10;
                qk30 qk30Var = (qk30) obj9;
                Function1 function1 = (Function1) obj8;
                Function1 function12 = (Function1) obj7;
                Function1 function13 = (Function1) obj6;
                io0 io0Var = (io0) obj5;
                jms jmsVar = (jms) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    qiy qiyVar = qiy.a;
                    d.a(qiyVar, "ProductOffersSection");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, qiyVar);
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
                    f1qVar.k0(-253616899);
                    int i = 0;
                    for (Object obj12 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            gee.d0();
                            throw null;
                        }
                        veg vegVar = (veg) obj12;
                        int size = list2.size() + i;
                        float f = i == gee.E(list) ? 16.0f : 0.0f;
                        meg megVar = veg.Companion;
                        ekt.n(qk30Var, vegVar, size, this.b, this.c, function1, function12, function13, io0Var, jmsVar, f, f1qVar, 72);
                        i = i2;
                    }
                    f1qVar.s(false);
                    f1qVar.s(true);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            default:
                hjx hjxVar = (hjx) obj11;
                jeg jegVar = (jeg) obj10;
                jix jixVar = (jix) obj9;
                mn90 mn90Var = (mn90) obj8;
                rsv rsvVar = (rsv) obj7;
                rsv rsvVar2 = (rsv) obj6;
                ArrayList arrayList = (ArrayList) obj5;
                ArrayList arrayList2 = (ArrayList) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    String str = jegVar.c;
                    qkv qkvVar = qkv.g;
                    qjv qjvVar = qjv.j;
                    sjv sjvVar = sjv.d;
                    int i3 = this.b;
                    eiv eivVar = new eiv(hjxVar, new nev(str, qkvVar, qjvVar, sjvVar, Integer.valueOf(i3), (hjg) null, 32));
                    String str2 = jegVar.c;
                    String str3 = jegVar.b;
                    ojt.a(hjxVar, eivVar, jixVar, mn90Var, str2, str3, jegVar.a, null, null, str2, Collections.singletonMap(str2, str3), rsvVar, rsvVar2, new ycv("domain", i3), (i3 == arrayList.size() - 1 && arrayList2.isEmpty() && !this.c) ? false : true, null, null, null, null, false, null, f1qVar2, 113246208, 196608, 2031616);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ vn30(List list, List list2, qk30 qk30Var, int i, boolean z, Function1 function1, Function1 function12, Function1 function13, io0 io0Var, jms jmsVar) {
        this.d = list;
        this.e = list2;
        this.f = qk30Var;
        this.b = i;
        this.c = z;
        this.g = function1;
        this.h = function12;
        this.i = function13;
        this.j = io0Var;
        this.k = jmsVar;
    }
}
