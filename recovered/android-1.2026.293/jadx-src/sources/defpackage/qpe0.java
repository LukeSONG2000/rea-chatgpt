package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qpe0 implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;

    public qpe0(Function1 function1, List list, int i) {
        this.a = function1;
        this.b = list;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.invoke(this.b.get(this.c));
        return a011.a;
    }
}
