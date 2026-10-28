package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j3g0 implements Function2 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ h7q0 b;

    public j3g0(boolean z, h7q0 h7q0Var) {
        this.a = z;
        this.b = h7q0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        if (!this.a || !str.equals("Content-Length")) {
            this.b.a(str, str2);
        }
        return a011.a;
    }
}
