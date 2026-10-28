package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ilc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ilc(int i, Function0 function0, boolean z) {
        this.a = (byte) 0;
        this.b = z;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                e481.s(iS, (bun) obj, (Function0) obj3, z);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((a63) obj3).t(z, (bun) obj, hmb0.S(55));
                break;
            default:
                ((Integer) obj2).getClass();
                ooc0.b((guq) obj3, z, (bun) obj, hmb0.S(9));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ilc(byte b, int i, Object obj, boolean z) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }
}
