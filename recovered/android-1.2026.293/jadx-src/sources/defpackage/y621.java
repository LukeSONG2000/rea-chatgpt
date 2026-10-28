package defpackage;

import android.graphics.Canvas;
import android.view.View;
import com.snap.valdi.views.ValdiView;
import io.sentry.android.replay.capture.e;
import io.sentry.android.replay.capture.h;
import io.sentry.c7;
import io.sentry.h8;
import io.sentry.j8;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y621 extends w770 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y621(ValdiView valdiView, View view, long j) {
        super(1);
        this.c = valdiView;
        this.d = view;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        long j = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                return Boolean.valueOf(super/*android.view.ViewGroup*/.drawChild((Canvas) obj, (View) obj2, j));
            default:
                e eVar = (e) obj3;
                j8 j8Var = ((h) obj).a;
                if (j8Var.u.getTime() >= j) {
                    return Boolean.FALSE;
                }
                eVar.k(eVar.e() - 1);
                File file = j8Var.p;
                h8 h8Var = eVar.v;
                if (file != null) {
                    try {
                        if (!file.delete()) {
                            h8Var.getLogger().d(c7.ERROR, "Failed to delete replay segment: %s", file.getAbsolutePath());
                        }
                    } catch (Throwable th) {
                        h8Var.getLogger().a(c7.ERROR, th, "Failed to delete replay segment: %s", file.getAbsolutePath());
                    }
                    break;
                }
                ((mxo0) obj2).a = true;
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y621(long j, e eVar, mxo0 mxo0Var) {
        super(1);
        this.b = j;
        this.c = eVar;
        this.d = mxo0Var;
    }
}
