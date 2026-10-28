package defpackage;

import com.openai.feature.calpico.impl.data.CalpicoMessageSendWorker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t5c extends vwp {
    public zpu n;
    public /* synthetic */ Object o;
    public final /* synthetic */ CalpicoMessageSendWorker p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t5c(CalpicoMessageSendWorker calpicoMessageSendWorker, vwp vwpVar) {
        super(vwpVar);
        this.p = calpicoMessageSendWorker;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.doWork(this);
    }
}
