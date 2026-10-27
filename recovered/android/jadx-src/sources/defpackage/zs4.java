package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zs4 extends kxi {
    public final Context a;
    public final k0b b;
    public final k0b c;
    public final String d;

    public zs4(Context context, k0b k0bVar, k0b k0bVar2, String str) {
        if (context == null) {
            k4e0.h("Null applicationContext");
            throw null;
        }
        this.a = context;
        if (k0bVar == null) {
            k4e0.h("Null wallClock");
            throw null;
        }
        this.b = k0bVar;
        if (k0bVar2 == null) {
            k4e0.h("Null monotonicClock");
            throw null;
        }
        this.c = k0bVar2;
        if (str != null) {
            this.d = str;
        } else {
            k4e0.h("Null backendName");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kxi) {
            zs4 zs4Var = (zs4) ((kxi) obj);
            if (this.a.equals(zs4Var.a) && this.b.equals(zs4Var.b) && this.c.equals(zs4Var.c) && this.d.equals(zs4Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return jc4.r(sb, this.d, "}");
    }
}
