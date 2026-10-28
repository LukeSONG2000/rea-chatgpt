package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lhn0 implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ fin0 d;

    public lhn0(Function1 function1, String str, Function1 function12, fin0 fin0Var) {
        this.a = function1;
        this.b = str;
        this.c = function12;
        this.d = fin0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = this.b;
        int length = str.length();
        this.a.invoke(new oyy0(h8p0.a(length, length), 4, str));
        fin0 fin0Var = this.d;
        this.c.invoke(new chn0(new r0n(fin0Var.b), fin0Var.c));
        return a011.a;
    }
}
