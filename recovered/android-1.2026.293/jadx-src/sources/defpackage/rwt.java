package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rwt implements twp {
    public Function3 a;
    public Object b;
    public twp c;
    public Object d;

    public final void a(Object obj, kw8 kw8Var) {
        this.c = kw8Var;
        this.b = obj;
    }

    @Override // defpackage.twp
    public final dfs getContext() {
        return ufy.a;
    }

    @Override // defpackage.twp
    public final void resumeWith(Object obj) {
        this.c = null;
        this.d = obj;
    }
}
