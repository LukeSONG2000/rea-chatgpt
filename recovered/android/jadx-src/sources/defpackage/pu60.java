package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pu60 {
    public static final pu60 b;
    public final fms a;

    static {
        y6u y6uVar = new y6u((byte) 15, false);
        y6uVar.b = fms.m(1, 5);
        b = new pu60(y6uVar);
    }

    public pu60(y6u y6uVar) {
        this.a = (fms) y6uVar.b;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof pu60) && this.a.equals(((pu60) obj).a);
    }

    public final int hashCode() {
        Boolean bool = Boolean.TRUE;
        return Objects.hash(this.a, null, null, bool, bool, bool, bool, bool);
    }
}
