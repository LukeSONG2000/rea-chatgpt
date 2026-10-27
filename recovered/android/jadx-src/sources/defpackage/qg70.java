package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class qg70 {
    public static final pg70 Companion = new pg70();
    public static final t8u[] e = {null, gee.L(2, new h960(12)), gee.L(2, new h960(13)), null};
    public final double a;
    public final Map b;
    public final Map c;
    public final double d;

    public /* synthetic */ qg70(double d, double d2, int i, Map map, Map map2) {
        if ((i & 1) == 0) {
            this.a = 1.0d;
        } else {
            this.a = d;
        }
        int i2 = i & 2;
        oin oinVar = oin.a;
        if (i2 == 0) {
            this.b = oinVar;
        } else {
            this.b = map;
        }
        if ((i & 4) == 0) {
            this.c = oinVar;
        } else {
            this.c = map2;
        }
        if ((i & 8) == 0) {
            this.d = 1.0d;
        } else {
            this.d = d2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qg70)) {
            return false;
        }
        qg70 qg70Var = (qg70) obj;
        return Double.compare(this.a, qg70Var.a) == 0 && b79.u(this.b, qg70Var.b) && b79.u(this.c, qg70Var.c) && Double.compare(this.d, qg70Var.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + cya0.f(cya0.f(Double.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return qg70.class.getName();
    }

    public qg70() {
        this.a = 1.0d;
        oin oinVar = oin.a;
        this.b = oinVar;
        this.c = oinVar;
        this.d = 1.0d;
    }
}
