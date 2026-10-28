package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ih9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ih9(g2k0 g2k0Var, String str, boolean z, int i) {
        this.a = (byte) 2;
        this.e = g2k0Var;
        this.c = str;
        this.b = z;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        boolean z = this.b;
        Object obj3 = this.c;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                xu61.g((tg9) obj4, z, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((fp0) obj4).L(z, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                py71.o((g2k0) obj4, (String) obj3, z, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ih9(Object obj, boolean z, Function1 function1, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.c = function1;
        this.d = i;
    }
}
