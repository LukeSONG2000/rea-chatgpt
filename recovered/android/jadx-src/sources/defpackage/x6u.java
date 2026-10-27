package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x6u extends siy implements z6u {
    public Function3 o;

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        return (pww) this.o.invoke(qwwVar, kwwVar, new gxf(j));
    }

    public final String toString() {
        return "LayoutModifierImpl(measureBlock=" + this.o + ')';
    }
}
