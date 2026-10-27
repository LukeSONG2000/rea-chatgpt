package defpackage;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class deu implements jhe0 {
    public final k2b0 a;

    public deu(Function0 function0) {
        this.a = new k2b0(function0);
    }

    @Override // defpackage.jhe0
    public final xa40 a(sa40 sa40Var) {
        g5f.b("Cannot produce a provider from a lazy value holder");
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.jhe0
    public final Object b(b620 b620Var) {
        return this.a.getValue();
    }
}
