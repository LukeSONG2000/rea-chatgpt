package defpackage;

import com.revenuecat.purchases.utils.SerializationException;
import com.snap.valdi.context.ValdiContext;
import io.sentry.a9;
import io.sentry.android.replay.capture.h;
import io.sentry.android.replay.capture.j;
import io.sentry.android.replay.capture.l;
import io.sentry.t1;
import java.io.IOException;
import java.util.Date;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v4a extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v4a(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00b5  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ((w4a) this.b).f;
            case 1:
                String str = (String) obj;
                Function1 function1 = ((f2z) this.b).d;
                if (function1 != null) {
                    try {
                        return (u0z) function1.invoke(str);
                    } catch (SerializationException e) {
                        hhx0.g.b("Error parsing event from file: ".concat(str), e);
                    } catch (IllegalArgumentException e2) {
                        hhx0.g.b("Error parsing event from file: ".concat(str), e2);
                    }
                }
                return null;
            case 2:
                return new ec60(nbm0.U(((p1g0) ((emw0) this.b).getValue()).a));
            case 3:
                j6n0 j6n0Var = (j6n0) obj;
                fsv fsvVar = ((l1g0) this.b).c;
                synchronized (fsvVar) {
                    fsvVar.a.edit().putString((String) fsvVar.l.getValue(), j6n0Var.a().toString()).apply();
                    synchronized (fsvVar) {
                        try {
                            fsvVar.a.edit().putLong((String) fsvVar.m.getValue(), new Date().getTime()).apply();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    tea0 tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var.e("[Purchases] - DEBUG", "Successfully updated product entitlement mappings.");
                    }
                    return a011.a;
                }
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                }
                return a011.a;
            case 4:
                p1g0 p1g0Var = (p1g0) obj;
                long j = p1g0Var.a;
                return (Boolean) ((q201) this.b).r.invoke(p1g0Var);
            case 5:
                return new xu01((ik21) obj, (zu01) this.b);
            case 6:
                ((ValdiContext) obj).onLayoutDirty((Function0) this.b);
                return a011.a;
            case 7:
                j jVar = (j) obj;
                l lVar = (l) this.b;
                if (jVar instanceof h) {
                    h hVar = (h) jVar;
                    h.a(hVar, lVar.w);
                    lVar.k(lVar.e() + 1);
                    lVar.m(hVar.a.u);
                }
                return a011.a;
            default:
                t1 t1Var = (t1) obj;
                t1Var.c(a9.INTERNAL_ERROR);
                t1Var.o((IOException) this.b);
                return a011.a;
        }
    }
}
