package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zat extends eng {
    public String n;
    public ChatgptModelPickerSurface o;
    public /* synthetic */ Object p;
    public final /* synthetic */ hbt q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zat(hbt hbtVar, eng engVar) {
        super(engVar);
        this.q = hbtVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.C(null, null, null, null, this);
    }
}
