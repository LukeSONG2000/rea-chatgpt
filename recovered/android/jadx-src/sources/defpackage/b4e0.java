package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b4e0 extends j3 {
    public final fw6 a;

    public b4e0(fw6 fw6Var) {
        this.a = fw6Var;
    }

    @Override // defpackage.j3
    public final fw6 a() {
        return this.a;
    }

    @Override // defpackage.j3
    public final eli b() {
        return d4e0.d;
    }

    @Override // defpackage.j3
    public final Object d(eli eliVar) {
        mns mnsVar = (mns) eliVar;
        int i = b79.u(mnsVar.a, Boolean.TRUE) ? -1 : 1;
        Integer num = mnsVar.b;
        Integer numValueOf = num != null ? Integer.valueOf(num.intValue() * i) : null;
        Integer num2 = mnsVar.c;
        Integer numValueOf2 = num2 != null ? Integer.valueOf(num2.intValue() * i) : null;
        Integer num3 = mnsVar.d;
        return f4e0.a(numValueOf, numValueOf2, num3 != null ? Integer.valueOf(num3.intValue() * i) : null);
    }
}
