package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r960 implements brd0 {
    public final brd0 a;
    public final String b;
    public final Function0 c;

    public r960(brd0 brd0Var, String str, Function0 function0) {
        this.a = brd0Var;
        this.b = str;
        this.c = function0;
    }

    @Override // defpackage.brd0
    public final void a(String str) {
        if (str.equals(this.b)) {
            this.c.invoke();
        } else {
            this.a.a(str);
        }
    }
}
