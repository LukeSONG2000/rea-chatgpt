package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ruy0 {
    public final f180 a;
    public final nwy0 b;
    public final oyy0 c;
    public final boolean d;
    public final boolean e;
    public final r1z0 f;
    public final y1g0 g;
    public final dy01 h;
    public final urt i;
    public final Function1 j;
    public final int k;

    public ruy0(f180 f180Var, nwy0 nwy0Var, oyy0 oyy0Var, boolean z, boolean z2, r1z0 r1z0Var, y1g0 y1g0Var, dy01 dy01Var, urt urtVar, Function1 function1, int i) {
        this.a = f180Var;
        this.b = nwy0Var;
        this.c = oyy0Var;
        this.d = z;
        this.e = z2;
        this.f = r1z0Var;
        this.g = y1g0Var;
        this.h = dy01Var;
        this.i = urtVar;
        this.j = function1;
        this.k = i;
    }

    public final void a(List list) {
        djo djoVar = this.a.d;
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(0, new xu00());
        this.j.invoke(djoVar.b(arrayList));
    }
}
