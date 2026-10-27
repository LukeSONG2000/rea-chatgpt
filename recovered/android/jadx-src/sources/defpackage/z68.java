package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z68 {
    public final wj7 a;
    public final String b;
    public final String c;
    public final List d;

    public z68(wj7 wj7Var) {
        this.a = wj7Var;
        f57 f57Var = wj7Var.a;
        String str = f57Var.a;
        this.b = str;
        String str2 = f57Var.b;
        str2 = str2.length() == 0 ? f57Var.c : str2;
        this.c = str2.length() == 0 ? wca0.R0(10, str) : str2;
        this.d = Collections.singletonList(l8g0.v(30, f57Var.d, null, null, null, null));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z68) && b79.u(this.a, ((z68) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return z68.class.getName();
    }
}
