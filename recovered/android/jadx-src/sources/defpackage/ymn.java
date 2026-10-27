package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ymn {
    public static final ymn b = new ymn(new hpc0((i7o) null, (pe90) null, (b59) null, (hk60) null, (LinkedHashMap) null, 127));
    public final hpc0 a;

    public ymn(hpc0 hpc0Var) {
        this.a = hpc0Var;
    }

    public final ymn a(ymn ymnVar) {
        i7o i7oVar = ymnVar.a.a;
        if (i7oVar == null) {
            i7oVar = this.a.a;
        }
        hpc0 hpc0Var = ymnVar.a;
        pe90 pe90Var = hpc0Var.b;
        if (pe90Var == null) {
            pe90Var = this.a.b;
        }
        b59 b59Var = hpc0Var.c;
        if (b59Var == null) {
            b59Var = this.a.c;
        }
        hk60 hk60Var = hpc0Var.d;
        if (hk60Var == null) {
            hk60Var = this.a.d;
        }
        return new ymn(new hpc0(i7oVar, pe90Var, b59Var, hk60Var, ukw.e0(this.a.f, hpc0Var.f), 32));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ymn) && ((ymn) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        hpc0 hpc0Var = this.a;
        i7o i7oVar = hpc0Var.a;
        sb.append(i7oVar != null ? i7oVar.toString() : null);
        sb.append(",\nSlide - ");
        pe90 pe90Var = hpc0Var.b;
        sb.append(pe90Var != null ? pe90Var.toString() : null);
        sb.append(",\nShrink - ");
        b59 b59Var = hpc0Var.c;
        sb.append(b59Var != null ? b59Var.toString() : null);
        sb.append(",\nScale - ");
        hk60 hk60Var = hpc0Var.d;
        sb.append(hk60Var != null ? hk60Var.toString() : null);
        return sb.toString();
    }
}
