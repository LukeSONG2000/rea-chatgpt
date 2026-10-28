package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class utn implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fin b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ utn(Object obj, Object obj2, fin finVar, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        fin finVar = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((wtn) obj4).a((AndroidComposeView) obj3, finVar, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                sie0.a((njw0) obj4, (Function2) obj3, finVar, (bun) obj, hmb0.S(385));
                break;
        }
        return a011Var;
    }
}
