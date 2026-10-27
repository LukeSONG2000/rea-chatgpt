package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wjs implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wni b;
    public final /* synthetic */ zjw c;
    public final /* synthetic */ sjw d;
    public final /* synthetic */ fe80 e;
    public final /* synthetic */ zvt f;
    public final /* synthetic */ puy g;
    public final /* synthetic */ puy h;
    public final /* synthetic */ puy i;
    public final /* synthetic */ puy j;

    public /* synthetic */ wjs(wni wniVar, zjw zjwVar, sjw sjwVar, fe80 fe80Var, zvt zvtVar, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, byte b) {
        this.a = b;
        this.b = wniVar;
        this.c = zjwVar;
        this.d = sjwVar;
        this.e = fe80Var;
        this.f = zvtVar;
        this.g = puyVar;
        this.h = puyVar2;
        this.i = puyVar3;
        this.j = puyVar4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        wni wniVar = this.b;
        switch (b) {
            case 0:
                wnm.Q(wniVar, null, 0, new hks(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, null, (byte) 1), 3);
                break;
            default:
                wnm.Q(wniVar, null, 0, new hks(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, null, (byte) 0), 3);
                break;
        }
        return tid0Var;
    }
}
