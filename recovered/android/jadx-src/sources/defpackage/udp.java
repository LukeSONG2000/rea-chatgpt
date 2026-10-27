package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class udp implements jh70 {
    public final jh70 a;
    public final Function1 b;
    public final Function1 c;

    public udp(jh70 jh70Var, Function1 function1, Function1 function12) {
        this.a = jh70Var;
        this.b = function1;
        this.c = function12;
    }

    @Override // defpackage.jh70
    public final Iterator iterator() {
        return new tdp(this);
    }
}
