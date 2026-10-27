package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fik extends tza0 implements Function2 {
    public final /* synthetic */ iik n;
    public final /* synthetic */ ArrayList o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fik(iik iikVar, cng cngVar, ArrayList arrayList, int i, int i2, int i3) {
        super(2, cngVar);
        this.n = iikVar;
        this.o = arrayList;
        this.p = i;
        this.q = i2;
        this.r = i3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new fik(this.n, cngVar, this.o, this.p, this.q, this.r);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fik) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        return this.n.m().a(this.p, this.q, this.r, this.o);
    }
}
