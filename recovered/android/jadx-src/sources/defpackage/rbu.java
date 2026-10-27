package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rbu implements iau {
    public final Function1 a;
    public final Function1 b;
    public final zqe c;

    public rbu(Function1 function1, Function1 function12, zqe zqeVar) {
        this.a = function1;
        this.b = function12;
        this.c = zqeVar;
    }

    @Override // defpackage.iau
    public final Function1 getKey() {
        return this.a;
    }

    @Override // defpackage.iau
    public final Function1 getType() {
        return this.b;
    }
}
