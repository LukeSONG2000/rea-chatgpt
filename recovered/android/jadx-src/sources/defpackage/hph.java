package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hph extends eng {
    public woh n;
    public String o;
    public String p;
    public ChatgptModelPickerSurface q;
    public String r;
    public boolean s;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ iph v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hph(iph iphVar, eng engVar) {
        super(engVar);
        this.v = iphVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.e(null, null, null, null, null, false, null, false, this);
    }
}
