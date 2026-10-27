package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c9u implements iau {
    public final Function1 a;
    public final Function2 b;
    public final Function1 c;
    public final zqe d;

    public c9u(Function1 function1, Function2 function2, Function1 function12, zqe zqeVar) {
        this.a = function1;
        this.b = function2;
        this.c = function12;
        this.d = zqeVar;
    }

    @Override // defpackage.iau
    public final Function1 getKey() {
        return this.a;
    }

    @Override // defpackage.iau
    public final Function1 getType() {
        return this.c;
    }
}
