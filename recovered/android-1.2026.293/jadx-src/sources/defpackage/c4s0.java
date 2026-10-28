package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c4s0 implements aui0 {
    public final int a;
    public final List b;
    public Float c = null;
    public Float d = null;
    public g3s0 e = null;
    public g3s0 f = null;

    public c4s0(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    public final int a() {
        return this.a;
    }

    public final void b(g3s0 g3s0Var) {
        this.e = g3s0Var;
    }

    public final void c(g3s0 g3s0Var) {
        this.f = g3s0Var;
    }

    @Override // defpackage.aui0
    public final boolean w0() {
        return this.b.contains(this);
    }
}
