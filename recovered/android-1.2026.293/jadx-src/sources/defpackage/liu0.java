package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class liu0 implements Function1 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ List b;

    public liu0(List list, Function2 function2) {
        this.a = function2;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iIntValue = ((Number) obj).intValue();
        return this.a.invoke(Integer.valueOf(iIntValue), this.b.get(iIntValue));
    }
}
