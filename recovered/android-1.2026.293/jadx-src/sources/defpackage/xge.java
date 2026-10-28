package defpackage;

import android.os.Trace;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xge extends kxx0 implements Function1 {
    public final /* synthetic */ zge n;
    public final /* synthetic */ lo10 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xge(zge zgeVar, lo10 lo10Var, twp twpVar) {
        super(1, twpVar);
        this.n = zgeVar;
        this.o = lo10Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new xge(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        xge xgeVar = (xge) create((twp) obj);
        a011 a011Var = a011.a;
        xgeVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        StringBuilder sb = new StringBuilder();
        zge zgeVar = this.n;
        sb.append(zgeVar);
        sb.append(" stopRepeating");
        String string = sb.toString();
        lo10 lo10Var = this.o;
        try {
            Trace.beginSection(string);
            axd axdVar = (axd) lo10Var.c;
            synchronized (axdVar.i) {
                axdVar.toString();
                axdVar.a.R2();
            }
            Trace.endSection();
            try {
                Trace.beginSection(zgeVar + " abortCaptures");
                lo10Var.a();
                Trace.endSection();
                return a011.a;
            } finally {
            }
        } finally {
        }
    }
}
