package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ctp implements glo {
    public static final List b = gee.O(0, 0, 0, 0, 0, 0, 0, 0, 0);
    public final l3 a = jzb0.d;

    static {
        gee.O(2, 1, 0, 2, 1, 0, 2, 1, 0);
    }

    @Override // defpackage.glo
    public final vdf a() {
        return new vdf();
    }

    @Override // defpackage.glo
    public final b410 b() {
        l3 l3Var = this.a;
        return new b410(Collections.singletonList(new n300(Collections.singletonList(new rtf(l3Var.a(), l3Var.c())))), nin.a);
    }

    @Override // defpackage.glo
    public final l3 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return obj instanceof ctp;
    }

    public final int hashCode() {
        return 40;
    }
}
