package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class scw0 implements eob0 {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ qob0 b;
    public final /* synthetic */ v4p c;
    public final /* synthetic */ a5e0 d;

    public scw0(a5e0 a5e0Var, qob0 qob0Var, v4p v4pVar, a5e0 a5e0Var2) {
        this.a = a5e0Var;
        this.b = qob0Var;
        this.c = v4pVar;
        this.d = a5e0Var2;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a.getValue();
        long jF = this.b.f(j, gob0Var.getLayoutDirection(), this.c, list, linkedHashMap);
        this.d.getValue();
        return gob0Var.y0((int) (jF >> 32), (int) (jF & 4294967295L), tgy.a, new qk1(this.b, list, linkedHashMap, (byte) 2));
    }
}
