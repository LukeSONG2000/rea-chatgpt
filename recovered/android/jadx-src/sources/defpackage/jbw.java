package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jbw extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mbw b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jbw(mbw mbwVar, int i, byte b) {
        super(1);
        this.a = b;
        this.b = mbwVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = this.c;
        mbw mbwVar = this.b;
        switch (b) {
        }
        return Boolean.valueOf(mbwVar.d(i, ((Number) obj).longValue()));
    }
}
