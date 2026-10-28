package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a31 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ a31(c31 c31Var, Context context) {
        this.a = (byte) 0;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                o5a0 o5a0VarA = l7l0.a.d().a();
                String language = o5a0VarA.a.getLanguage();
                Locale locale = Locale.ROOT;
                context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(String.format("https://static.afterpay.com/modal/%s.html", Arrays.copyOf(new Object[]{vri0.o(language.toLowerCase(locale), "_", o5a0VarA.a.getCountry().toUpperCase(locale))}, 1)))));
                return a011.a;
            case 1:
                return cs81.i(context);
            default:
                return new ww6(context, i221.d, new t0y0(new yxt(context, (byte) 1)));
        }
    }

    public /* synthetic */ a31(Context context, byte b) {
        this.a = b;
        this.b = context;
    }
}
