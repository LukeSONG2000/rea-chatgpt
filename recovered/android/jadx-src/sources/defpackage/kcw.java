package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kcw extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lcw b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kcw(lcw lcwVar, byte b) {
        super(0);
        this.a = b;
        this.b = lcwVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        lcw lcwVar = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf((((dcw) lcwVar.b.getValue()) == null && ((Throwable) lcwVar.c.getValue()) == null) ? false : true);
            case 1:
                return Boolean.valueOf(((Throwable) lcwVar.c.getValue()) != null);
            case 2:
                if (((dcw) lcwVar.b.getValue()) == null && ((Throwable) lcwVar.c.getValue()) == null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(((dcw) lcwVar.b.getValue()) != null);
        }
    }
}
