package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dk8 {
    public final ak8 a;
    public final Map b;

    public dk8(ak8 ak8Var, Map map) {
        this.a = ak8Var;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dk8)) {
            return false;
        }
        dk8 dk8Var = (dk8) obj;
        return this.a.equals(dk8Var.a) && this.b.equals(dk8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraGraphCreationResult(config=");
        sb.append(this.a);
        sb.append(", streamConfigMap=");
        return jc4.s(sb, this.b, ')');
    }
}
