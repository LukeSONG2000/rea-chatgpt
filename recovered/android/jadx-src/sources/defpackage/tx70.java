package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tx70 implements g6g {
    public final boolean a;
    public final Path.FillType b;
    public final String c;
    public final k51 d;
    public final k51 e;
    public final boolean f;

    public tx70(String str, boolean z, Path.FillType fillType, k51 k51Var, k51 k51Var2, boolean z2) {
        this.c = str;
        this.a = z;
        this.b = fillType;
        this.d = k51Var;
        this.e = k51Var2;
        this.f = z2;
    }

    @Override // defpackage.g6g
    public final t4g a(wcw wcwVar, dcw dcwVar, sj5 sj5Var) {
        return new hvo(wcwVar, sj5Var, this);
    }

    public final String toString() {
        return sh70.h(new StringBuilder("ShapeFill{color=, fillEnabled="), this.a, '}');
    }
}
