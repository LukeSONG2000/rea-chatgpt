package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gbt extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ hbt o;
    public final /* synthetic */ woh p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ ChatgptModelPickerSurface u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ Function0 w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbt(hbt hbtVar, woh wohVar, String str, String str2, String str3, String str4, ChatgptModelPickerSurface chatgptModelPickerSurface, boolean z, Function0 function0, boolean z2, cng cngVar) {
        super(2, cngVar);
        this.o = hbtVar;
        this.p = wohVar;
        this.q = str;
        this.r = str2;
        this.s = str3;
        this.t = str4;
        this.u = chatgptModelPickerSurface;
        this.v = z;
        this.w = function0;
        this.x = z2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new gbt(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gbt) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            this.n = true;
            Object objD = this.o.D(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
