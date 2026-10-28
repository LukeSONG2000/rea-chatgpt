package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rco implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rco(xa60 xa60Var, boolean z) {
        this.c = xa60Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                lus0 lus0Var = (lus0) obj;
                hus0.z(lus0Var, z);
                if (!((hzx) obj2).a) {
                    hus0.b(lus0Var);
                }
                return a011.a;
            default:
                return new khw0((xa60) obj2, z);
        }
    }

    public /* synthetic */ rco(boolean z, hzx hzxVar) {
        this.b = z;
        this.c = hzxVar;
    }
}
