package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e250 implements Function0 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ int c;

    public e250(Function2 function2, ArrayList arrayList, int i) {
        this.a = function2;
        this.b = arrayList;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.invoke(this.b, Integer.valueOf(this.c));
        return a011.a;
    }
}
