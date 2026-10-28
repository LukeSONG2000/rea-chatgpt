package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wn9 extends xs10 implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wn9(bo9 bo9Var) {
        super(2, bo9Var, bo9.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0);
        this.b = (byte) 0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        Object objA;
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((bo9) this.receiver).v((Long) obj, (Function1) obj2);
                return a011Var;
            case 1:
                ((uz60) this.receiver).b((String) obj, (b) obj2);
                return a011Var;
            case 2:
                ((frs) this.receiver).getClass();
                return frs.b((String) obj, (String) obj2);
            case 3:
                ((frs) this.receiver).getClass();
                return frs.b((String) obj, (String) obj2);
            case 4:
                ((i6u) this.receiver).a((pi10) obj, (String) obj2);
                return a011Var;
            case 5:
                ((kpu) this.receiver).w((dky) obj, (jky) obj2);
                return a011Var;
            case 6:
                ca70 ca70Var = (ca70) obj;
                kaw0 kaw0Var = (kaw0) obj2;
                kcw kcwVar = ((ga70) this.receiver).d;
                ec70 ec70Var = (ec70) ((fc70) ((yer) kcwVar.b).invoke()).a.get(ca70Var);
                if (ec70Var == null) {
                    return a011Var;
                }
                int iOrdinal = kaw0Var.ordinal();
                int i2 = 1;
                if (iOrdinal == 0) {
                    i = i2;
                } else if (iOrdinal == 1) {
                    i = 2;
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    i2 = 3;
                    i = i2;
                }
                kcwVar.f(ca70Var, ec70.a(ec70Var, null, null, null, i, false, false, false, 119), (ec70) ((LinkedHashMap) kcwVar.d).get(ca70Var));
                return a011Var;
            case 7:
                yb6 yb6Var = (yb6) obj;
                k8n k8nVar = (k8n) obj2;
                ((d6b0) this.receiver).getClass();
                Iterable iterable = yb6Var.a;
                if (iterable == null) {
                    iterable = sgy.a;
                }
                Iterable iterable2 = iterable;
                ArrayList arrayList = new ArrayList(b0n.o0(iterable2, 10));
                for (Object obj3 : iterable2) {
                    Map map = yb6Var.b;
                    Object obj4 = yb6Var.c;
                    if (map != null && (objA = k8nVar.a(map, obj3)) != null) {
                        obj4 = objA;
                    }
                    arrayList.add(obj4);
                }
                return arrayList;
            case 8:
                return ((szf0) this.receiver).g((rzf0) obj, (k8n) obj2);
            default:
                ((f2s0) this.receiver).a((b2s0) obj, (ql21) obj2);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wn9(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
