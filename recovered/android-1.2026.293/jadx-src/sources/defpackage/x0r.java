package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x0r implements jec0 {
    public final Function1 a;

    public x0r(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.jec0
    public final void a(ArrayList arrayList, int i, mb90 mb90Var) {
        this.a.invoke(new lzc0(arrayList, i, mb90Var, null, 56));
    }

    @Override // defpackage.jec0
    public final void b(ekp ekpVar, lp90 lp90Var) {
        this.a.invoke(new pzc0(ekpVar, lp90Var, true));
    }

    @Override // defpackage.jec0
    public final void c(lp90 lp90Var) {
        this.a.invoke(new a1d0(lp90Var));
    }

    @Override // defpackage.jec0
    public final void d(lp90 lp90Var) {
        this.a.invoke(new uxc0(lp90Var, true, null, null, 12));
    }

    @Override // defpackage.jec0
    public final void e(Set set) {
        this.a.invoke(new myc0(set));
    }
}
