package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nak implements bu60 {
    public final Function1 a;
    public final mak b = new mak(this);
    public final jvy c = new jvy();
    public final e010 d;
    public final e010 e;
    public final e010 f;

    public nak(Function1 function1) {
        this.a = function1;
        Boolean bool = Boolean.FALSE;
        this.d = co70.k(bool);
        this.e = co70.k(bool);
        this.f = co70.k(bool);
    }

    @Override // defpackage.bu60
    public final boolean a() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    @Override // defpackage.bu60
    public final Object b(fvy fvyVar, Function2 function2, cng cngVar) {
        Object objR0 = yrv.r0(new pb((byte) 18, (cng) null, (Object) this, (Object) fvyVar, (Object) function2), cngVar);
        return objR0 == boi.a ? objR0 : tid0.a;
    }

    @Override // defpackage.bu60
    public final float e(float f) {
        return ((Number) this.a.invoke(Float.valueOf(f))).floatValue();
    }
}
