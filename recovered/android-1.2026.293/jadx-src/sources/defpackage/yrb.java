package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yrb extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yrb(String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        String str = this.p;
        switch (b) {
            case 0:
                yrb yrbVar = new yrb(str, twpVar, (byte) 0);
                yrbVar.o = obj;
                return yrbVar;
            case 1:
                yrb yrbVar2 = new yrb(str, twpVar, (byte) 1);
                yrbVar2.o = obj;
                return yrbVar2;
            default:
                yrb yrbVar3 = new yrb(str, twpVar, (byte) 2);
                yrbVar3.o = obj;
                return yrbVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((yrb) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((yrb) create((glk0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((yrb) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayList;
        Collection collectionValues;
        byte b = this.n;
        sgy sgyVar = sgy.a;
        String str = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return ((Map) obj2).getOrDefault(new gsb(str), sgyVar);
            case 1:
                vpq0.o(obj);
                return Boolean.valueOf(kdd.l(((glk0) obj2).a, str));
            default:
                vpq0.o(obj);
                Map map = (Map) ((Map) obj2).get(new wkn0(str));
                if (map == null || (collectionValues = map.values()) == null) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList();
                    for (Object obj3 : collectionValues) {
                        if (!(((rlr0) obj3).f instanceof ulr0)) {
                            arrayList.add(obj3);
                        }
                    }
                }
                return arrayList == null ? sgyVar : arrayList;
        }
    }
}
