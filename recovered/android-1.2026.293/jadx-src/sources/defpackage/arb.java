package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class arb implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ nqd0 e;

    public /* synthetic */ arb(int i, int i2, nqd0 nqd0Var, String str, boolean z) {
        this.b = i;
        this.c = str;
        this.d = z;
        this.e = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                xw71.c(hmb0.S(this.b | 1), (bun) obj, this.e, this.c, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                aq81.p(this.b, iS, (bun) obj, this.e, this.c, this.d);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ arb(int i, nqd0 nqd0Var, String str, boolean z) {
        this.c = str;
        this.d = z;
        this.e = nqd0Var;
        this.b = i;
    }
}
