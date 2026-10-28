package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qpq0 implements dy20 {
    public final Function1 a;
    public final Integer b;
    public final Long c;
    public final bbn d;
    public volatile xo10 e;
    public volatile Long f;
    public s9q0 g;

    public qpq0(Function1 function1, Integer num, Long l) {
        this.a = function1;
        this.b = num;
        this.c = l;
        this.d = ist.e();
    }

    @Override // defpackage.dy20
    public final void c() {
        this.d.B0(new ppq0(3, null));
    }

    @Override // defpackage.dy20
    public final void e() {
        this.d.B0(new ppq0(3, null));
    }

    @Override // defpackage.dy20
    public final void f() {
        this.d.B0(new ppq0(3, null));
    }

    public qpq0(Map map) {
        this(new rpq0(map, (byte) 0), null, null);
    }
}
