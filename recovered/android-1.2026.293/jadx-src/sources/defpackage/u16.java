package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u16 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xa60 b;

    public /* synthetic */ u16(xa60 xa60Var, byte b) {
        this.a = b;
        this.b = xa60Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                q16 q16Var = q16.a;
                int i = ((t16) obj).a;
                if (i < 0) {
                    i = 0;
                }
                return new t16(i != Integer.MAX_VALUE ? i + 1 : Integer.MAX_VALUE, Long.valueOf(this.b.e()));
            default:
                k741 k741Var = (k741) obj;
                if (k741Var != null) {
                    return k741.a(k741Var, null, null, null, null, null, this.b, false, false, false, false, null, 4031);
                }
                return null;
        }
    }
}
