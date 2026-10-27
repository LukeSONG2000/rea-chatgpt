package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tt00 implements iau {
    public final Function1 a;
    public final Function4 b;

    public tt00(Function4 function4, Function1 function1) {
        this.a = function1;
        this.b = function4;
    }

    @Override // defpackage.iau
    public final Function1 getKey() {
        return this.a;
    }
}
