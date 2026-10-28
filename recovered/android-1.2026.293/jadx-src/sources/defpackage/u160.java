package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u160 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ u160(int i, aq70 aq70Var) {
        this.b = i;
        this.c = aq70Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                ((Function1) obj).invoke(Integer.valueOf(i));
                return a011.a;
            default:
                return Integer.valueOf(Math.min(i, ((int) (((aq70) obj).h().g() & 4294967295L)) / 4));
        }
    }

    public /* synthetic */ u160(int i, Function1 function1) {
        this.c = function1;
        this.b = i;
    }
}
