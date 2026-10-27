package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hwe extends zyt implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ zsy c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hwe(int i, int i2, zsy zsyVar) {
        super(1);
        this.a = i;
        this.b = i2;
        this.c = zsyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return jbi0.R((xc70) obj, this.a, this.b, this.c);
    }
}
