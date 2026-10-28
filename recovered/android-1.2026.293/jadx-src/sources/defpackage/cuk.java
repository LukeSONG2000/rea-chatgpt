package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cuk implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ short c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ cuk(int i, nqd0 nqd0Var, String str, Function0 function0, Function0 function02, boolean z) {
        this.b = z;
        this.d = str;
        this.f = function0;
        this.g = function02;
        this.e = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.c;
        Object obj3 = this.e;
        qs10 qs10Var = this.g;
        Object obj4 = this.f;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(s | 1);
                e091.a((String) obj5, (gtk0) obj3, this.b, (Function0) obj4, (Function0) qs10Var, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(s | 1);
                a250.c((vfc0) obj5, (fmp) obj3, (Map) obj4, this.b, (Function2) qs10Var, (bun) obj, iS2);
                break;
            default:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(s | 1);
                qs61.f(iS3, bunVar, (nqd0) obj3, (String) obj5, (Function0) obj4, (Function0) qs10Var, this.b);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ cuk(vfc0 vfc0Var, fmp fmpVar, Map map, boolean z, Function2 function2, int i) {
        this.d = vfc0Var;
        this.e = fmpVar;
        this.f = map;
        this.b = z;
        this.g = function2;
        this.c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ cuk(String str, gtk0 gtk0Var, boolean z, Function0 function0, Function0 function02, int i) {
        this.d = str;
        this.e = gtk0Var;
        this.b = z;
        this.f = function0;
        this.g = function02;
        this.c = i;
    }
}
