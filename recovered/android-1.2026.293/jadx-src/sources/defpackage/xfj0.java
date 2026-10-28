package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xfj0 {
    public final List a;
    public final List b;

    public xfj0(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(a0n.X0(this.a, ", ", null, null, 0, null, null, 62));
        sb.append('(');
        return e1n.q(sb, a0n.X0(this.b, ";", null, null, 0, null, null, 62), ')');
    }
}
