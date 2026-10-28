package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qr20 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ qr20(nu20 nu20Var, rde rdeVar, ur20 ur20Var, bw20 bw20Var, bju bjuVar, vkk0 vkk0Var) {
        this.b = nu20Var;
        this.c = rdeVar;
        this.d = ur20Var;
        this.e = bw20Var;
        this.f = bjuVar;
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
                ur20 ur20Var = (ur20) obj6;
                bw20 bw20Var = (bw20) obj5;
                bju bjuVar = (bju) obj4;
                vkk0 vkk0Var = (vkk0) obj3;
                s6e s6eVar = (s6e) obj2;
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new go10((String) it.next()));
                }
                ur20Var.a(bw20Var, nu20Var, bjuVar, nu20Var.d, vkk0Var, s6eVar, new fs20(arrayList, ow20.m(nu20Var.b.a), ch81.h(rdeVar), es20.b));
                break;
            default:
                ((Integer) obj2).getClass();
                iv81.c((e8f0) obj8, (ocy0) obj7, (kvv) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qr20(e8f0 e8f0Var, ocy0 ocy0Var, kvv kvvVar, Function0 function0, Function0 function02, Function0 function03, int i) {
        this.b = e8f0Var;
        this.c = ocy0Var;
        this.d = kvvVar;
        this.e = function0;
        this.f = function02;
        this.g = function03;
    }
}
