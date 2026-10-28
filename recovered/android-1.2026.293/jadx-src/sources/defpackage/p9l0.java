package defpackage;

import android.app.Activity;
import com.google.android.gms.common.api.Status;
import com.google.android.play.agesignals.AgeSignalsException;
import j$.time.Instant;
import j$.util.DateRetargetClass;
import java.lang.ref.WeakReference;
import java.util.Date;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p9l0 extends kxx0 implements Function2 {
    public po81 n;
    public byte o;
    public final /* synthetic */ q9l0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p9l0(q9l0 q9l0Var, twp twpVar) {
        super(2, twpVar);
        this.p = q9l0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new p9l0(this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p9l0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x009c, code lost:
    
        if (r3 == r8) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ac A[Catch: Exception -> 0x001e, AgeSignalsException -> 0x0021, CancellationException -> 0x0149, TryCatch #2 {AgeSignalsException -> 0x0021, CancellationException -> 0x0149, Exception -> 0x001e, blocks: (B:7:0x0017, B:43:0x009f, B:45:0x00a3, B:47:0x00ac, B:49:0x00c9, B:51:0x00cd, B:53:0x00d3, B:55:0x00e3, B:56:0x00e7, B:15:0x002b, B:31:0x0068, B:33:0x0073, B:35:0x0079, B:38:0x007e, B:40:0x0084, B:18:0x0034, B:20:0x0038, B:23:0x0042, B:25:0x0048, B:28:0x0050, B:58:0x0101), top: B:74:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c9 A[Catch: Exception -> 0x001e, AgeSignalsException -> 0x0021, CancellationException -> 0x0149, TryCatch #2 {AgeSignalsException -> 0x0021, CancellationException -> 0x0149, Exception -> 0x001e, blocks: (B:7:0x0017, B:43:0x009f, B:45:0x00a3, B:47:0x00ac, B:49:0x00c9, B:51:0x00cd, B:53:0x00d3, B:55:0x00e3, B:56:0x00e7, B:15:0x002b, B:31:0x0068, B:33:0x0073, B:35:0x0079, B:38:0x007e, B:40:0x0084, B:18:0x0034, B:20:0x0038, B:23:0x0042, B:25:0x0048, B:28:0x0050, B:58:0x0101), top: B:74:0x000f }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        po81 po81Var;
        Object objA2;
        pv81 pv81Var;
        q9l0 q9l0Var = this.p;
        zy60 zy60Var = q9l0Var.c;
        sl70 sl70Var = q9l0Var.a;
        byte b = this.o;
        boolean z = true;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                WeakReference weakReference = q9l0Var.b;
                Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
                if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
                    r391 r391VarB = ((ot61) sl70Var.getValue()).b(new yd81(activity));
                    this.o = (byte) 1;
                    objA = x2r0.a(r391VarB, null, this);
                    if (objA == yfsVar) {
                    }
                    return yfsVar;
                }
                return new ih01(new IllegalStateException("Age signals require a foreground Activity"));
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                po81Var = this.n;
                vpq0.o(obj);
                objA2 = obj;
                pv81Var = (pv81) objA2;
                sqo.s(getContext());
                if (pv81Var != null) {
                    return new mh01(qy60.l(l7p0.p(zy60Var, new l9l0(po81Var.a), l9l0.Companion.serializer())));
                }
                Date date = pv81Var.d;
                Instant instant = date != null ? DateRetargetClass.toInstant(date) : null;
                return new mh01(qy60.l(l7p0.p(zy60Var, new o9l0(po81Var.a, pv81Var.b, pv81Var.c, pv81Var.a, pv81Var.e, instant != null ? instant.toString() : null, pv81Var.f), o9l0.Companion.serializer())));
            }
            vpq0.o(obj);
            objA = obj;
            po81Var = (po81) objA;
            sqo.s(getContext());
            if (po81Var == null) {
                return new mh01(null);
            }
            Integer num = po81Var.a;
            if (num != null && num.intValue() == 1) {
                r391 r391VarA = ((ot61) sl70Var.getValue()).a(new odv0((byte) 6));
                this.n = po81Var;
                this.o = (byte) 2;
                objA2 = x2r0.a(r391VarA, null, this);
            }
            pv81Var = null;
            sqo.s(getContext());
            if (pv81Var != null) {
            }
        } catch (AgeSignalsException e) {
            sqo.s(getContext());
            Status status = e.a;
            Integer num2 = new Integer(status.a);
            int i = status.a;
            if (i != -100 && i != -8 && i != -5 && i != -3) {
                z = false;
            }
            return new lh01(e, num2, (String) null, z, (String) null, (String) null, (String) null, 240);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            sqo.s(getContext());
            return new ih01(e3);
        }
    }
}
