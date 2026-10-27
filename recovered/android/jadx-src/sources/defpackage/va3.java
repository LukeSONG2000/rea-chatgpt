package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class va3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ de90 b;
    public final /* synthetic */ grd0 c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;
    public final /* synthetic */ puy f;
    public final /* synthetic */ puy g;
    public final /* synthetic */ puy h;

    public /* synthetic */ va3(de90 de90Var, grd0 grd0Var, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, puy puyVar5, byte b) {
        this.a = b;
        this.b = de90Var;
        this.c = grd0Var;
        this.d = puyVar;
        this.e = puyVar2;
        this.f = puyVar3;
        this.g = puyVar4;
        this.h = puyVar5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        puy puyVar = this.h;
        puy puyVar2 = this.g;
        puy puyVar3 = this.f;
        puy puyVar4 = this.e;
        puy puyVar5 = this.d;
        de90 de90Var = this.b;
        switch (b) {
            case 0:
                ob3 ob3Var = new ob3(je90.Z((Context) obj, de90Var), this.c, new zj(puyVar5, (byte) 12), new t00(puyVar4, (byte) 12), new t00(puyVar3, (byte) 13), new zj(puyVar2, (byte) 13), new zj(puyVar, (byte) 14));
                ob3Var.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return ob3Var;
            default:
                return new wa9(je90.Z((Context) obj, de90Var), this.c, new dw7(puyVar5, (byte) 9), new g26(puyVar4, (byte) 22), new g26(puyVar3, (byte) 23), new dw7(puyVar2, (byte) 10), new dw7(puyVar, (byte) 11));
        }
    }
}
