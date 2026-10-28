package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xd30 implements Function1 {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;

    public xd30(Function0 function0, Function1 function1, boolean z) {
        this.a = function0;
        this.b = z;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        glq glqVar = (glq) obj;
        String str = glqVar.a;
        if (((Boolean) this.a.invoke()).booleanValue() && this.b) {
            this.c.invoke(glqVar);
        }
        return a011.a;
    }
}
