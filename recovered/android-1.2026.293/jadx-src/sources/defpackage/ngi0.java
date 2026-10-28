package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ngi0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ short c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ngi0(Function1 function1, Function0 function0, r0n r0nVar, tkn0 tkn0Var, int i) {
        this.a = (byte) 1;
        this.d = function1;
        this.b = function0;
        this.e = r0nVar;
        this.f = tkn0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj5;
                n6h0 n6h0Var = (n6h0) obj4;
                nqd0 nqd0Var = (nqd0) obj3;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(s | 1);
                x871.f(iS, (bun) obj, nqd0Var, n6h0Var, (Function0) obj6, function0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ohn0.i((Function1) obj5, (Function0) obj6, (r0n) obj4, (tkn0) obj3, (bun) obj, hmb0.S(s | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((vx81) obj6).x((mew0) obj5, (jew0) obj4, (Function1) obj3, (bun) obj, hmb0.S(s | 1));
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ngi0(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.c = i;
    }
}
