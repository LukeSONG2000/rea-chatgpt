package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class shd0 {
    public final int a;
    public final int b;
    public final List c;

    public shd0(int i, int i2, List list) {
        this.a = i;
        this.b = i2;
        this.c = list;
    }

    public final boolean a() {
        List<String> list = this.c;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (String str : list) {
                if (eda0.N(str, "+", false) || eda0.N(str, "-", false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final ArrayList b() {
        return rmd.a(this.c, '+');
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shd0)) {
            return false;
        }
        shd0 shd0Var = (shd0) obj;
        return this.a == shd0Var.a && this.b == shd0Var.b && this.c.equals(shd0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return shd0.class.getName();
    }
}
