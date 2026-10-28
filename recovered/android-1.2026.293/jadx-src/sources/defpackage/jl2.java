package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jl2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jl2(byte b, Object obj, boolean z, boolean z2) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.c;
        boolean z2 = this.b;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                lus0 lus0Var = (lus0) obj;
                long jA = ((b2g0) obj2).a();
                lus0Var.a(mls0.a, new lls0(z2 ? t530.b : t530.c, jA, z ? 1 : 3, (9223372034707292159L & jA) != 9205357640488583168L));
                break;
            default:
                tet0.b((tet0) obj, "add_block", false, null, new fin(1915274629, new b8m((Function0) obj2, z2, z), true), 14);
                break;
        }
        return a011Var;
    }
}
