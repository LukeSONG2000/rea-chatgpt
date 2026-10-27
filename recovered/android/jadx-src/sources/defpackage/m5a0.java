package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m5a0 {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final zke d;

    public m5a0(ArrayList arrayList, int i, int i2, zke zkeVar) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
        this.d = zkeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m5a0) {
            m5a0 m5a0Var = (m5a0) obj;
            return this.a.equals(m5a0Var.a) && this.b == m5a0Var.b && this.c == m5a0Var.c && this.d == m5a0Var.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "CaptureRequest(captureConfigs=" + this.a + ", captureMode=" + this.b + ", flashType=" + this.c + ", result=" + this.d + ')';
    }
}
