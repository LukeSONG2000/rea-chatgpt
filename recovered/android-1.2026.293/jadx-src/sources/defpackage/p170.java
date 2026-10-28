package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p170 extends l170 {
    public final c j;
    public final List k;
    public final int l;
    public int m;

    public p170(hx60 hx60Var, c cVar) {
        super(hx60Var, cVar, (String) null, 12);
        this.j = cVar;
        List listL1 = a0n.L1(cVar.a.keySet());
        this.k = listL1;
        this.l = listL1.size() * 2;
        this.m = -1;
    }

    @Override // defpackage.l170, defpackage.g5
    public final b G(String str) {
        return this.m % 2 == 0 ? qy60.c(str) : (b) wbb0.a0(str, this.j);
    }

    @Override // defpackage.l170, defpackage.g5
    public final String S(SerialDescriptor serialDescriptor, int i) {
        return (String) this.k.get(i / 2);
    }

    @Override // defpackage.l170, defpackage.g5
    public final b U() {
        return this.j;
    }

    @Override // defpackage.l170
    /* JADX INFO: renamed from: Z */
    public final c U() {
        return this.j;
    }

    @Override // defpackage.l170, defpackage.uho
    public final int p(SerialDescriptor serialDescriptor) {
        int i = this.m;
        if (i >= this.l - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.m = i2;
        return i2;
    }

    @Override // defpackage.l170, defpackage.g5, defpackage.uho
    public final void x(SerialDescriptor serialDescriptor) {
    }
}
