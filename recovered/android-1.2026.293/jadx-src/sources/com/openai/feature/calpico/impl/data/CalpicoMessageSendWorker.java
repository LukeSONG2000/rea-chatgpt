package com.openai.feature.calpico.impl.data;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.dve;
import defpackage.dw8;
import defpackage.ega0;
import defpackage.i3c;
import defpackage.jl;
import defpackage.mwq;
import defpackage.oq5;
import defpackage.qq5;
import defpackage.rw;
import defpackage.sqo;
import defpackage.t5c;
import defpackage.twp;
import defpackage.uw90;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.w0a0;
import defpackage.ww90;
import defpackage.yfs;
import defpackage.yyq0;
import defpackage.zpu;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/openai/feature/calpico/impl/data/CalpicoMessageSendWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "oq5", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CalpicoMessageSendWorker extends CoroutineWorker {
    public i3c a;
    public final ega0 b;

    public CalpicoMessageSendWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.b = mwq.M(6, "CalpicoMessageSendWorker");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0093, code lost:
    
        if (r8 == r5) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object doWork(twp twpVar) {
        t5c t5cVar;
        zpu zpuVarU;
        if (twpVar instanceof t5c) {
            t5cVar = (t5c) twpVar;
            int i = t5cVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                t5cVar.q = i - Integer.MIN_VALUE;
            } else {
                t5cVar = new t5c(this, (vwp) twpVar);
            }
        }
        Object objC0 = t5cVar.o;
        int i2 = t5cVar.q;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objC0);
                oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) getApplicationContext().getApplicationContext()))).h();
                if (!(oq5VarH instanceof oq5)) {
                    oq5VarH = null;
                }
                if (oq5VarH == null) {
                    ega0.f(this.b, "AccountUser dependencies not available", null, null, 14);
                    return new uw90();
                }
                this.a = (i3c) oq5VarH.Oc.invoke();
                zpuVarU = dve.u(oq5VarH.d, null, 0, new rw(this, twpVar2, (byte) 7), 3);
                t5cVar.n = zpuVarU;
                t5cVar.q = 1;
                if (dve.R(zpuVarU, t5cVar) == yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objC0);
                    return (ww90) objC0;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zpuVarU = t5cVar.n;
            vpq0.o(objC0);
            t5cVar.n = null;
            t5cVar.q = 2;
            objC0 = zpuVarU.C0(t5cVar);
        } catch (CancellationException unused) {
            sqo.s(t5cVar.getContext());
            return new uw90();
        }
    }
}
