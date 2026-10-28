package defpackage;

import java.util.stream.Collector;
import java.util.stream.Stream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vzy extends s0z {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ vzy(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.s0z
    public final int a() {
        switch (this.a) {
            case 0:
                return 10;
            default:
                return 7;
        }
    }

    @Override // defpackage.s0z
    public final boolean b(f0y f0yVar, f0y f0yVar2) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                f0yVar2.getClass();
                Stream map = ow81.g(f0yVar2, lef0.class).map(new b0y((byte) 0));
                String[] strArr = l4x0.a;
                return ((String) map.collect(Collector.of(new h4x0(""), new i4x0(), new j4x0(), new lff0((byte) 1), new Collector.Characteristics[0]))).contains((String) obj);
            default:
                return ((i4p0) obj).b(f0yVar2.e0()).d();
        }
    }

    public final String toString() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return vri0.o(":containsWholeText(", (String) obj, ")");
            default:
                return String.format(":matchesOwn(%s)", (i4p0) obj);
        }
    }
}
