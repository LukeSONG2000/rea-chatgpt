package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bbt extends tza0 implements Function1 {
    public boolean n;
    public final /* synthetic */ hbt o;
    public final /* synthetic */ woh p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ ChatgptModelPickerSurface v;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbt(hbt hbtVar, woh wohVar, String str, String str2, String str3, String str4, boolean z, ChatgptModelPickerSurface chatgptModelPickerSurface, boolean z2, cng cngVar) {
        super(1, cngVar);
        this.o = hbtVar;
        this.p = wohVar;
        this.q = str;
        this.r = str2;
        this.s = str3;
        this.t = str4;
        this.u = z;
        this.v = chatgptModelPickerSurface;
        this.w = z2;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new bbt(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((bbt) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        this.n = true;
        Object objE = this.o.Y0.e(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this);
        boi boiVar = boi.a;
        return objE == boiVar ? boiVar : objE;
    }
}
