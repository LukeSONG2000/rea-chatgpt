package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a1x implements ezs0 {
    public final ezs0 a;
    public final ods0 b;

    public a1x(ezs0 ezs0Var, ods0 ods0Var) {
        this.a = ezs0Var;
        this.b = ods0Var;
    }

    @Override // defpackage.ezs0
    public final Iterator iterator() {
        return new z0x(this.a.iterator(), this.b);
    }
}
