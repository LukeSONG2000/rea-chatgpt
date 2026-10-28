package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zs9 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Object g;

    public /* synthetic */ zs9(int i, int i2, nqd0 nqd0Var, Function0 function0, boolean z, boolean z2) {
        this.d = i;
        this.b = z;
        this.c = z2;
        this.f = function0;
        this.g = nqd0Var;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(this.e | 1);
                int i = this.d;
                c671.b(i, iS, (bun) obj, (nqd0) obj3, this.f, this.b, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                dol.a((aq70) obj3, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zs9(aq70 aq70Var, boolean z, boolean z2, int i, int i2, Function0 function0, int i3) {
        this.g = aq70Var;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = i2;
        this.f = function0;
    }
}
