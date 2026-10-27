package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class is60 implements fq00 {
    public final int a;
    public final List b;
    public Float c = null;
    public Float d = null;
    public sr60 e = null;
    public sr60 f = null;

    public is60(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    public final int a() {
        return this.a;
    }

    public final void b(sr60 sr60Var) {
        this.e = sr60Var;
    }

    public final void c(sr60 sr60Var) {
        this.f = sr60Var;
    }

    @Override // defpackage.fq00
    public final boolean u0() {
        return this.b.contains(this);
    }
}
