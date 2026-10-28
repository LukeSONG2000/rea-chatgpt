package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q7p0 implements Function0 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ oj5 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ q7p0(boolean z, oj5 oj5Var, a5e0 a5e0Var) {
        this.a = z;
        this.b = oj5Var;
        this.c = a5e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        if (!this.a) {
            z = p63.k(this.b, (List) this.c.getValue());
        }
        return Boolean.valueOf(z);
    }
}
