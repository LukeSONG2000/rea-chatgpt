package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f1c implements jec0 {
    public final Function1 a;
    public final String b;
    public final String c;

    public f1c(String str, String str2, Function1 function1) {
        this.a = function1;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.jec0
    public final void a(ArrayList arrayList, int i, mb90 mb90Var) {
        this.a.invoke(new fuc(this.b, i, this.c, 8));
    }

    @Override // defpackage.jec0
    public final void c(lp90 lp90Var) {
        this.a.invoke(new btc(lp90Var.b, this.c));
    }

    @Override // defpackage.jec0
    public final void d(lp90 lp90Var) {
        this.a.invoke(new ysc(lp90Var.b, this.c, true, false));
    }

    @Override // defpackage.jec0
    public final void e(Set set) {
    }
}
