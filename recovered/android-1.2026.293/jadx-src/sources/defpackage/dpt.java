package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dpt implements j5e0 {
    public volatile vj11 a;

    @Override // defpackage.j5e0
    public final void a(String str, String str2, Map map) {
        this.a = vj11.a(this.a, null, str, str2, wbb0.q0(map), 1);
    }

    @Override // defpackage.j5e0
    public final void d(Map map) {
        this.a = vj11.a(this.a, null, null, null, wbb0.i0(this.a.e, map), 15);
    }

    @Override // defpackage.j5e0
    public final void f(String str) {
        this.a = vj11.a(this.a, str, null, null, null, 30);
    }

    @Override // defpackage.j5e0
    public final vj11 i() {
        return this.a;
    }
}
