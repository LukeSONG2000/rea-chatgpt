package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v6r implements Function1 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public v6r(Function1 function1, String str, boolean z) {
        this.a = function1;
        this.b = str;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.a.invoke(new r6r(this.b, ((wkn0) obj).a, this.c));
        return a011.a;
    }
}
