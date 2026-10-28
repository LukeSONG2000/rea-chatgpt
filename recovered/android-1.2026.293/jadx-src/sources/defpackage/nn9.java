package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nn9 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nn9(Object obj, Object obj2, Object obj3, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ufu ufuVarL;
        byte b = this.a;
        Object obj2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj2;
                arrayList.add((pxw0) obj);
                if (arrayList.size() == ((List) obj4).size() && (ufuVarL = ((bo9) obj3).l()) != null) {
                    ufuVarL.c(arrayList);
                }
                return a011.a;
            default:
                int iOrdinal = ((kmy) obj).ordinal();
                float f = 1.0f;
                if (iOrdinal == 0) {
                    ehz ehzVar = ((eny) obj2).a.a;
                    if (ehzVar != null) {
                        f = ehzVar.a;
                    }
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    ehz ehzVar2 = ((s5z) obj4).a.a;
                    f = ehzVar2 != null ? ehzVar2.a : ((uyt0) obj3).g;
                }
                return Float.valueOf(f);
        }
    }
}
