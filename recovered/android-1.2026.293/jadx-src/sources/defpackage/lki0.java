package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lki0 implements eob0 {
    public final /* synthetic */ boolean a;

    public lki0(boolean z) {
        this.a = z;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        z4l0 z4l0VarL = ((znb0) list.get(1)).L(k5p.b(j, 0, 0, 0, 0, 11));
        int i = this.a ? z4l0VarL.b : 0;
        return gob0Var.y0(k5p.i(j), k5p.h(j), tgy.a, new kki0(i, ((znb0) list.get(0)).L(m5p.j(j, 0, -i, 1)), z4l0VarL));
    }
}
