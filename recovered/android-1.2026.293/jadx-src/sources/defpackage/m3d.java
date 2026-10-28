package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m3d implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ nqd0 f;
    public final /* synthetic */ short g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ m3d(boolean z, String str, Function0 function0, Function0 function02, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = str;
        this.d = function0;
        this.e = function02;
        this.f = nqd0Var;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                a6d.a(hmb0.S(s | 1), (bun) obj, this.f, this.c, this.d, this.e, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                d781.b(hmb0.S(s | 1), (bun) obj, this.f, this.c, this.d, this.e, this.b);
                break;
        }
        return a011Var;
    }
}
