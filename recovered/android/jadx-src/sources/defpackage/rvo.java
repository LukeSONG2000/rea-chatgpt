package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rvo implements jh70 {
    public final jh70 a;
    public final boolean b;
    public final Function1 c;

    public rvo(jh70 jh70Var, boolean z, Function1 function1) {
        this.a = jh70Var;
        this.b = z;
        this.c = function1;
    }

    @Override // defpackage.jh70
    public final Iterator iterator() {
        return new qvo(this);
    }
}
