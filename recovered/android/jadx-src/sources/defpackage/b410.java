package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b410 {
    public final List a;
    public final List b;

    public b410(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(fee.N0(this.a, ", ", null, null, 0, null, null, 62));
        sb.append('(');
        return bqh.s(sb, fee.N0(this.b, ";", null, null, 0, null, null, 62), ')');
    }
}
