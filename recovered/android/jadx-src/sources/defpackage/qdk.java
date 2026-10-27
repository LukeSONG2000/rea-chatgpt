package defpackage;

import android.content.Context;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qdk {
    public final Context a;
    public final Set b;
    public final String c;
    public final r1k d;
    public final pi60 e;
    public final EventReporter$Mode f;

    public qdk(Context context, Set set, String str, r1k r1kVar, pi60 pi60Var, EventReporter$Mode eventReporter$Mode) {
        this.a = context;
        this.b = set;
        this.c = str;
        this.d = r1kVar;
        this.e = pi60Var;
        this.f = eventReporter$Mode;
    }

    public final rdk a(wni wniVar, qab0 qab0Var, Function1 function1, c0k c0kVar, e1a0 e1a0Var, Integer num) {
        return new rdk(this.a, wniVar, this.b, this.c, qab0Var, this.f, this.d, this.e, function1, c0kVar, e1a0Var, num);
    }
}
