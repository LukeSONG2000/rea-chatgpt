package defpackage;

import java.util.stream.Collector;
import java.util.stream.Stream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o0z extends s0z {
    public final i4p0 a;

    public o0z(i4p0 i4p0Var) {
        this.a = i4p0Var;
    }

    @Override // defpackage.s0z
    public final int a() {
        return 8;
    }

    @Override // defpackage.s0z
    public final boolean b(f0y f0yVar, f0y f0yVar2) {
        f0yVar2.getClass();
        Stream map = ow81.g(f0yVar2, lef0.class).map(new b0y((byte) 0));
        String[] strArr = l4x0.a;
        return this.a.b((String) map.collect(Collector.of(new h4x0(""), new i4x0(), new j4x0(), new lff0((byte) 1), new Collector.Characteristics[0]))).d();
    }

    public final String toString() {
        return String.format(":matchesWholeText(%s)", this.a);
    }
}
