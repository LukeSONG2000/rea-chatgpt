package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g68 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ c0f0 c;
    public final /* synthetic */ b010 d;

    public /* synthetic */ g68(float f, c0f0 c0f0Var, b010 b010Var, byte b) {
        this.a = b;
        this.b = f;
        this.c = c0f0Var;
        this.d = b010Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        b010 b010Var = this.d;
        c0f0 c0f0Var = this.c;
        float f = this.b;
        switch (b) {
        }
        return new c5t(((long) yjt.s(f, b010Var.k(), c0f0Var)) & 4294967295L);
    }
}
