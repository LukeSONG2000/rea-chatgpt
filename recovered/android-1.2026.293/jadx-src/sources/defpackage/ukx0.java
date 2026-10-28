package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ukx0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ukx0(k160 k160Var, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, int i) {
        this.e = k160Var;
        this.b = z;
        this.c = z2;
        this.f = function0;
        this.d = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(24577);
                bu81.l((skx0) obj4, this.b, (xjx0) obj3, this.c, this.d, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(24577);
                px81.f((k160) obj4, this.b, this.c, (Function0) obj3, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ukx0(skx0 skx0Var, boolean z, xjx0 xjx0Var, boolean z2, nqd0 nqd0Var, int i) {
        this.e = skx0Var;
        this.b = z;
        this.f = xjx0Var;
        this.c = z2;
        this.d = nqd0Var;
    }
}
