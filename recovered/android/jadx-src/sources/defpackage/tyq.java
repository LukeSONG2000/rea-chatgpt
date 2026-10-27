package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tyq implements g6g {
    public final int a;
    public final Path.FillType b;
    public final k51 c;
    public final k51 d;
    public final k51 e;
    public final k51 f;
    public final String g;
    public final boolean h;

    public tyq(String str, int i, Path.FillType fillType, k51 k51Var, k51 k51Var2, k51 k51Var3, k51 k51Var4, boolean z) {
        this.a = i;
        this.b = fillType;
        this.c = k51Var;
        this.d = k51Var2;
        this.e = k51Var3;
        this.f = k51Var4;
        this.g = str;
        this.h = z;
    }

    @Override // defpackage.g6g
    public final t4g a(wcw wcwVar, dcw dcwVar, sj5 sj5Var) {
        return new uyq(wcwVar, dcwVar, sj5Var, this);
    }
}
