package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ld0x;", "Lvqd0;", "Le0x;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class d0x extends vqd0 {
    public final sn70 a;

    public d0x(sn70 sn70Var) {
        this.a = sn70Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        e0x e0xVar = new e0x();
        e0xVar.o = this.a;
        return e0xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0x) && kdd.l(this.a, ((d0x) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsElement(animator=" + this.a + ")";
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        e0x e0xVar = (e0x) mqd0Var;
        sn70 sn70Var = e0xVar.o;
        sn70 sn70Var2 = this.a;
        if (kdd.l(sn70Var, sn70Var2) || !e0xVar.a.n) {
            return;
        }
        sn70 sn70Var3 = e0xVar.o;
        sn70Var3.e();
        sn70Var3.b = null;
        sn70Var3.c = -1;
        sn70Var2.j = e0xVar;
        e0xVar.o = sn70Var2;
    }
}
