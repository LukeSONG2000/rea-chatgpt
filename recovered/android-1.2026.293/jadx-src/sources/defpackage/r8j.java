package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r8j implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ r8j(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        hxk hxkVar = (hxk) obj;
        int i = hxkVar.d;
        int i2 = this.a;
        return hxk.a(hxkVar, null, false, i > i2 ? i2 : i, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 524279);
    }
}
