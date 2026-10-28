package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w770 implements vs10, Serializable {
    private final int arity;

    public w770(int i) {
        this.arity = i;
    }

    @Override // defpackage.vs10
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        o2p0.a.getClass();
        return p2p0.a(this);
    }
}
