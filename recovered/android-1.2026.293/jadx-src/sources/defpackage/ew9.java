package defpackage;

import io.sentry.android.replay.c0;
import io.sentry.android.replay.e0;
import io.sentry.util.a;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ew9 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ew9(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                o4a.M((sbe) obj2, Collections.unmodifiableMap(((krq0) obj).c));
                return a011Var;
            case 1:
                ((d4p) ((w8e0) obj2).a).invoke((n0g0) obj);
                return a011Var;
            case 2:
                jbo0 jbo0Var = (jbo0) obj2;
                k210 k210Var = new k210(jbo0Var, (byte) 3);
                Function1 function1 = jbo0Var.h;
                kbo0 kbo0Var = jbo0Var.f;
                kl9.f(new fbo0(new gbo0(kbo0Var.a, "subs", null, kbo0Var.b), k210Var, function1, jbo0Var.i, jbo0Var.c));
                return a011Var;
            case 3:
                ((ako0) obj2).e(new s210(((dnx) obj).a));
                return a011Var;
            case 4:
                d401 d401Var = (d401) obj;
                na21 na21Var = (na21) obj2;
                kmy kmyVar = kmy.a;
                kmy kmyVar2 = kmy.b;
                if (d401Var.h(kmyVar, kmyVar2)) {
                    s401 s401Var = na21Var.p.a;
                    return xmy.c;
                }
                if (!d401Var.h(kmyVar2, kmy.c)) {
                    return xmy.c;
                }
                s401 s401Var2 = na21Var.q.a;
                return xmy.c;
            default:
                ArrayList arrayList = (ArrayList) obj;
                e0 e0Var = (e0) obj2;
                a aVar = e0Var.b;
                aVar.a();
                try {
                    c0 c0Var = e0Var.d;
                    c0Var.addAll(arrayList);
                    mwq.u(aVar, null);
                    return c0Var;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        mwq.u(aVar, th);
                        throw th2;
                    }
                }
        }
    }
}
