package defpackage;

import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vc6 {
    public final BitSet a;

    public vc6(fp0 fp0Var) {
        this.a = (BitSet) fp0Var.a;
    }

    public static fp0 a() {
        return new fp0(new BitSet());
    }

    public final fp0 b() {
        return new fp0((BitSet) this.a.clone());
    }
}
