package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class epk0 extends j7 implements wn50 {
    public final tok0 a;

    public epk0(tok0 tok0Var) {
        this.a = tok0Var;
    }

    @Override // defpackage.e4
    public final int a() {
        return this.a.b;
    }

    @Override // defpackage.e4, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        p701 p701Var = this.a.a;
        q701[] q701VarArr = new q701[8];
        for (int i = 0; i < 8; i++) {
            q701VarArr[i] = new s701();
        }
        return new fpk0(p701Var, q701VarArr);
    }
}
