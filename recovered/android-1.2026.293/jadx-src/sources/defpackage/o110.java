package defpackage;

import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o110 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ o110(kl1 kl1Var, nqd0 nqd0Var, mm41 mm41Var, boolean z, int i) {
        this.e = kl1Var;
        this.b = nqd0Var;
        this.f = mm41Var;
        this.c = z;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        int i = this.d;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                x110.f((ry00) obj4, this.d, this.c, (Function0) obj3, this.b, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                vk81.a((kl1) obj4, this.b, (mm41) obj3, this.c, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                jpt0.c((kpt0) obj4, (Function0) obj3, this.b, this.c, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                bu81.i((ujx0) obj4, (List) obj3, this.c, this.b, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ o110(ry00 ry00Var, int i, boolean z, Function0 function0, nqd0 nqd0Var, int i2) {
        this.e = ry00Var;
        this.d = i;
        this.c = z;
        this.f = function0;
        this.b = nqd0Var;
    }

    public /* synthetic */ o110(kpt0 kpt0Var, Function0 function0, nqd0 nqd0Var, boolean z, int i) {
        this.e = kpt0Var;
        this.f = function0;
        this.b = nqd0Var;
        this.c = z;
        this.d = i;
    }

    public /* synthetic */ o110(ujx0 ujx0Var, List list, boolean z, nqd0 nqd0Var, int i) {
        this.e = ujx0Var;
        this.f = list;
        this.c = z;
        this.b = nqd0Var;
        this.d = i;
    }
}
