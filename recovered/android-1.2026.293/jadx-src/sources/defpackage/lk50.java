package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lk50 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Object e;

    public /* synthetic */ lk50(int i, String str, Function0 function0, boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    jt81.g(0, mv10Var, d.a(kqd0.a, "MapContent"), this.d, function0, this.b, this.c);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                zmr0.b(hmb0.S(1), (bun) obj, (String) obj3, this.d, this.b, this.c);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lk50(Function0 function0, Function0 function02, boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = function02;
    }
}
