package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ew51 implements zu51 {
    public static final Set e = ic6.o1(new v07[]{o3p.a, o3p.f});
    public final m2t0 a;
    public final String b;
    public final String c;
    public final t0y0 d;

    public ew51(xu xuVar, m2t0 m2t0Var) {
        this.a = m2t0Var;
        this.b = xuVar.c;
        bo boVar = xuVar.b.a;
        this.c = boVar != null ? boVar.d : null;
        this.d = new t0y0(new x42(this, (byte) 18));
    }

    @Override // defpackage.n770
    public final gt30 a() {
        return (gt30) this.d.getValue();
    }
}
