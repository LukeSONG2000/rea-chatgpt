package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class auw extends usp {
    public static final Object e = new Object();
    public final Object c;
    public final Object d;

    public auw(c0c0 c0c0Var, Object obj, Object obj2) {
        super(c0c0Var);
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.usp, defpackage.c0c0
    public final int b(Object obj) {
        Object obj2;
        if (e == obj && (obj2 = this.d) != null) {
            obj = obj2;
        }
        return this.b.b(obj);
    }

    @Override // defpackage.usp, defpackage.c0c0
    public final zzb0 f(int i, zzb0 zzb0Var, boolean z) {
        this.b.f(i, zzb0Var, z);
        if (Objects.equals(zzb0Var.b, this.d) && z) {
            zzb0Var.b = e;
        }
        return zzb0Var;
    }

    @Override // defpackage.usp, defpackage.c0c0
    public final Object l(int i) {
        Object objL = this.b.l(i);
        return Objects.equals(objL, this.d) ? e : objL;
    }

    @Override // defpackage.usp, defpackage.c0c0
    public final a0c0 m(int i, a0c0 a0c0Var, long j) {
        this.b.m(i, a0c0Var, j);
        if (Objects.equals(a0c0Var.a, this.c)) {
            a0c0Var.a = a0c0.o;
        }
        return a0c0Var;
    }
}
