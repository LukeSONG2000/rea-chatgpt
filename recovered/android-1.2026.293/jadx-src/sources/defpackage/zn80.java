package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zn80 implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ d280 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function1 g;

    public zn80(Function1 function1, d280 d280Var, int i, Function1 function12, String str, Function1 function13, Function1 function14) {
        this.a = function1;
        this.b = d280Var;
        this.c = i;
        this.d = function12;
        this.e = str;
        this.f = function13;
        this.g = function14;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iG;
        d280 d280Var = this.b;
        String str = d280Var.a;
        Function1 function1 = this.a;
        if (!(function1 != null ? ((Boolean) function1.invoke(d280Var)).booleanValue() : false) && (iG = gvx0.G(this.c)) != 0) {
            if (iG == 1) {
                if (kdd.l(this.e, str)) {
                    str = null;
                }
                this.d.invoke(str);
            } else if (iG == 2) {
                Function1 function12 = this.f;
                if (function12 != null) {
                    function12.invoke(d280Var);
                }
            } else {
                if (iG != 3) {
                    il.f();
                    return null;
                }
                Function1 function13 = this.g;
                if (function13 != null) {
                    function13.invoke(d280Var);
                }
            }
        }
        return a011.a;
    }
}
