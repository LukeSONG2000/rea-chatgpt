package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ylh implements jix {
    public final Function1 a;

    public ylh(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.jix
    public final void a(ArrayList arrayList, int i, v6v v6vVar) {
        this.a.invoke(new bzx(arrayList, i, v6vVar, null, 56));
    }

    @Override // defpackage.jix
    public final void b(kag kagVar, eiv eivVar) {
        this.a.invoke(new fzx(kagVar, eivVar, true));
    }

    @Override // defpackage.jix
    public final void c(eiv eivVar) {
        this.a.invoke(new q0y(eivVar));
    }

    @Override // defpackage.jix
    public final void d(eiv eivVar) {
        this.a.invoke(new mxx(eivVar, true, null, null, 12));
    }

    @Override // defpackage.jix
    public final void e(Set set) {
        this.a.invoke(new eyx(set));
    }
}
