package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zam implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ebm b;
    public final /* synthetic */ ebm c;

    public /* synthetic */ zam(ebm ebmVar, ebm ebmVar2, byte b) {
        this.a = b;
        this.b = ebmVar;
        this.c = ebmVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ebm ebmVar = this.c;
        ebm ebmVar2 = this.b;
        float f = 0.0f;
        switch (b) {
            case 0:
                if (((Boolean) ebmVar2.s.getValue()).booleanValue()) {
                    f = ((bu60) ebmVar.r.getValue()).c() ? 1.0f : 0.0f;
                }
                return Float.valueOf(f);
            default:
                if (((Boolean) ebmVar2.t.getValue()).booleanValue()) {
                    f = ((bu60) ebmVar.r.getValue()).d() ? 1.0f : 0.0f;
                }
                return Float.valueOf(f);
        }
    }
}
