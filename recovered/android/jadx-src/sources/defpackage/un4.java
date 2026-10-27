package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class un4 {
    public final String a;
    public final String b;
    public final t7 c;
    public final AtomicBoolean d = new AtomicBoolean();
    public int e;
    public final List f;
    public final String g;

    public un4(String str, grd0 grd0Var, String str2, t7 t7Var) {
        this.a = str;
        this.b = str2;
        this.c = t7Var;
        this.e = grd0Var != null ? 1 : 2;
        this.f = wr3.u0(new String[]{str, grd0Var != null ? grd0Var.h : null, str2});
        this.g = grd0Var != null ? grd0Var.h : str;
    }
}
