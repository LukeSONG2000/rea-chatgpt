package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ukh implements blh {
    public final boolean a;
    public final q64 b;

    public ukh(boolean z, q64 q64Var) {
        this.a = z;
        this.b = q64Var;
    }

    public final Function0 b() {
        return this.b;
    }

    public final boolean d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ukh) {
            ukh ukhVar = (ukh) obj;
            return this.a == ukhVar.a && this.b == ukhVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ukh.class.getName();
    }
}
