package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e0o {
    public static final e0o b;
    public static final e0o c;
    public final hpc0 a;

    static {
        LinkedHashMap linkedHashMap = null;
        i7o i7oVar = null;
        pe90 pe90Var = null;
        b59 b59Var = null;
        hk60 hk60Var = null;
        b = new e0o(new hpc0(i7oVar, pe90Var, b59Var, hk60Var, linkedHashMap, 127));
        c = new e0o(new hpc0(i7oVar, pe90Var, b59Var, hk60Var, linkedHashMap, 95));
    }

    public e0o(hpc0 hpc0Var) {
        this.a = hpc0Var;
    }

    public final e0o a(e0o e0oVar) {
        i7o i7oVar = e0oVar.a.a;
        if (i7oVar == null) {
            i7oVar = this.a.a;
        }
        hpc0 hpc0Var = e0oVar.a;
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
        boolean z = hpc0Var.e;
        hpc0 hpc0Var2 = this.a;
        return new e0o(new hpc0(i7oVar, pe90Var, b59Var, hk60Var, z || hpc0Var2.e, ukw.e0(hpc0Var2.f, hpc0Var.f)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof e0o) && ((e0o) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "ExitTransition.None";
        }
        if (equals(c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
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
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(hpc0Var.e);
        return sb.toString();
    }
}
