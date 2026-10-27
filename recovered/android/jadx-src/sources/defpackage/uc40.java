package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uc40 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zc40 b;

    public /* synthetic */ uc40(zc40 zc40Var, byte b) {
        this.a = b;
        this.b = zc40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        zc40 zc40Var = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(ltt.c0(zc40Var.p.k() / zc40Var.h, 0.0f, 1.0f));
            default:
                return Boolean.valueOf((zc40Var.c() == wc40.b || zc40Var.c() == wc40.c) && zc40Var.p.k() >= zc40Var.h);
        }
    }
}
