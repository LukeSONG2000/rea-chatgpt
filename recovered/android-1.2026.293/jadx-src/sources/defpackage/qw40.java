package defpackage;

import java.util.LinkedHashMap;
import protobuf_analytics_events.v1.ChatgptImageGenClientStageType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qw40 implements hnr {
    public final fy1 a;
    public final a7q b;
    public final jfi c;
    public final LinkedHashMap d = new LinkedHashMap();

    public qw40(fy1 fy1Var, a7q a7qVar, jfi jfiVar) {
        this.a = fy1Var;
        this.b = a7qVar;
        this.c = jfiVar;
    }

    public final void a(nw40 nw40Var, ChatgptImageGenClientStageType chatgptImageGenClientStageType, String str, Double d, Integer num) {
        long jE = this.c.a().e() - nw40Var.g();
        if (jE < 0) {
            jE = 0;
        }
        this.a.b(new n6g(nw40Var.e().b(), str, nw40Var.e().f(), chatgptImageGenClientStageType, Double.valueOf(jE), d != null ? new t6g(num, Double.valueOf(d.doubleValue())) : null, nw40Var.e().d(), nw40Var.e().a(), nw40Var.e().g(), nw40Var.e().e(), Boolean.FALSE));
    }

    @Override // defpackage.hnr
    public final Object b(twp twpVar) {
        Object objA = this.b.a().a(new pw40(this), twpVar);
        return objA == yfs.a ? objA : a011.a;
    }
}
