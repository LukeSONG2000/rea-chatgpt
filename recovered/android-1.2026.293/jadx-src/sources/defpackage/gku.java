package defpackage;

import android.content.Context;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gku {
    public final Context a;
    public final sfs b;
    public final Set c;
    public final String d;
    public final yay0 e;
    public final EventReporter$Mode f;
    public final n5u g;
    public final gor0 h;
    public final Function1 i;
    public final k3u j;
    public final lmw0 k;
    public final Integer l;
    public final dio0 m;
    public k90 n;
    public final rxt0 o;
    public final bio0 p;

    public gku(Context context, sfs sfsVar, Set set, String str, yay0 yay0Var, EventReporter$Mode eventReporter$Mode, n5u n5uVar, gor0 gor0Var, Function1 function1, k3u k3uVar, lmw0 lmw0Var, Integer num) {
        this.a = context;
        this.b = sfsVar;
        this.c = set;
        this.d = str;
        this.e = yay0Var;
        this.f = eventReporter$Mode;
        this.g = n5uVar;
        this.h = gor0Var;
        this.i = function1;
        this.j = k3uVar;
        this.k = lmw0Var;
        this.l = num;
        this.m = gor0Var.e("IS_TAP_TO_ADD_ENABLED", Boolean.TRUE);
        rxt0 rxt0VarD = jm01.d(0, 0, 0, 7);
        this.o = rxt0VarD;
        this.p = ist.o(rxt0VarD);
    }
}
