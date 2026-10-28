package defpackage;

import android.content.Context;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eku {
    public final Context a;
    public final Set b;
    public final String c;
    public final n5u d;
    public final gor0 e;
    public final EventReporter$Mode f;

    public eku(Context context, Set set, String str, n5u n5uVar, gor0 gor0Var, EventReporter$Mode eventReporter$Mode) {
        this.a = context;
        this.b = set;
        this.c = str;
        this.d = n5uVar;
        this.e = gor0Var;
        this.f = eventReporter$Mode;
    }

    public final gku a(sfs sfsVar, yay0 yay0Var, Function1 function1, k3u k3uVar, lmw0 lmw0Var, Integer num) {
        return new gku(this.a, sfsVar, this.b, this.c, yay0Var, this.f, this.d, this.e, function1, k3uVar, lmw0Var, num);
    }
}
