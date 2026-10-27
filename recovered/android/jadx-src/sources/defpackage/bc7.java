package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bc7 implements jix {
    public final Function1 a;
    public final String b;
    public final String c;

    public bc7(String str, String str2, Function1 function1) {
        this.a = function1;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.jix
    public final void a(ArrayList arrayList, int i, v6v v6vVar) {
        this.a.invoke(new dq7(this.b, i, this.c, 8));
    }

    @Override // defpackage.jix
    public final void c(eiv eivVar) {
        this.a.invoke(new bp7(eivVar.b, this.c));
    }

    @Override // defpackage.jix
    public final void d(eiv eivVar) {
        this.a.invoke(new yo7(eivVar.b, this.c, true));
    }

    @Override // defpackage.jix
    public final void e(Set set) {
    }
}
