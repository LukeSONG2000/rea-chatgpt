package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p070 extends g5 {
    public final b f;

    public p070(hx60 hx60Var, b bVar, String str) {
        super(hx60Var, str);
        this.f = bVar;
        this.a.add("primitive");
    }

    @Override // defpackage.g5
    public final b G(String str) {
        if (str == "primitive") {
            return this.f;
        }
        ll.f("This input can only handle primitives with 'primitive' tag");
        return null;
    }

    @Override // defpackage.g5
    public final b U() {
        return this.f;
    }

    @Override // defpackage.uho
    public final int p(SerialDescriptor serialDescriptor) {
        return 0;
    }

    public /* synthetic */ p070(hx60 hx60Var, b bVar) {
        this(hx60Var, bVar, null);
    }
}
