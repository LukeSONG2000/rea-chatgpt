package defpackage;

import android.graphics.Typeface;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class axa0 implements ky90 {
    public final /* synthetic */ fxa0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ String d;

    public axa0(fxa0 fxa0Var, int i, Function1 function1, String str) {
        this.a = fxa0Var;
        this.b = i;
        this.c = function1;
        this.d = str;
    }

    @Override // defpackage.ky90
    public final void onFailure(Throwable th) {
        x2b0.e(new ywa0(this.a, this.b, this.d, th, this.c));
    }

    @Override // defpackage.ky90
    public final void onSuccess(Object obj) {
        int i = this.b;
        Function1 function1 = this.c;
        x2b0.e(new zwa0(this.a, i, function1, (Typeface) obj));
    }
}
