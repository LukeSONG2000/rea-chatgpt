package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hnw0 {
    public final xsd0 a;
    public final boolean b;
    public final List c;
    public final List d;
    public final List e;

    public hnw0(xsd0 xsd0Var, boolean z, List list, List list2, List list3) {
        this.a = xsd0Var;
        this.b = z;
        this.c = list;
        this.d = list2;
        this.e = list3;
        if (list2.isEmpty() || z) {
            return;
        }
        jl.d("Check failed.");
        throw null;
    }
}
