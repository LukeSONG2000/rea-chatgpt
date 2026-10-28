package defpackage;

import android.graphics.Canvas;
import android.view.View;
import com.snap.valdi.views.ValdiTextViewBase;
import io.sentry.android.replay.l;
import io.sentry.android.replay.m;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n521 extends w770 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n521(ValdiTextViewBase valdiTextViewBase, View view, long j) {
        super(1);
        this.c = valdiTextViewBase;
        this.d = view;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        long j = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(super/*android.view.ViewGroup*/.drawChild((Canvas) obj, (View) obj2, j));
            default:
                m mVar = (m) obj;
                if (mVar.b < j) {
                    ((l) obj3).b(mVar.a);
                    return Boolean.TRUE;
                }
                qxo0 qxo0Var = (qxo0) obj2;
                if (qxo0Var.a == null) {
                    qxo0Var.a = mVar.c;
                }
                return Boolean.FALSE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n521(long j, l lVar, qxo0 qxo0Var) {
        super(1);
        this.b = j;
        this.c = lVar;
        this.d = qxo0Var;
    }
}
