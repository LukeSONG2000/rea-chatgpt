package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qj1 extends w770 implements Function0 {
    public final /* synthetic */ rj1 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qj1(rj1 rj1Var, String str, String str2, List list) {
        super(0);
        this.a = rj1Var;
        this.b = str;
        this.c = str2;
        this.d = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        rj1 rj1Var = this.a;
        oo8 oo8Var = rj1Var.a;
        lky lkyVar = new lky(this.b, this.c);
        nru nruVar = nru.d;
        List list = this.d;
        oo8.a(new no8(oo8Var, lkyVar, null, new oj1(rj1Var, list, (byte) 0), new pj1(rj1Var, list)), oo8Var.a, nruVar);
        return a011.a;
    }
}
