package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sqz extends zyt implements Function0 {
    public final /* synthetic */ tqz a;
    public final /* synthetic */ siy b;
    public final /* synthetic */ oqz c;
    public final /* synthetic */ long d;
    public final /* synthetic */ ycr e;
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ float h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqz(tqz tqzVar, siy siyVar, oqz oqzVar, long j, ycr ycrVar, int i, boolean z, float f) {
        super(0);
        this.a = tqzVar;
        this.b = siyVar;
        this.c = oqzVar;
        this.d = j;
        this.e = ycrVar;
        this.f = i;
        this.g = z;
        this.h = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.z1(jbi0.J(this.b, this.c.c()), this.c, this.d, this.e, this.f, this.g, this.h, false);
        return tid0.a;
    }
}
