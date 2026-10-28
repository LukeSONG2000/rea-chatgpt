package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class awp implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;

    public /* synthetic */ awp(acv acvVar, ArrayList arrayList, a2b0 a2b0Var, Function1 function1, nqd0 nqd0Var, boolean z, int i) {
        this.e = acvVar;
        this.f = arrayList;
        this.g = a2b0Var;
        this.h = function1;
        this.b = nqd0Var;
        this.c = z;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        qs10 qs10Var = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                bwp.c((String) obj5, this.c, (vvp) obj4, this.b, (Function3) obj3, (Function0) qs10Var, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                w1b0.b((acv) obj5, (ArrayList) obj4, (a2b0) obj3, (Function1) qs10Var, this.b, this.c, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ awp(String str, boolean z, vvp vvpVar, nqd0 nqd0Var, Function3 function3, Function0 function0, int i) {
        this.e = str;
        this.c = z;
        this.f = vvpVar;
        this.b = nqd0Var;
        this.g = function3;
        this.h = function0;
        this.d = i;
    }
}
