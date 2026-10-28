package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g0h0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g0h0(boolean z, die0 die0Var) {
        this.a = (byte) 0;
        this.b = z;
        this.c = die0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                die0 die0Var = (die0) obj2;
                if (z) {
                    die0Var.e();
                }
                return new h0h0();
            case 1:
                return u9s0.a((u9s0) obj, null, null, null, null, (ArrayList) obj2, this.b, false, 79);
            default:
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, ((jix) obj2).b);
                hus0.z(lus0Var, z);
                return a011.a;
        }
    }

    public /* synthetic */ g0h0(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }
}
