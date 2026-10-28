package defpackage;

import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dtn extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ gtn o;
    public final /* synthetic */ ScrollCaptureSession p;
    public final /* synthetic */ Rect q;
    public final /* synthetic */ Consumer r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dtn(gtn gtnVar, ScrollCaptureSession scrollCaptureSession, Rect rect, Consumer consumer, twp twpVar) {
        super(2, twpVar);
        this.o = gtnVar;
        this.p = scrollCaptureSession;
        this.q = rect;
        this.r = consumer;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new dtn(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dtn) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            ScrollCaptureSession scrollCaptureSession = this.p;
            Rect rect = this.q;
            jc60 jc60Var = new jc60(rect.left, rect.top, rect.right, rect.bottom);
            this.n = true;
            obj = this.o.a(scrollCaptureSession, jc60Var, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        this.r.accept(ixd0.Q((jc60) obj));
        return a011.a;
    }
}
