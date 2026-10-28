package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i2c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ i2c(b0l b0lVar, String str, Function1 function1) {
        this.a = (byte) 1;
        this.b = str;
        this.c = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        Function1 function1 = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                List<wzb> list = (List) obj;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (wzb wzbVar : list) {
                    if (kdd.l(wzbVar.b(), str)) {
                        wzbVar = (wzb) function1.invoke(wzbVar);
                    }
                    arrayList.add(wzbVar);
                }
                return arrayList;
            case 1:
                hzk hzkVar = (hzk) obj;
                if (!hzkVar.b || !b0l.b(hzkVar, str)) {
                    return hzkVar;
                }
                Map map = hzkVar.h;
                Object izkVar = (izk) map.get(str);
                if (izkVar == null) {
                    izkVar = new izk(63, null, 0 == true ? 1 : 0, z);
                }
                return hzk.a(hzkVar, false, null, null, false, null, wbb0.j0(map, new i6j0(str, function1.invoke(izkVar))), null, 383);
            default:
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, str);
                hus0.y(lus0Var, 0);
                hus0.i(lus0Var, str, new wol0(function1, (byte) 6));
                return a011.a;
        }
    }

    public /* synthetic */ i2c(byte b, String str, Function1 function1) {
        this.a = b;
        this.b = str;
        this.c = function1;
    }
}
