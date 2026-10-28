package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k461 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k461(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                c461 c461Var = (c461) obj2;
                p461 p461Var = (p461) obj;
                ma61 ma61Var = c461Var.b;
                if (p461Var instanceof n461) {
                    ma61Var.b = true;
                    return a011Var;
                }
                if (!(p461Var instanceof o461)) {
                    il.f();
                    return null;
                }
                if (!ma61Var.b) {
                    return a011Var;
                }
                l961 l961Var = c461Var.a;
                l961Var.b = null;
                l961Var.c = null;
                l961Var.d = null;
                l961Var.e = null;
                ma61Var.a++;
                ma61Var.b = false;
                return a011Var;
            default:
                ((Function1) obj2).invoke(e0t.a);
                ((ab10) ((xa10) obj)).b(false);
                return a011Var;
        }
    }
}
