package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fge implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ fge(nu20 nu20Var, rde rdeVar, kge kgeVar, bw20 bw20Var, fow0 fow0Var, vkk0 vkk0Var) {
        this.a = (byte) 0;
        this.b = nu20Var;
        this.c = rdeVar;
        this.d = kgeVar;
        this.e = bw20Var;
        this.f = fow0Var;
        this.g = vkk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                nu20 nu20Var = (nu20) obj8;
                rde rdeVar = (rde) obj7;
                kge kgeVar = (kge) obj6;
                bw20 bw20Var = (bw20) obj5;
                fow0 fow0Var = (fow0) obj4;
                vkk0 vkk0Var = (vkk0) obj3;
                s6e s6eVar = (s6e) obj2;
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new go10((String) it.next()));
                }
                kgeVar.a(bw20Var, nu20Var, fow0Var, nu20Var.d, vkk0Var, s6eVar, new fs20(arrayList, ow20.m(nu20Var.b.a), ch81.h(rdeVar), es20.b));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((ha9) obj8).w((bkp) obj7, (Function1) obj6, (Function1) obj5, (nqd0) obj4, (kr90) obj3, (bun) obj, hmb0.S(221185));
                break;
            case 2:
                ((Integer) obj2).getClass();
                bu81.z((flx0) obj8, (Function0) obj7, (Function0) obj6, (Function1) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                uf11.a((mxn0) obj8, (String) obj7, (Function0) obj6, (Function2) obj5, (Function2) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fge(Object obj, Object obj2, qs10 qs10Var, qs10 qs10Var2, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = qs10Var;
        this.e = qs10Var2;
        this.f = obj3;
        this.g = obj4;
    }
}
