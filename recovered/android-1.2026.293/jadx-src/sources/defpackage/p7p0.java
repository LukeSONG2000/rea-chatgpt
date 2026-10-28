package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p7p0 implements Function0 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ oj5 c;
    public final /* synthetic */ a5e0 d;

    public /* synthetic */ p7p0(boolean z, a5e0 a5e0Var, oj5 oj5Var, a5e0 a5e0Var2) {
        this.a = z;
        this.b = a5e0Var;
        this.c = oj5Var;
        this.d = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zA;
        if (this.a) {
            zA = ((Boolean) this.b.getValue()).booleanValue();
        } else {
            zA = p63.a(this.c, (List) this.d.getValue());
        }
        return Boolean.valueOf(zA);
    }
}
