package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pkd0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ pkd0(byte b, long j) {
        this.a = b;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        long j = this.b;
        switch (b) {
            case 0:
                v1b v1bVar = (v1b) obj;
                float density = (v1bVar.getDensity() * 200.0f) / Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L));
                return v1bVar.a(new wmw(ev00.f(new i6j0[]{new i6j0(Float.valueOf(0.0f), new r0n(c6n.a(0.0f, j))), new i6j0(Float.valueOf(density), new r0n(j)), new i6j0(Float.valueOf(1.0f - density), new r0n(j)), new i6j0(Float.valueOf(1.0f), new r0n(c6n.a(0.0f, j)))}, 0.0f, 14), (byte) 23));
            default:
                return lzr.Z(xmy.f(dve.m0(220, 0, null, 6), 2).a(xmy.h(0.9f, j, dve.m0(220, 0, null, 6))), xmy.g(dve.m0(120, 0, null, 6), 2).a(xmy.j(0.9f, j, dve.m0(120, 0, null, 6))));
        }
    }
}
