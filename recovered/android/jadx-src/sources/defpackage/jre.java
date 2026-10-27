package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jre implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ jre(Function2 function2, ArrayList arrayList, byte b) {
        this.a = b;
        this.b = function2;
        this.c = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ArrayList arrayList = this.c;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                return function2.invoke(Integer.valueOf(iIntValue), arrayList.get(iIntValue));
            default:
                int iIntValue2 = ((Number) obj).intValue();
                return function2.invoke(Integer.valueOf(iIntValue2), arrayList.get(iIntValue2));
        }
    }
}
