package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class llx implements ezs0 {
    public final ezs0 a;
    public final lhz b;

    public llx(ezs0 ezs0Var, lhz lhzVar) {
        this.a = ezs0Var;
        this.b = lhzVar;
    }

    @Override // defpackage.ezs0
    public final Iterator iterator() {
        return new klx(this);
    }
}
