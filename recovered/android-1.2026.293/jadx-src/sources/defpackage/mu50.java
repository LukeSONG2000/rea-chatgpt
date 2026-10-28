package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mu50 implements eob0 {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ List b;

    public mu50(List list, Function0 function0) {
        this.a = function0;
        this.b = list;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        z4l0 z4l0VarL = ((znb0) a0n.P0(list)).L(j);
        long jB = k5p.b(j, 0, 0, 0, 0, 10);
        List listI0 = a0n.I0(list, 1);
        ArrayList arrayList = new ArrayList(b0n.o0(listI0, 10));
        Iterator it = listI0.iterator();
        while (it.hasNext()) {
            arrayList.add(((znb0) it.next()).L(jB));
        }
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new n2m((Object) z4l0VarL, arrayList, (qs10) this.a, this.b, (byte) 7));
    }
}
