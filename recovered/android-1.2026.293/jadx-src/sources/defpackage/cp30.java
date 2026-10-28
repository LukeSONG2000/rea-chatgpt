package defpackage;

import java.io.IOException;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cp30 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ cp30(String str, nqd0 nqd0Var, Map map, long j, w2z0 w2z0Var, i8w0 i8w0Var, int i, Function1 function1, int i2) {
        this.g = str;
        this.c = nqd0Var;
        this.h = map;
        this.d = j;
        this.i = w2z0Var;
        this.j = i8w0Var;
        this.f = i;
        this.b = function1;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                cn81.g((String) obj6, this.c, (Map) obj5, this.d, (w2z0) obj4, (i8w0) obj3, this.f, this.b, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                qv71.e((List) obj6, (s4j0) obj5, this.b, this.c, (vvi0) obj4, this.d, (Function3) obj3, (bun) obj, iS2, this.f);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ cp30(List list, s4j0 s4j0Var, Function1 function1, nqd0 nqd0Var, vvi0 vvi0Var, long j, Function3 function3, int i, int i2) {
        this.g = list;
        this.h = s4j0Var;
        this.b = function1;
        this.c = nqd0Var;
        this.i = vvi0Var;
        this.d = j;
        this.j = function3;
        this.e = i;
        this.f = i2;
    }
}
