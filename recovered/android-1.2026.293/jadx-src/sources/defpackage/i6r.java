package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i6r extends vwp {
    public t5r n;
    public String o;
    public String p;
    public ChatgptModelPickerSurface q;
    public ChatgptSurface r;
    public String s;
    public boolean t;
    public boolean u;
    public /* synthetic */ Object v;
    public final /* synthetic */ j6r w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i6r(j6r j6rVar, vwp vwpVar) {
        super(vwpVar);
        this.w = j6rVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.e(null, null, null, null, null, false, null, null, false, this);
    }
}
