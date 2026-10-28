package defpackage;

import android.graphics.Typeface;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dxa0 extends w770 implements Function1 {
    public final /* synthetic */ fxa0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ pva0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dxa0(fxa0 fxa0Var, String str, pva0 pva0Var) {
        super(1);
        this.a = fxa0Var;
        this.b = str;
        this.c = pva0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fxa0 fxa0Var = this.a;
        fxa0Var.g.put(this.b, (Typeface) obj);
        fxa0Var.a(this.c);
        return a011.a;
    }
}
