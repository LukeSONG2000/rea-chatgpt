package defpackage;

import androidx.lifecycle.ProcessLifecycleOwner;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mkm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public mkm(bu90 bu90Var) {
        this.a = (byte) 0;
        gkm gkmVar = gkm.b;
        this.b = bu90Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return gkm.b.invoke(((bu90) obj2).get(((Number) obj).intValue()));
            case 1:
                ((d06) obj2).b.l(new v7v(((w720) obj).a), new hxw((byte) 29));
                return a011Var;
            case 2:
                String str = ((ukc0) obj).a;
                a5e0 a5e0Var = (a5e0) obj2;
                ((Function1) a5e0Var.getValue()).invoke(new psq(mnr.c));
                ((Function1) a5e0Var.getValue()).invoke(new isq(str));
                return a011Var;
            case 3:
                ProcessLifecycleOwner.i.f.d((sd60) obj2);
                return a011Var;
            case 4:
                ((ksg0) obj2).F(new uqg0(new t4d0("phone", (k4d0) obj)));
                return a011Var;
            default:
                jul0 jul0Var = (jul0) obj;
                if (!(jul0Var instanceof iul0)) {
                    jl.d("Check failed.");
                    return null;
                }
                iul0 iul0Var = (iul0) jul0Var;
                ((Function1) obj2).invoke(new l6m0(iul0Var.a, iul0Var.b, iul0Var.c));
                return a011Var;
        }
    }

    public /* synthetic */ mkm(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
