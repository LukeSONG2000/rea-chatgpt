package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hmh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zc40 b;

    public /* synthetic */ hmh(zc40 zc40Var, byte b) {
        this.a = b;
        this.b = zc40Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zc40 zc40Var = this.b;
        switch (b) {
            case 0:
                ((ft50) obj).x(-zc40Var.q.k());
                break;
            case 1:
                if (((Float) obj).floatValue() == 1.0f && zc40Var.e()) {
                    if (zc40Var.c() == wc40.c) {
                        zc40Var.q.m(0.0f);
                    }
                    zc40Var.o.m(0.0f);
                    zc40Var.p.m(0.0f);
                    zc40Var.r.setValue(wc40.a);
                }
                break;
            case 2:
                zc40Var.q.m(((Number) ((j51) obj).d()).floatValue());
                break;
            default:
                ((ft50) obj).x(-zc40Var.q.k());
                break;
        }
        return tid0Var;
    }
}
