package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n170 extends g5 {
    public final a f;
    public final int g;
    public int h;

    public n170(hx60 hx60Var, a aVar) {
        super(hx60Var, null);
        this.f = aVar;
        this.g = aVar.a.size();
        this.h = -1;
    }

    @Override // defpackage.g5
    public final b G(String str) {
        return this.f.get(Integer.parseInt(str));
    }

    @Override // defpackage.g5
    public final String S(SerialDescriptor serialDescriptor, int i) {
        return String.valueOf(i);
    }

    @Override // defpackage.g5
    public final b U() {
        return this.f;
    }

    @Override // defpackage.uho
    public final int p(SerialDescriptor serialDescriptor) {
        int i = this.h;
        if (i >= this.g - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.h = i2;
        return i2;
    }
}
