package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ej10 implements su21 {
    public final List a;
    public final ei10 b;

    public ej10(List list, ei10 ei10Var) {
        this.a = list;
        this.b = ei10Var;
    }

    @Override // defpackage.su21
    public final fu21 b(Class cls) {
        return new pj10(this.a, this.b);
    }
}
