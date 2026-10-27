package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class amv {
    public static udt a(long j, Object obj) {
        udt udtVar = (udt) ukd0.j(j, obj);
        if (((k5) udtVar).a) {
            return udtVar;
        }
        int size = udtVar.size();
        udt udtVarK1 = udtVar.k1(size == 0 ? 10 : size * 2);
        ukd0.q(j, obj, udtVarK1);
        return udtVarK1;
    }
}
