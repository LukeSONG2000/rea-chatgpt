package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jpb0 {
    public final giu a;
    public final vqb0 b;
    public final rsb0 c;
    public final boolean d;
    public final boolean e;
    public final uub0 f;
    public final w900 g;
    public final lhd0 h;
    public final fsj i;
    public final Function1 j;
    public final int k;

    public jpb0(giu giuVar, vqb0 vqb0Var, rsb0 rsb0Var, boolean z, boolean z2, uub0 uub0Var, w900 w900Var, lhd0 lhd0Var, fsj fsjVar, Function1 function1, int i) {
        this.a = giuVar;
        this.b = vqb0Var;
        this.c = rsb0Var;
        this.d = z;
        this.e = z2;
        this.f = uub0Var;
        this.g = w900Var;
        this.h = lhd0Var;
        this.i = fsjVar;
        this.j = function1;
        this.k = i;
    }

    public final void a(List list) {
        fif fifVar = this.a.d;
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(0, new rbp());
        this.j.invoke(fifVar.l(arrayList));
    }
}
